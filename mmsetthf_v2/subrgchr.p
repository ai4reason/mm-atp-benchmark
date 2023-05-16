thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccchr_tp,type,(ccchr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccod_tp,type,(ccod : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(a_3eqtr3g_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XA2 = XC) => ((XB2 = XD) => (Xph => (XC = XD))))))))))).
thf(aeqtr2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(asubrgsubg_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) => (cwcel @ XA2 @ (ccfv @ XR @ ccsubg)))))).
thf(asubrg1cl_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : ((Xc_1 = (ccfv @ XR @ ccur)) => ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) => (cwcel @ Xc_1 @ XA2))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(asubgod_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : ((XH = (cco @ XG @ XY @ ccress)) => ((XO = (ccfv @ XG @ ccod)) => ((XP = (ccfv @ XH @ ccod)) => (((cwcel @ XY @ (ccfv @ XG @ ccsubg)) & (cwcel @ XA2 @ XY)) => ((ccfv @ XA2 @ XO) = (ccfv @ XA2 @ XP))))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asubrg1_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_1:($i > $o)] : ((XS = (cco @ XR @ XA2 @ ccress)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) => (Xc_1 = (ccfv @ XS @ ccur)))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(achrval_ax,axiom,(! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccod)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((XC = (ccfv @ XR @ ccchr)) => ((ccfv @ Xc_1 @ XO) = XC))))))))).
thf(csubrgchr_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) => ((ccfv @ (cco @ XR @ XA2 @ ccress) @ ccchr) = (ccfv @ XR @ ccchr)))))).
