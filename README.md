# Computing-far-field-coefficient-of-scattering-wave-by-a-disc
Computing far-field coefficient of scattering wave by a disc


octave:4> scspl(1024,10.,1.,.9);

![image](https://user-images.githubusercontent.com/1296728/179496443-01ab4969-d546-4b3a-8413-3b4d22ed2a17.png)

octave:8> ffcpl(1024,10.,1.,.9);

![image](https://user-images.githubusercontent.com/1296728/179496703-0bd349b9-68ff-4375-af35-4afa35a1caf7.png)

We consider the following reduced wave problem in the extrior of a disc.

$-\Delta u-k^2 u = 0$ 
in the exterior of the disc.

![image](https://user-images.githubusercontent.com/1296728/179536063-9dd32ab7-70ea-48db-9689-66762b1d248a.png) on the boundary of the disc.

![image](https://user-images.githubusercontent.com/1296728/179538270-5146713c-ed0c-4816-972c-cb86f9cf8060.png)

Usage of ffc and scs:

incident wave: ui(r)=exp(i k x) with wave number k.

scattering wave: us(r)=-ui(r) on a circle with the radius of a.

x=ffc(N: number of collocation points, k: wave number, a: radius of the disc, gamma)

gamma = rho / a,

where rho is the radius of circle including source points, and 0 < gamma <1.

x is far-field coefficient for theta=2*pi*j/N with 0 <= j <= N-1.


x=scs(N: number of collocation points, k: wave number, a: radius of the disc, gamma)

x is scattering amplitude for theta=2*pi*j/N with 0 <= j <= N-1.


ffcpl(N: number of collocation points, k: wave number, a: radius of the disc, gamma)

plotting profile of absolute vlaues of far-field coefficient for theta=2*pi*j/N with 0 <= j <= N-1.


scspl(N: number of collocation points, k: wave number, a: radius of the disc, gamma)

plotting profile of scattering cross section for theta=2*pi*j/N with 0 <= j <= N-1.



References


Abramowitz, M. and Stegun, I. A., {Handbook of Mathematical Functions, with Formulas, Graphs, and Mathematical Tables}, Ninth Printing, Dover Publications, New York, 1972.


Bowman, J. J., Senior, T. B. A. and Uslenghi, P. L. E., {Electromagnetic and acoustic scattering by simple shapes}, North-Holland Publishing Company, Amsterdam, 1969.


CHIBA Fumihiro , USHIJIMA Teruo , OHZEKI Masami, A Fundamental Solution Method Applied to Reduced Wave Problems in a Domain Exterior to a Disc --- Theory, Practice and Application --- (in Japanese), Kokyuroku 1566 (2007) 138--157, Research Institute for Mathematical Sciences, Kyoto University, Kyoto, (Workshop: Solution methods by computers analysis, Period:2007-03-26--2007-03-27, Research Institute for Mathematical Sciences, Kyoto University), Kyoto University Research Information Repository: 講究録 = RIMS Kokyuroku, No 1566, 138--157. (in japanese)


The section meeting for applied mathematics in MSJ anual meetings: March 27--30, 2007, Saitama University


Ushijima, Teruo and Chiba, Fumihiro, A Fundamental Solution Method for the Reduced Wave Problem in a Domain Exterior to a Disc, Journal of Computational and Applied Mathematics, doi:10.1016/S0377-0427(02)00729-X, 152(2003), pp.545--557.
