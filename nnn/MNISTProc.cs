using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace nnn
{
    public class MNISTProc
    {

        /// <summary>
        /// Loads image data from the mnist data set
        /// </summary>
        /// <param name="imagesPath">Path to the image data</param>
        /// <param name="labelPath"></param>
        /// <returns>A list of tuples containing the input data and the correct response</returns>
        public static List<Tuple<List<float>, float[]>> getImageData(string imagesPath, string labelPath, bool train)
        {
            var dataSet = new List<Tuple<List<float>, float[]>>();

            FileStream ifsLabels = new FileStream(labelPath, FileMode.Open); // test labels
            FileStream ifsImages =  new FileStream(imagesPath, FileMode.Open); // test images

            BinaryReader brLabels = new BinaryReader(ifsLabels);
            BinaryReader brImages = new BinaryReader(ifsImages);

            int magic1 = brImages.ReadInt32(); // discard
            int numImages = brImages.ReadInt32();
            int numRows = brImages.ReadInt32();
            int numCols = brImages.ReadInt32();

            int magic2 = brLabels.ReadInt32();
            int numLabels = brLabels.ReadInt32();

            // each test image
            for (int di = 0; di < (train ? 60000 : 10000); ++di)
            {
                List<float> imageData = new List<float>();
                for (int i = 0; i < 28; ++i)
                {
                    for (int j = 0; j < 28; ++j)
                    {
                        float pixel = Convert.Tofloat(brImages.ReadByte());
                        imageData.Add(pixel);   
                    }
                }
                float[] correct = new float[10];
                int label = Convert.ToInt32(brLabels.ReadByte());
                correct[label] = 1.0;
                dataSet.Add(new Tuple<List<float>, float[]>(imageData, correct));

            } // each image

            ifsImages.Close();
            brImages.Close();
            ifsLabels.Close();
            brLabels.Close();

            return dataSet;
        }

    }
}
