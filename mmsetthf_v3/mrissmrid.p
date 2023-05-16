thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(ccmri_tp,type,(ccmri : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(aismri2dd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : ((XN @ Xx3) = (ccfv @ XA2 @ ccmrc))) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccfv @ XA2 @ ccmri))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ (ccfv @ (XX @ Xx3) @ ccmre)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XS @ (XX @ Xx3)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ (ccfv @ (ccdif @ XS @ (ccsn @ (ccv @ Xx3))) @ (XN @ Xx3))))) @ (^ [Xx3:$i] : XS)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XS @ (XI @ Xx3)))))))))))))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(amrissd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XI = (ccfv @ XA2 @ ccmri)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XX @ ccmre))) => ((Xph => (cwcel @ XS @ XI)) => (Xph => (cwss @ XS @ XX))))))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aismri2d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : ((XN @ Xx3) = (ccfv @ XA2 @ ccmrc))) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccfv @ XA2 @ ccmri))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ (ccfv @ (XX @ Xx3) @ ccmre)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XS @ (XX @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwcel @ XS @ (XI @ Xx3)) <=> (cwral @ (^ [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ (ccfv @ (ccdif @ XS @ (ccsn @ (ccv @ Xx3))) @ (XN @ Xx3))))) @ (^ [Xx3:$i] : XS)))))))))))))))).
thf(aralimdv2_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)) => ((cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) => (Xch @ Xx3))))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))))).
thf(aimim12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth => Xta)) => (Xph => ((Xch => Xth) => (Xps => Xta))))))))))).
thf(asseld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))))).
thf(assneld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => ((~ (cwcel @ XC @ XB2)) => (~ (cwcel @ XC @ XA2)))))))))).
thf(amrcssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccfv @ XX @ ccmre))) => ((XN = (ccfv @ XA2 @ ccmrc)) => ((Xph => (cwss @ XU @ XV)) => ((Xph => (cwss @ XV @ XX)) => (Xph => (cwss @ (ccfv @ XU @ XN) @ (ccfv @ XV @ XN)))))))))))))).
thf(assdifd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => (cwss @ (ccdif @ XA2 @ XC) @ (ccdif @ XB2 @ XC))))))))).
thf(assdifssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => (cwss @ (ccdif @ XA2 @ XC) @ XB2)))))))).
thf(cmrissmrid_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccfv @ XX @ ccmre))) => ((XN = (ccfv @ XA2 @ ccmrc)) => ((XI = (ccfv @ XA2 @ ccmri)) => ((Xph => (cwcel @ XS @ XI)) => ((Xph => (cwss @ XT @ XS)) => (Xph => (cwcel @ XT @ XI))))))))))))))).
