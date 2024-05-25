��    O      �  k         �  $   �  E   �     $  $   D  
   i  _   t  !   �  $   �          '     ?     X     o  @   �  W   �  '   !	     I	     Z	     p	     �	     �	  C   �	  1   �	  1   .
  1   `
     �
     �
     �
  J   �
  <     S   V  �   �  �   v     	     !  G   ?  b   �  e   �  i   P     �  Y   �     4  4   K  $   �  	   �     �  y   �  z   C     �     �     �     �  ?     c   O  E   �  V   �     P     c     j     v     �     �     �  7   �  ~   �  3   w     �  y   �  n   :     �     �  C   �  s     {   �  g        k  a   q     �  �  �  #   s  C   �  !   �  +   �  
   )  c   4  (   �  '   �     �     �          "     1  F   K  T   �      �          $     =     \     x  Q   �  A   �  A   (  A   j     �     �     �  V   �  E   G  ^   �  �   �  �   �     1     K  V   i  b   �  u   #   y   �      !  c   3!     �!  ?   �!  &   �!     "     $"  l   7"  k   �"     #     $#     <#     H#  @   W#  `   �#  @   �#  P   :$     �$  
   �$     �$     �$     �$  !   �$     %  E   %%  �   k%  4   &     6&  y   J&  �   �&     E'     e'  D   l'  �   �'  �   7(  q   �(     6)  e   <)     �)        4   /                       7       K   <         ;   O   A   #   N   8   	       J   >      -       
             2   +           B   "      E   C          !         5       $       1   )       L   F       G   ?                          *   :   &   (   9   D       3                  .                        %   @          '   I   M            =                    6       ,   H      0       (Incoming) Proportion Non-conforming 1 - α (Producer's risk) has to be greater than β (consumer's risk). <u>Decision:</u> <b>%s</b> lot. AOQ (Average Outgoing Quality) Curve AOQL: %.3f AQL (Acceptable Quality Level) value should be lower than RQL (Rejectable Quality Level) value. ASN (Average Sample Number) Curve ATI (Average Total Inspection) Curve Acc. Number Accept or Reject Lot %s Acceptance Probabilities Acceptance Probability Acceptance Sampling Plan Acceptance number (c) cannot be larger than the sample size (n). Acceptance numbers (c) are cumulative, so they need to be in a non-decreasing sequence. Acceptance probabilities at AQL and RQL Actual P(accept) Analyze Variable Plan Average Outgoing Quality Average Sample Number Average Total Inspection Can not accept or reject lot: sample size has to be greater than 1. Can not calculate AOQ. Check the plan parameters. Can not calculate ASN. Check the plan parameters. Can not calculate ATI. Check the plan parameters. Create Variable Plan Critical Distance (k) Cum. Sample Size Cumulative sample size (n1+n2+...) cannot be larger than the lot size (N). Current plan <b>CAN %s</b> meet the specified risk point(s). Final rejection number (r) needs to be 1 more than the final acceptance number (c). For all stages except the last stage, rejection numbers (r) have to be at at least 2 greater than the acceptance numbers (c).

                                   Else, subsequent stages become redundant. For hypergeometric distribution, N * proportion non-conforming should all be integer values.

Check the values of N and proportion non-conforming. Generated Sampling Plan Historical Standard Deviation If historical standard deviation is unknown, sample size has to be > 1. If the number of defective items out of %1$d sampled is <= %2$d, accept the lot. Reject otherwise. Lot size (N = %.0f) cannot be smaller than the sample size (n = %.0f) of the generated variable plan. Lot size (N = %1$.0f) cannot be smaller than the sample size (n = %2$.0f) of the generated variable plan. Lower Specification Limit (LSL) Lower limit for proportion non-conforming items needs to be smaller than the upper limit. Multiple Sampling Plan No valid values found in the plan. Check the inputs. OC (Operating Characteristics) Curve P(accept) Probability of Acceptance Probability of acceptance (%.3f) at AQL (%.3f) is <b>lower</b> than the required probability of acceptance (%.3f) at AQL. Probability of acceptance (%.3f) at RQL (%.3f) is <b>higher</b> than the required probability of acceptance (%.3f) at RQL. Prop. Non-conforming Proportion Non-conforming Rej. Number Rejection Probability Rejection number (r) cannot be larger than the sample size (n). Rejection number (r) for every stage has to be larger than the corresponding acceptance number (c). Rejection number (r) has to be larger than the acceptance number (c). Rejection numbers (r) are cumulative, so they need to be in a non-decreasing sequence. Required P(accept) Sample Sample Mean Sample Size Sample Standard Deviation Sample mean is invalid. Sample size Sample size (n) cannot be larger than the lot size (N). Sample size has to be <b>> 1</b> if <b>both</b> LSL and USL are provided, and historical standard deviation is <b>unknown</b>. Sample standard deviation has to be greater than 0. Single Sampling Plan Step size for proportion non-conforming items needs to be smaller than the difference between the upper and lower limits. Step size of 0 is allowed only if the lower and upper limits of proportion non-conforming items are identical. Upper Specification Limit (USL) Value Variable Sampling Plan (Standard deviation assumed to be <b>%s</b>) Variable plan generated for the current quality constraints has an invalid k value. Modify the quality constraints. Variable plan generated for the current quality constraints has an invalid sample size (n). Modify the quality constraints. Variable plan generated for the current quality constraints is invalid. Modify the quality constraints. Z.LSL Z.LSL = (mean - LSL) / historical standard deviation

Accept lot if Z.LSL >= k, otherwise reject. Z.USL Project-Id-Version: jaspAcceptanceSampling 0.17.0
PO-Revision-Date: 2024-05-23 21:53+0000
Last-Translator: Koen Derks <koen-derks@hotmail.com>
Language-Team: Dutch <https://hosted.weblate.org/projects/jasp/jaspacceptancesampling-r/nl/>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 5.6-dev
 (Inkomende) Proportie Nonconforming 1 - α (Producer's risico) moet groter zijn β (consumer's risico). <u>Beslissing:</u> <b>%s</b> lot. AOQ (gemiddelde uitgaande kwaliteit) Kromme AOQL: %.3f AQL (Acceptable Quality Level) waarde moet lager zijn dan de RQL (Rejectable Quality Level) waarde. GSN (Gemiddelde Steekproef Nummer) Curve GTI (Gemiddelde Totale Inspectie) Curve Acc. Nummer Accepteer of wijs af lot %s Accepteer Kansen Acceptatiekans Acceptatie Steekproefplan Accepteer getal (c) kan niet groter zijn dan de steekproefgrootte (n). Accepteer getallen (c) zijn cumulatief en moeten dus een niet toenemende rij vormen. Acceptatie kansen bij AQL en RQL Daadwerkelijke P(accepteer) Analyseer Variabele Plan Gemiddelde Uitgaande Kwaliteit Gemiddeld Steekproef Nummer Gemiddelde Totale Inspectie Kan lot niet accepteren of afwijzen: de steekproefgrootte moet groter zijn dan 1. Kan de AOQ niet berekenen. Controleer de parameters van het plan. Kan de ASN niet berekenen. Controleer de parameters van het plan. Kan de ATI niet berekenen. Controleer de parameters van het plan. Creëer Variabele Plan Critische Afstand (k) Cum. Steekproefgrootte Cumulatieve steekproefgrootte (n1+n2+...) kan niet groter zijn dan de lot grootte (N). Huidige plan <b>KAN %s</b> de gespecificeerde risicopunt(en) behalen. Uiteindelijke afwijs nummer (r) moet 1 groter zijn dan het uiteindelijke accepteer nummer (c). For alle stappen behalve de laatste moet het afwijs nummer(r) ten minste 2 groter zijn dan het accepteer getal (c). 

Anders worden de overige stappen overbodig. Voor de hyper geometrische verdeling, N * proportie nonconforming items moeten integer getallen zijn.

Controleer de waarden van N en de proporties nonconforming. Gegenereerd Sampling Plan Historische Standaarddeviatie Als de historische standaard afwijking onbekend is, moet de steekproefgrootte >1 zijn. Als het aantal defectieve item van de %1$d gesampelde <= %2$d, accepteer het lot. Anders afwijzen. Lot grootte (N = %.0f) kan niet kleiner zijn dan de steekproefgrootte (n = %.0f) van het gegenereerde variabele plan. Lot grootte (N = %1$.0f) kan niet kleiner zijn dan de steekproefgrootte (n = %2$.0f) van het gegenereerde variabele plan. Lager Specificatie Limiet (LSL) Het lagere limiet voor de propertie nonconformerende items moet kleiner zijn dan het hogere limiet. Meervoudig Sampling Plan Geen valide waarden gevonden in het plan. Controleer de inputs. OC (Opererende Karateristieken) Kromme P(accepteer) Kans op Accepteren Kans op accepteren (%.3f) bij AQL (%.3f) is <b>lager</b> dan de benodigde kans op accepteren (%.3f) bij AQL. Kans op accepteren (%.3f) bij RQL (%.3f) is <b>hoger</b> dan de vereiste kans op accepteren (%.3f) bij RQL. Prop. Nonconforming Proportie Nonconforming Rej. Nummer Afwijzingskans Afwijs nummer kan niet groter zijn dan de steekproefgrootte (n). Afwijs nummer (r) voor elke stap moet groter zijn dan het corresponderende accepteer nummer (c). Afwijs nummer (r) moet groter zijn dan het accepteer nummer (c). Afwijs nummers (r) zijn cumulatief en moeten dus een niet toenemende rij vormen. Benodigde P(accepteer) Steekproef Steekproefgemiddelde Steekproefgrootte Steekproef standaarddeviatie Steekproefgemiddelde is ongeldig. Steekproefgrootte De steekproefgrootte (n) kan niet groter zijn dan de lot grootte (N). Steekproefgrootte moet <b>> 1 </b> zijn als <b>allebei</b> de LSL en HSL zijn gespecificeerd, en de historische standaarddeviatie is <b>onbekend</b>. Steekproef standaarddeviatie moet groter zijn dan 0. Enkel Sampling Plan Stapgrootte voor de proportie niet-conformerende items moet kleiner zijn dan het verschil tussen de onder- en bovengrens. Een stapgrootte van 0 is alleen toegestaan wanneer het lagere en hogere limiet an de proporties nonconforming items gelijk zijn. Hoger Specificatie Limiet (HSL) Waarde Variabele Sampling (Standard afwijking veronderstelde als <b>%s</b>) Variabel plan gegenereerd voor de huidige kwaliteitsbeperkingen heeft een ongeldige waarde voor k. Verander de kwaliteitsbeperkingen. Variabel plan gegenereerd voor de huidige kwaliteitsbeperkingen heeft een ongeldig steekproefgrootte (n). Verander de kwaliteitsbeperkingen. Variabel plan gegenereerd voor de huidige kwaliteitsconstrainten is ongeldig. Verander de kwaliteitsconstrainten. Z.LSL Z.LSL = (mean - LSL) / historische standaard deviatie

Accepteer lot als Z.LSL >= k, anders afwijzen. Z.HSL 