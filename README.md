GMP_SNN_test.py: The python file that I used to train my NNFF - You can see all the optimized parameters I used!

prepare_data.py: This file seperates the aspirin data set into training and testing data! Here is the link to the aspirin datset: http://quantum-machine.org/gdml/data/xyz/aspirin_dft.zip - I tried moving my training and testing data from PACE to my local desktop, but I couldn't get it to work as the file was too big. Let me know if you would like to see it.

stdout5 - The output from GMP_SNN_test.py for the optimized NNFF - Lists the training and testing MAE. My lowest MAE was: Training Energy MAE: 1.9309357269276457 & Testing Energy MAE: 2.0388348556464946

The screenshot file shows a couple of graphs of the output of GMP_SNN_test.py

testRun5.sh - The PBS file I submitted when I ran the program on PACE

The discovery of these optimal parameters was a group effort, but I was able to figure out that using 6 gaussians and a max MCSH of 8 with a 6 layer neural network was most optimal!
