thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdg1_tp,type,(ccdg1 : ($i > $o))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(anecon2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((XA2 = XB2) => (cwne @ XC @ XD))) => (Xph => ((XC = XD) => (cwne @ XA2 @ XB2)))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aeqnetrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwne @ XA2 @ XC)) => (Xph => (cwne @ XB2 @ XC))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeleq1a_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((XC = XA2) => (cwcel @ XC @ XB2))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(adeg1nn0clb_ax,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_0:($i > $o)] : ((XD = (ccfv @ XR @ ccdg1)) => ((XP = (ccfv @ XR @ ccpl1)) => ((Xc_0 = (ccfv @ XP @ cc0g)) => ((XB2 = (ccfv @ XP @ ccbs)) => (((cwcel @ XR @ ccrg) & (cwcel @ XF @ XB2)) => ((cwne @ XF @ Xc_0) <=> (cwcel @ (ccfv @ XF @ XD) @ ccn0)))))))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(adeg1ldg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XD = (ccfv @ XR @ ccdg1)) => ((XP = (ccfv @ XR @ ccpl1)) => ((Xc_0 = (ccfv @ XP @ cc0g)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XY = (ccfv @ XR @ cc0g)) => ((XA2 = (ccfv @ XF @ ccco1)) => ((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XF @ XB2) @ (cwne @ XF @ Xc_0)) => (cwne @ (ccfv @ (ccfv @ XF @ XD) @ XA2) @ XY))))))))))))))))).
thf(cdeg1ldgn_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XD = (ccfv @ XR @ ccdg1)) => ((XP = (ccfv @ XR @ ccpl1)) => ((Xc_0 = (ccfv @ XP @ cc0g)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XY = (ccfv @ XR @ cc0g)) => ((XA2 = (ccfv @ XF @ ccco1)) => ((Xph => (cwcel @ XR @ ccrg)) => ((Xph => (cwcel @ XF @ XB2)) => ((Xph => (cwcel @ XX @ ccn0)) => ((Xph => ((ccfv @ XX @ XA2) = XY)) => (Xph => (cwne @ (ccfv @ XF @ XD) @ XX))))))))))))))))))))))).
