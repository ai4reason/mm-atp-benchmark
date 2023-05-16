thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat2pmat_tp,type,(ccmat2pmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(amat2pmatghm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XN:($i > $o)] : ((XT = (cco @ XN @ XR @ ccmat2pmat)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XC = (cco @ XN @ XP @ ccmat)) => ((XH = (ccfv @ XC @ ccbs)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg)) => (cwcel @ XT @ (cco @ XA2 @ XC @ ccghm)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aghmid_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XY = (ccfv @ XS @ cc0g)) => ((Xc_0 = (ccfv @ XT @ cc0g)) => ((cwcel @ XF @ (cco @ XS @ XT @ ccghm)) => ((ccfv @ XY @ XF) = Xc_0)))))))))).
thf(c_0mat2pmat_conj,conjecture,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((XT = (cco @ XN @ XR @ ccmat2pmat)) => ((XP = (ccfv @ XR @ ccpl1)) => ((Xc_0 = (ccfv @ (cco @ XN @ XR @ ccmat) @ cc0g)) => ((XZ = (ccfv @ (cco @ XN @ XP @ ccmat) @ cc0g)) => (((cwcel @ XR @ ccrg) & (cwcel @ XN @ ccfn)) => ((ccfv @ Xc_0 @ XT) = XZ))))))))))))).
