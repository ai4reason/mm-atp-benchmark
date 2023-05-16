thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(apm2_61dane_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ (cwa @ Xph @ (cwceq @ XA2 @ XB2)) @ Xps) => ((cwi @ (cwa @ Xph @ (cwne @ XA2 @ XB2)) @ Xps) => (cwi @ Xph @ Xps)))))))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asseqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(alkrssv_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XK @ (ccfv @ XW @ cclk)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => (cwi @ Xph @ (cwss @ (ccfv @ XG @ XK) @ XV)))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(alveclmod_thm,axiom,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ cclvec) @ (cwcel @ XW @ cclmod)))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(alfl0sc_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XD @ (ccfv @ XW @ ccsca)) => ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XK @ (ccfv @ XD @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XD @ ccmulr)) => ((cwceq @ Xc_0 @ (ccfv @ XD @ cc0g)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => (cwi @ Xph @ (cwceq @ (cco @ XG @ (ccxp @ XV @ (ccsn @ Xc_0)) @ (ccof @ Xc_x)) @ (ccxp @ XV @ (ccsn @ Xc_0)))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alfl0f_thm,axiom,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XD @ (ccfv @ XW @ ccsca)) => ((cwceq @ Xc_0 @ (ccfv @ XD @ cc0g)) => ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => (cwi @ (cwcel @ XW @ cclmod) @ (cwcel @ (ccxp @ XV @ (ccsn @ Xc_0)) @ XF)))))))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(alkr0f_thm,axiom,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XD @ (ccfv @ XW @ ccsca)) => ((cwceq @ Xc_0 @ (ccfv @ XD @ cc0g)) => ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XK @ (ccfv @ XW @ cclk)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XG @ XF)) @ (cwb @ (cwceq @ (ccfv @ XG @ XK) @ XV) @ (cwceq @ XG @ (ccxp @ XV @ (ccsn @ Xc_0)))))))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(axpeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccxp @ XC @ XA2) @ (ccxp @ XC @ XB2))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(asneq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccsn @ XA2) @ (ccsn @ XB2)))))).
thf(alkrsc_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XD @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XD @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XD @ ccmulr)) => ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XL @ (ccfv @ XW @ cclk)) => ((cwi @ Xph @ (cwcel @ XW @ cclvec)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => ((cwi @ Xph @ (cwcel @ XR @ XK)) => ((cwceq @ Xc_0 @ (ccfv @ XD @ cc0g)) => ((cwi @ Xph @ (cwne @ XR @ Xc_0)) => (cwi @ Xph @ (cwceq @ (ccfv @ (cco @ XG @ (ccxp @ XV @ (ccsn @ XR)) @ (ccof @ Xc_x)) @ XL) @ (ccfv @ XG @ XL)))))))))))))))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aeqimss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XB2 @ XA2) @ (cwss @ XA2 @ XB2))))).
thf(clkrscss_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XD @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XD @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XD @ ccmulr)) => ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XL @ (ccfv @ XW @ cclk)) => ((cwi @ Xph @ (cwcel @ XW @ cclvec)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => ((cwi @ Xph @ (cwcel @ XR @ XK)) => (cwi @ Xph @ (cwss @ (ccfv @ XG @ XL) @ (ccfv @ (cco @ XG @ (ccxp @ XV @ (ccsn @ XR)) @ (ccof @ Xc_x)) @ XL))))))))))))))))))))))).
