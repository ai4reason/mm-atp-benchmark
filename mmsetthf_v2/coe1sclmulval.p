thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(asimp2l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ (Xps & Xch) @ Xth) => Xps)))))).
thf(asimp2r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ (Xps & Xch) @ Xth) => Xch)))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(aply1sclrmsm_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XE:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XK = (ccfv @ XR @ ccbs)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XE = (ccfv @ XP @ ccbs)) => ((XX = (ccfv @ XR @ ccv1)) => ((Xc_x = (ccfv @ XP @ ccvsca)) => ((Xc_xp = (ccfv @ XP @ ccmulr)) => ((XN = (ccfv @ XP @ ccmgp)) => ((Xc_ex = (ccfv @ XN @ ccmg)) => ((XA2 = (ccfv @ XP @ ccascl)) => ((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XF @ XK) @ (cwcel @ XZ @ XE)) => ((cco @ (ccfv @ XF @ XA2) @ XZ @ Xc_xp) = (cco @ XF @ XZ @ Xc_x))))))))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acoe1sclmulfv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XK = (ccfv @ XR @ ccbs)) => ((XA2 = (ccfv @ XP @ ccascl)) => ((Xc_xb = (ccfv @ XP @ ccmulr)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((cw3a @ (cwcel @ XR @ ccrg) @ ((cwcel @ XX @ XK) & (cwcel @ XY @ XB2)) @ (cwcel @ Xc_0 @ ccn0)) => ((ccfv @ Xc_0 @ (ccfv @ (cco @ (ccfv @ XX @ XA2) @ XY @ Xc_xb) @ ccco1)) = (cco @ XX @ (ccfv @ Xc_0 @ (ccfv @ XY @ ccco1)) @ Xc_x)))))))))))))))))))).
thf(ccoe1sclmulval_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XK = (ccfv @ XR @ ccbs)) => ((XA2 = (ccfv @ XP @ ccascl)) => ((XS = (ccfv @ XP @ ccvsca)) => ((Xc_xb = (ccfv @ XP @ ccmulr)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((cw3a @ (cwcel @ XR @ ccrg) @ ((cwcel @ XY @ XK) & (cwcel @ XZ @ XB2)) @ (cwcel @ XN @ ccn0)) => ((ccfv @ XN @ (ccfv @ (cco @ XY @ XZ @ XS) @ ccco1)) = (cco @ XY @ (ccfv @ XN @ (ccfv @ XZ @ ccco1)) @ Xc_x)))))))))))))))))))))).
