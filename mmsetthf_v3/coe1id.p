thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aply1scl1_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XN:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XA2 = (ccfv @ XP @ ccascl)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((XN = (ccfv @ XP @ ccur)) => ((cwcel @ XR @ ccrg) => ((ccfv @ Xc_1 @ XA2) = XN)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringidcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((cwcel @ XR @ ccrg) => (cwcel @ Xc_1 @ XB2)))))))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(acoe1scl_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XA2 = (ccfv @ XP @ ccascl)) => ((XK = (ccfv @ XR @ ccbs)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XK)) => ((ccfv @ (ccfv @ XX @ XA2) @ ccco1) = (ccmpt @ (^ [Xx3:$i] : ccn0) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ XX @ Xc_0)))))))))))))))).
thf(ccoe1id_conj,conjecture,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccfv @ XP @ ccur))) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((Xc_1 = (ccfv @ XR @ ccur)) => (! [Xx3:$i] : ((cwcel @ XR @ ccrg) => ((ccfv @ (XI @ Xx3) @ ccco1) = (ccmpt @ (^ [Xx3:$i] : ccn0) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ Xc_1 @ Xc_0)))))))))))))))).
