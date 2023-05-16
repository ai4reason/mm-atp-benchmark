thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdg1_tp,type,(ccdg1 : ($i > $o))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrlreg_tp,type,(ccrlreg : ($i > $o))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdomn_tp,type,(ccdomn : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(a_3ad2ant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xph @ Xth) => Xch))))))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(acoe1f_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : ((XA2 = (ccfv @ XF @ ccco1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XK = (ccfv @ XR @ ccbs)) => ((cwcel @ XF @ XB2) => (cwf @ ccn0 @ XK @ XA2))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl3an1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => ((cw3a @ Xph @ Xch @ Xth) => Xta))))))))).
thf(ccnzr_tp,type,(ccnzr : ($i > $o))).
thf(adomnring_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdomn) => (cwcel @ XR @ ccrg)))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(adeg1nn0cl_ax,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_0:($i > $o)] : ((XD = (ccfv @ XR @ ccdg1)) => ((XP = (ccfv @ XR @ ccpl1)) => ((Xc_0 = (ccfv @ XP @ cc0g)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XF @ XB2) @ (cwne @ XF @ Xc_0)) => (cwcel @ (ccfv @ XF @ XD) @ ccn0))))))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(adeg1ldg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XD = (ccfv @ XR @ ccdg1)) => ((XP = (ccfv @ XR @ ccpl1)) => ((Xc_0 = (ccfv @ XP @ cc0g)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XY = (ccfv @ XR @ cc0g)) => ((XA2 = (ccfv @ XF @ ccco1)) => ((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XF @ XB2) @ (cwne @ XF @ Xc_0)) => (cwne @ (ccfv @ (ccfv @ XF @ XD) @ XA2) @ XY))))))))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adomnrrg_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((XE = (ccfv @ XR @ ccrlreg)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((cw3a @ (cwcel @ XR @ ccdomn) @ (cwcel @ XX @ XB2) @ (cwne @ XX @ Xc_0)) => (cwcel @ XX @ XE))))))))))).
thf(cdeg1ldgdomn_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_0:($i > $o)] : ((XD = (ccfv @ XR @ ccdg1)) => ((XP = (ccfv @ XR @ ccpl1)) => ((Xc_0 = (ccfv @ XP @ cc0g)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XE = (ccfv @ XR @ ccrlreg)) => ((XA2 = (ccfv @ XF @ ccco1)) => ((cw3a @ (cwcel @ XR @ ccdomn) @ (cwcel @ XF @ XB2) @ (cwne @ XF @ Xc_0)) => (cwcel @ (ccfv @ (ccfv @ XF @ XD) @ XA2) @ XE))))))))))))))))).
