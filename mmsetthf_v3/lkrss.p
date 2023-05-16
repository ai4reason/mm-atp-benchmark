thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(alkrscss_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XD = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XD @ ccbs)) => ((Xc_x = (ccfv @ XD @ ccmulr)) => ((XF = (ccfv @ XW @ cclfn)) => ((XL = (ccfv @ XW @ cclk)) => ((Xph => (cwcel @ XW @ cclvec)) => ((Xph => (cwcel @ XG @ XF)) => ((Xph => (cwcel @ XR @ XK)) => (Xph => (cwss @ (ccfv @ XG @ XL) @ (ccfv @ (cco @ XG @ (ccxp @ XV @ (ccsn @ XR)) @ (ccof @ Xc_x)) @ XL))))))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aldualvs_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XF = (ccfv @ XW @ cclfn)) => ((XV = (ccfv @ XW @ ccbs)) => ((XR = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XR @ ccbs)) => ((Xc_xp = (ccfv @ XR @ ccmulr)) => ((XD = (ccfv @ XW @ ccld)) => ((Xc_xb = (ccfv @ XD @ ccvsca)) => ((Xph => (cwcel @ XW @ XY)) => ((Xph => (cwcel @ XX @ XK)) => ((Xph => (cwcel @ XG @ XF)) => (Xph => ((cco @ XX @ XG @ Xc_xb) = (cco @ XG @ (ccxp @ XV @ (ccsn @ XX)) @ (ccof @ Xc_xp))))))))))))))))))))))))))).
thf(clkrss_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XR = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XR @ ccbs)) => ((XF = (ccfv @ XW @ cclfn)) => ((XL = (ccfv @ XW @ cclk)) => ((XD = (ccfv @ XW @ ccld)) => ((Xc_x = (ccfv @ XD @ ccvsca)) => ((Xph => (cwcel @ XW @ cclvec)) => ((Xph => (cwcel @ XG @ XF)) => ((Xph => (cwcel @ XX @ XK)) => (Xph => (cwss @ (ccfv @ XG @ XL) @ (ccfv @ (cco @ XX @ XG @ Xc_x) @ XL))))))))))))))))))))))).
