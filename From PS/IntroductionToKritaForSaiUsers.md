Introduction to Krita for Paint Tool Sai users
==============================================
by Wolthera van Hövell

I remember when paint tool Sai first came to the west. It was impressive with it's color mixing brush, the stablizer and the canvas manipulation. An excellent drawing program.

However, as we all know, once you needed advanced features like transforms, filters, CMYK support and the like, Sai is just a tad bit too simple.

Krita is an open source project that decided to make painters and illustrators it's target audience. For most people open source means that they can get it for free. For me, as someone with programming skills, open source means I can contribute features to the program. Because I am not the only one who likes making features for Krita, it's far more complex than Sai. And I think, for some users a little bit mystifying. I want to help you get used to Krita and lift some of the mystery around this extremely powerful painting program.

How do you do that in Krita?
----------------------------

This section goes over the functionality Krita and Paint Tool Sai share, but how they slightly differ.

### Canvas navigation ###

Krita, just like Sai, allows you to flip, rotate and duplicate the view. Unlike Sai, these are tied to keyboard keys.

Mirror
:	This is tied to **M** to flip.
Rotate
:	There's a couple of possibilities here: either **4** and **6**, or **ctrl+[** and **ctrl+]** for basic 15 degrees rotation left and right. But you can also have more sophisticated rotation with **shift+space+drag** or **shift+middle-mouse-button+drag**. To reset the rotation, press **5**.
Zoom
:	You can use **+** and **-** to zoom out and in, or use **ctrl+middle-mouse+drag**. Use 1, 2 or 3 to reset the zoom, fit the zoom to page or fit the zoom to page width.

You can use the **Overview** docker in **settings->dockers** to quickly navigate over your image.

We can also put these commands on the toolbar, so it'll feel a little like Sai. Go to **settings->configure Toolbars**. There's two toolbars, but we'll add to the file toolbar.

Then, you can type in something in the left column to search for it. So, for example, 'undo'. Then select the action 'undo freehand stroke' and drag it to the right. Select the action to the right, and click *change text*. There, toggle 'hide text when toolbar shows action alongside icon' to prevent the action from showing the text. Then press OK. When done right, the undo should now be sandwiched between the save and the gradient icon.

You can do the same for *Redo*, *Deselect*, *Invert Selection*, *zoom out*, *zoom in*, *reset zoom*, *rotate left*, *rotate right*, *mirror view* and perhaps *smoothing:basic* and *smoothing: stablizer* to get nearly all the functionality of Sai's topbar in Krita's topbar. (Though, on smaller screens this will cause all the things in the brushes toolbar to hide inside a drop down to the right, so you need to experiment a little).

*hide selection*, *reset rotation* are currently not availeble via to the Toolbar configuration, you'll need to use the shortcuts shift+h and 5 to toggle these.

### Rightclick color picker ###
You can actually set this in settings->configure Krita->canvas input settings->alternate invocation. Just double-click the entry that says 'ctrl+leftclick' before 'pick foreground color from image' to get a window to set it to rightclick.

### Stablizer ###
This is in the tool options docker of the freehand brush. Use Basic Smoothing for more advanced tablets, and Stablizer is much like Paint Tool Sai's. Just turn off 'Delay' so that the dead-zone dissapears.

### Transparency ###

So one of the things that throws a lot of paint tool Sai users off is that Krita uses checkers to display transparency, which is actually not that uncommon. Still, if you want to have the canvas background to be white, this is possible. Just choose 'Background: As Canvas Color' in the new image dialogue and the image background will be white. You can turn it back to transparent via **image->change image background color**. If you export a PNG or JPG, make sure to untick 'save transparency' and to make the background color white(it's black by default).

Like Sai, you can quickly turn a black and white image to black and transparent with the *Color to Alpha Filter* under **Filters->Colors->Color to Alpha**

### Brush Settings ###
Another, somewhat amusing misconception is that Krita's brush engine is not very complex. After all, you can only change the Size, Flow and Opacity from the topbar.

This is not quite true. It's rather that we don't have our brush settings in a docker but a dropdown on the toolbar. The easiest way to access this is with **f5**. As you can see it's actually quite complex. We have more than a dozen brush engines, which are a type of brush you can make. The ones you are used to from Paint Tool Sai are the Pixel Brush(ink), The Color Smudge Brush(water color) and the filter brush(dodge, burn).

A simple inking brush recipe for example is to take a pixel brush, untick the 'enable pen-settings' on opacity and flow, and untick everything but size from the option list. Then, go into brush-tip, pick autobrush from the tabs, and set the size to 25(right-click a blue bar if you want to input numbers), turn on anti-aliasing under the brush icon, and set fade to 0.9. Then, as a final touch, set spacing to 'auto' and the spacing number to 0.8.

You can configure the brushes in a lot of detail, and share the packs with others. Importing of packs and brushes can be done via the **settings->manage resources**, where you can import .bundle files or .kpp files. 

### Erasing ###
Erasing is a blending mode in Krita, much like the transparency mode of Paint Tool Sai. It's activated with 'E' or you can select it from the Blending Mode dropdown...

### Blending Modes ###

Krita has a lot of Blending modes, and thankfully all of Paint Tool Sai's are amongst them except binary. To manage the blending modes, each of them has a little check-box that you can tick to add them to the favorites.

Multiple, Screen, Overlay and Normal are amongst the favourites.
Krita's Luminosity is actually slightly different from Paint Tool Sai's and it replaces the relative brightness of a color with the relative brightness of the colour of the layer.

Sai's Luminosity mode is actually the same as Krita's *Addition* or mode. The Shade mode is the same as *Color Burn* and *Hard Mix* is the same as the lumi and shade mode.

### Layers ###
Lock Alpha
:	This is the checkerbox icon next to every layer.
Clipping group
:	For Clipping masks in Krita you'll need to put all your images in a single layer, and then press the 'a' icon.
Ink layer
:	This is a vector layer in Krita, and also holds the text.
Masks
:	These grayscale layers that allow you to affect the transparency are called transparency masks in Krita, and like Painttool Sai, they can be applied to groups as well as layers. If you have a selection and make a transparency mask, it will use the selection as a base.
Clearing a layer
:	This is under edit->clear, but you can also just press **Del**.

### Mixing between two colours ###
If you liked this docker in Paint Tool Sai, Krita's Digital Color Selector docker will be able to help you. Dragging the sliders will change how much of a colour is mixed in.


What do you get extra when using Krita?
---------------------------------------

### More brush customisation ###
You already met the brush settings editor. Sketch brushes, grid brushes, deform brushes, clone brushes, brushes that are textures, brushes that respond to tilt, rotation, speed, brushes that draw hatches and brushes that deform the colors. Krita's variety is quite big.

### More color selectors ###
You can have HSV sliders, RGB sliders, triangle in a hue ring. But you can also have HSI, HSL or HSY' sliders, CMYK sliders, palettes, round selectors, square selectors, tiny selectors, big selectors, color history and shade selectors. Just go into **settings->configure Krita->advanced color selector settings** to change the shape and type of the main big color selector.

You can call the color history with 'h', common colors with 'u' and the two shade selectors with 'shift+n' and 'shift+m'. The big selector can be called with 'shift+i' on canvas.

### Geometric Tools ###
Circles, rectangles, paths, Krita allows you to draw these easily.

### Multibrush, Mirror Symmetry and Wrap Around ###
These tools allow you to quickly paint a mirrored image, manadala or tiled texture in no time. Useful for backgrounds and abstract vignettes.

### Assistants ###
The painting assistants can help you to set up a perspective, or a concentric circle and snap to them with the brush.

### Locking the Layer ###
Lock the layer with the padlock so you don't draw on it.

### Quick Layer select ###
If you hold R and press a spot on your drawing, Krita will select the layer underneath the cursor. Really useful when dealing with a large amount of layers.

### Color Management ###
This allows you to prepare your work for print, or to do tricks with the Lut docker so you can diagnose your image better. For example, using the Lut docker to turn the colors greyscale in a seperate view, so you can see the values instantly.

### Advanced Transform Tools ###

Not just rotate and scale, but also cage, wrap, liquefy and non-destructive transforms with the transform tool and masks.

### More Filters and non-destructive filter layers and masks ###
With filters like color balance and curves you can make easy shadow layers. In fact, with the filter layers and layer masks you can make them apply on the fly as you draw underneath.

### Pop-up palette ###
This is the little circular thing that is by default on the right click. You can organise your brushes in tags, and use those tags to fill up the pop-up palette. It also keeps a little color selector and a color history, so you can switch brushes on the fly.

What does Krita lack compared to Paint Tool Sai?
------------------------------------------------

Variable width vector lines, the selection source option for layers, and dynamic hard-edges for strokes(the fringe effect). Then there's also no mix-docker. That is it really.

Conclusion
----------
I hope this introduction got you a little more excited to use Krita, if not feel a little more at home.