# Revenge of the Mutant Camels (1984) by Jeff Minter
<img src="https://upload.wikimedia.org/wikipedia/en/5/50/Revenge_of_the_Mutant_Camels_Coverart.png" height=300><img src="https://user-images.githubusercontent.com/58846/118549908-055c4100-b754-11eb-91c0-03c89b40a87b.gif" height=300>

This is the disassembled and [commented source code] for the 1984 Commodore 64 game Revenge of the Mutant Camels by Jeff Minter. It is part of the [llamaSource project.](https://github.com/mwenge/llamaSource)

A version of the game you can [play in your browser can be found here]. (Use the arrow keys and `ctrl` to manipulate the display, or use a gamepad if you have one plugged in. See the manual below for more.)

## Requirements

* [64tass][64tass], tested with v1.54, r1900
* [VICE][vice]

[64tass]: http://tass64.sourceforge.net/
[vice]: http://vice-emu.sourceforge.net/
[https://revengeofthemutantcamels.xyz]: https://mwenge.github.io/revengeofthemutantcamels.xyz
[commented source code]:https://github.com/mwenge/revengeofthemutantcamels/blob/master/src/revengeofthemutantcamels.asm
[play in your browser can be found here]: https://mwenge.github.io/revengeofthemutantcamels

To compile and run it do:

```sh
$ make
```
The compiled game is written to the `bin` folder. 

To just compile the game and get a binary (`revengeofthemutantcamels.prg`) do:

```sh
$ make revengeofthemutantcamels
```

