thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(apm2_61dane_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ (cwa @ Xph @ (cwceq @ XA2 @ XB2)) @ Xps) => ((cwi @ (cwa @ Xph @ (cwne @ XA2 @ XB2)) @ Xps) => (cwi @ Xph @ Xps)))))))).
thf(aneeqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwne @ XA2 @ XC))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aeldifsni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) @ (cwne @ XA2 @ XC)))))).
thf(anecon3bid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD))) => (cwi @ Xph @ (cwb @ (cwne @ XA2 @ XB2) @ (cwne @ XC @ XD)))))))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(alveclmod_thm,axiom,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ cclvec) @ (cwcel @ XW @ cclmod)))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(alspsn0_thm,axiom,(! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => (cwi @ (cwcel @ XW @ cclmod) @ (cwceq @ (ccfv @ (ccsn @ Xc_0) @ XN) @ (ccsn @ Xc_0))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (cwi @ Xph @ (cwcel @ XA2 @ XB2)))))))).
thf(alspsneq0_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XX @ XV)) @ (cwb @ (cwceq @ (ccfv @ (ccsn @ XX) @ XN) @ (ccsn @ Xc_0)) @ (cwceq @ XX @ Xc_0)))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(asneq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccsn @ XA2) @ (ccsn @ XB2)))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(amapdindp0_thm,axiom,(! [Xph:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xw:$i] : (cwceq @ (XV @ Xw) @ (ccfv @ (XW @ Xw) @ ccbs))) => ((! [Xw:$i] : (cwceq @ (Xc_pl @ Xw) @ (ccfv @ (XW @ Xw) @ ccplusg))) => ((! [Xw:$i] : (cwceq @ (Xc_0 @ Xw) @ (ccfv @ (XW @ Xw) @ cc0g))) => ((! [Xw:$i] : (cwceq @ (XN @ Xw) @ (ccfv @ (XW @ Xw) @ cclspn))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (XW @ Xw) @ cclvec))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (XX @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (XY @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (XZ @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (ccv @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwceq @ (ccfv @ (ccsn @ (XY @ Xw)) @ (XN @ Xw)) @ (ccfv @ (ccsn @ (XZ @ Xw)) @ (XN @ Xw))))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwne @ (ccfv @ (ccsn @ (XX @ Xw)) @ (XN @ Xw)) @ (ccfv @ (ccsn @ (XY @ Xw)) @ (XN @ Xw))))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwn @ (cwcel @ (ccv @ Xw) @ (ccfv @ (ccpr @ (XX @ Xw) @ (XY @ Xw)) @ (XN @ Xw)))))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwne @ (cco @ (XY @ Xw) @ (XZ @ Xw) @ (Xc_pl @ Xw)) @ (Xc_0 @ Xw)))) => (! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwceq @ (ccfv @ (ccsn @ (cco @ (XY @ Xw) @ (XZ @ Xw) @ (Xc_pl @ Xw))) @ (XN @ Xw)) @ (ccfv @ (ccsn @ (XY @ Xw)) @ (XN @ Xw)))))))))))))))))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(cmapdindp1_conj,conjecture,(! [Xph:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xw:$i] : (cwceq @ (XV @ Xw) @ (ccfv @ (XW @ Xw) @ ccbs))) => ((! [Xw:$i] : (cwceq @ (Xc_pl @ Xw) @ (ccfv @ (XW @ Xw) @ ccplusg))) => ((! [Xw:$i] : (cwceq @ (Xc_0 @ Xw) @ (ccfv @ (XW @ Xw) @ cc0g))) => ((! [Xw:$i] : (cwceq @ (XN @ Xw) @ (ccfv @ (XW @ Xw) @ cclspn))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (XW @ Xw) @ cclvec))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (XX @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (XY @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (XZ @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (ccv @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwceq @ (ccfv @ (ccsn @ (XY @ Xw)) @ (XN @ Xw)) @ (ccfv @ (ccsn @ (XZ @ Xw)) @ (XN @ Xw))))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwne @ (ccfv @ (ccsn @ (XX @ Xw)) @ (XN @ Xw)) @ (ccfv @ (ccsn @ (XY @ Xw)) @ (XN @ Xw))))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwn @ (cwcel @ (ccv @ Xw) @ (ccfv @ (ccpr @ (XX @ Xw) @ (XY @ Xw)) @ (XN @ Xw)))))) => (! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwne @ (ccfv @ (ccsn @ (XX @ Xw)) @ (XN @ Xw)) @ (ccfv @ (ccsn @ (cco @ (XY @ Xw) @ (XZ @ Xw) @ (Xc_pl @ Xw))) @ (XN @ Xw))))))))))))))))))))))))))).
