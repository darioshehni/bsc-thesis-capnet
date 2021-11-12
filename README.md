# thesis-capnet
In this project, we aim to demonstrate that by using capsule
networks it is possible to build an extractor of the pose from an image without
any supervision.

We base our solution on The transforming autoencoder proposed by Hinton et al. (2011):

![alt text](https://www.researchgate.net/profile/Mensah-Patrick-2/publication/336067692/figure/fig2/AS:809496385425420@1570010386756/Auto-encoder-Capsule-structure-Hinton-et-al-2011.png)

capsules that extract the
probability p that a given feature is present and a pose XY from an input image.
Each capsule is trained to detect a certain feature. The capsules take an image and
a desired translation ΔXY. This translation is added to the outputted pose vector
XY of the encoder. A decoder then reconstructs the image and the difference
between the output image and the translated image is backpropagated through
the network. By adding the translation to the output XY, from which the image is
reconstructed, the network is trained such that the output XY must represent the
pose of the input image.


# Results

![alt text](https://www.researchgate.net/profile/Mensah-Patrick-2/publication/336067692/figure/fig2/AS:809496385425420@1570010386756/Auto-encoder-Capsule-structure-Hinton-et-al-2011.png)
