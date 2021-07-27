# 3D in Love2D
full, proper 3D with shaders and depth buffers :sunglasses:

<img width="798" alt="Screen Shot 2021-07-27 at 7 27 29 pm" src="https://user-images.githubusercontent.com/61964090/127146335-16ba2a76-f36b-4096-8545-b18322c615cc.png">

Notice the cubes clipping into eachother? Using my previous pseudo 3D approach of sorting 2D sprites, that would have been impossible! :)

Engine core is based off [this](https://github.com/Krankdud/love-3d-example) very helpful example repo i found, i recomend downloading it and trying to figure out how it works 👌

A noteable difference between my engine and the example engine is that I decided not to use matrices for keeping track of translations, instead i use trigonometry in the vertex shader and simply pass a "rotation" float to rotate the cubes. While my approach is certainly less flexable, it removes requiring cpml as a dependancy ;)

