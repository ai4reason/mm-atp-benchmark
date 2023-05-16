thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ampbir3and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => (Xps <=> (cw3a @ Xch @ Xth @ Xta))) => (Xph => Xps))))))))))).
thf(asubrgss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) => (cwss @ XA2 @ XB2))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asubrg1cl_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : ((Xc_1 = (ccfv @ XR @ ccur)) => ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) => (cwcel @ Xc_1 @ XA2))))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ampancom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(asubrgrcl_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) => (cwcel @ XR @ ccrg))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(amgpress_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XS = (cco @ XR @ XA2 @ ccress)) => ((XM = (ccfv @ XR @ ccmgp)) => (((cwcel @ XR @ XV) & (cwcel @ XA2 @ XW)) => ((cco @ XM @ XA2 @ ccress) = (ccfv @ XS @ ccmgp)))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asubrgring_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XS = (cco @ XR @ XA2 @ ccress)) => ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) => (cwcel @ XS @ ccrg))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(aringmgp_ax,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccfv @ XR @ ccmgp)) => ((cwcel @ XR @ ccrg) => (cwcel @ XG @ ccmnd)))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(aissubm2_ax,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((Xc_0 = (ccfv @ XM @ cc0g)) => ((XH = (cco @ XM @ XS @ ccress)) => ((cwcel @ XM @ ccmnd) => ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) <=> (cw3a @ (cwss @ XS @ XB2) @ (cwcel @ Xc_0 @ XS) @ (cwcel @ XH @ ccmnd))))))))))))).
thf(amgpbas_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((XB2 = (ccfv @ XR @ ccbs)) => (XB2 = (ccfv @ XM @ ccbs)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aringidval_ax,axiom,(! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccfv @ XR @ ccmgp)) => ((Xc_1 = (ccfv @ XR @ ccur)) => (Xc_1 = (ccfv @ XG @ cc0g)))))))).
thf(csubrgsubm_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) => (cwcel @ XA2 @ (ccfv @ XM @ ccsubmnd)))))))).
