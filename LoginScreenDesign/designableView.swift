//
//  designableView.swift
//  LoginScreenDesign
//
//  Created by Abid Bin Syeed on 06/05/21.
//

import UIKit

@IBDesignable
class DesignableView: UIView {
    @IBInspectable var shadowColor: UIColor = UIColor.clear{
        didSet {
            layer.shadowColor = shadowColor.cgColor
        }
    }
    @IBInspectable var shadowRadius: CGFloat = 0 {
        didSet {
            layer.shadowRadius = shadowRadius
        }
    }
    @IBInspectable var shadowOpacity: CGFloat = 0 {
        didSet {
            layer.shadowOpacity = Float(shadowOpacity)
        }
    }
    @IBInspectable var shawdowOffSetY: CGFloat = 0 {
        didSet {
            layer.shadowOffset.height = shawdowOffSetY
        }
    }
}




//INPUT–OUTPUT CHANNELS
// A person‘s interaction with the outside world occurs through information being received and sent: input and output. In an interaction with a computer the user receives informati on that is output by the computer, and responds by providing input to the computer – the user‘s output becomes the computer‘s input and vice versa. For example, sight may be used primarily in receiving information from the computer, but it can also be used to provide information to the computer, for example by fixating on a particular screen point when using an eyegaze system. Input in the human occurs mainly through the senses and output through the motor control of the effectors. There are five major senses: sight, hearing, touch, taste and smell. Of these, the first three are the most important to HCI. Taste and smell do not currently play a significant role in HCI, and it is not clear whether they could be exploited at all in general computer systems, although they could have a role to play in more specialized systems (smells to give warning of malfunction, for example) or in augmented reality systems. Vision, hearing and touch are central. There are a number of effectors, including the limbs, fingers, eyes, head and vocal system. In the interaction with the computer, the fingers play the primary role, through typing or mouse control, with some use of voice, and eye, head and body position. Imagine using a personal computer (PC) with a mouse and a keyboard. The application you are using has a graphical interface, with menus, icons and windows. In your interaction with this system you receive information primarily by sight, from what appears on the screen. Vision Human vision is a highly complex activity with a range of physical and perceptual limitations; We can roughly divide visual perception into two stages: the physical reception of the stimulus from the outside world, and the processing and interpretation of that stimulus. On the one hand the physical properties of the eye and the visual system mean that there are certain things that cannot be seen by the human; on the other the interpretative capabilities of visual processing allow images to be constructed from incomplete information. We need to understand both stages as both influence what can and cannot be perceived visually by a human being, which in turn directly affects the way that we design computer systems. We will begin by looking at the eye as a physical receptor, and then go on to consider the processing involved in basic vision. The human eye Vision begins with light. The eye is a mechanism for receiving light and transforming it into electrical energy. Light is reflected from objects in the world and their image is focussed upside down on the back of the eye. The receptors in the eye transform it into electrical signals which are passed to the brain. The eye has a number of important components. The cornea and lens at the front of the eye focus the light into a sharp image on the back of the eye, the retina. The retina is light sensitive and contains two types of photoreceptor: rods and cones. Rods are highly sensitive to light and therefore allow us to see under a low level of illumination. They are unable to resolve fine detail and are subject to light saturation. This is the reason for the temporary blindness we get when moving from a darkened room into sunlight: the rods have been active and are saturated by the sudden light. The cones do not operate either as they are suppressed by the rods. We are therefore temporarily unable to see at all. There are approximately 120 million rods per eye which are mainly situated towards the edges of the retina. Rods therefore dominate peripheral vision. Cones are the second type of receptor in the eye. They are less sensitive to light than the rods and can therefore tolerate more light. There are three types of cone, each sensitive to a different wavelength of light. This allows color vision. The eye has approximately 6 million cones, mainly concentrated on the fovea, a small area of the retina on which images are fixated. The retina is mainly covered with photoreceptors there is one blind spot where the optic nerve enters the eye. The blind spot has no rods or cones, our visual system compensates for this so that in normal circumstances we are unaware of it. The retina also has specialized nerve cells called ganglion cells. There are two types: X-cells, which are concentrated in the fovea and are responsible for the early detection of pattern; and Y-cells which are more widely distributed in the retina and are responsible for the early detection of movement. The distribution of these cells means that, while we may not be able to detect changes in pattern in peripheral vision, we can perceive movement. Visual perception The information received by the visual apparatus must be filtered and passed to processing elements which allow us to recognize coherent scenes, disambiguate relative distances and differentiate colour. How does the eye perceive size, depth and relative distances? To understand this we must consider how the image appears on the retina. Reflected light from the object forms an upsidedown image on the retina. The size of that image is specified as a visual angle. Figure illustrates how the visual angle is calculated.
//Human Memory
//Human memory doesn’t exist in isolation; the brain isn’t just responsible for memorizing things but also for processing the data and acting on that data. Much of our memory and much of the information we receive is visual and it is with visual memories that the designer is mainly concerned.
//Three Types of Memory
//There are three main types of memory that are processed in the brain:
//    •    Sensory Memories
//    •    Short-term Memories
//    •    Long-term Memories
//Sensory Memories
//Sensory memories are the memories which are stored for tiny time periods and which originate from our sensory organs (such as our eyes or our nose). They are typically retained for less than 500 milliseconds.
//Visual sensory memory is often known as iconic memory. Sensory visual memories are the raw information that the brain receives (via the optic nerve) from the eye. We store and process sensory memories automatically – that is without any conscious effort to do so.
//The processing of this information is called preattentive processing (e.g. it happens prior to our paying attention to the information). It is a limited form of processing which does not attempt to make sense of the whole image received but rather to a small set of features of the image – such as colors, shapes, tilt, curvature, contrast, etc.
//Short-Term Memories
//Short-term memory is used to process sensory memories which are of interest to us – for whatever reason. The sensory memory is transferred to the short-term memory where it may be processed for up to a minute (though if the memory is rehearsed – e.g. repeated – it may remain in short-term memory for a longer period up to a few hours in length).
//Short-term memory is of limited capacity. Experiments conducted by, among others, George A Miller the psychologist, and reported in his paper “The Magical Number Seven, plus or minus two” suggest that we can store between 5 and 9 similar items in short-term memory at the most.
//This capacity can be increased by a process known as “chunking”. This is where we group items to form larger items. So, for example, you can memorize a 12 digit phone number in short-term memory by taking digits in pairs (35) rather than singly (3 and 5) which gives you 6 chunks to remember (which falls between 5 and 9) rather than 12 digits (which exceeds the capacity of short-term memory).
//Chunking can occur visually as well as through combination of numeric or alpha-numeric attributes. A common example of this would be in a bar chart where a single bar may represent a chunk of information.
//This is useful to the visual designer because it allows a visual representation of information to be easily processed in short-term memory and for that representation to offer more complex insights than an initial examination of the capacity of short-term memory might allow.
//Long-Term Memories
//In most instances the memories transferred to our short-term memories are quickly forgotten. This is, probably, a good thing. If we didn’t forget the huge volumes of information that we perceive on a daily basis we could well become overloaded with information and find processing it in a meaningful way soon became impossible.
//In order for most memories to transfer from short-term to long-term memory – conscious effort must be made to effect the transfer. This is why students review for examinations; the repeated application of information or rehearsing of information enables the transfer of the material they are studying to long-term memory.
//
//
//    •


