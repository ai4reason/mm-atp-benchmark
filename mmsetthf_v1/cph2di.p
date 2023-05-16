thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccph_tp,type,(cccph : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccphl_tp,type,(ccphl : ($i > $o))).
thf(ccclm_tp,type,(ccclm : ($i > $o))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccsr_tp,type,(ccsr : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(aip2di_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ Xc_xi @ (ccfv @ XW @ ccip)) => ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XW @ ccplusg)) => ((cwceq @ Xc_pd @ (ccfv @ XF @ ccplusg)) => ((cwi @ Xph @ (cwcel @ XW @ ccphl)) => ((cwi @ Xph @ (cwcel @ XA2 @ XV)) => ((cwi @ Xph @ (cwcel @ XB2 @ XV)) => ((cwi @ Xph @ (cwcel @ XC @ XV)) => ((cwi @ Xph @ (cwcel @ XD @ XV)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ Xc_pl) @ (cco @ XC @ XD @ Xc_pl) @ Xc_xi) @ (cco @ (cco @ (cco @ XA2 @ XC @ Xc_xi) @ (cco @ XB2 @ XD @ Xc_xi) @ Xc_pd) @ (cco @ (cco @ XA2 @ XD @ Xc_xi) @ (cco @ XB2 @ XC @ Xc_xi) @ Xc_pd) @ Xc_pd))))))))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(acphphl_thm,axiom,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ cccph) @ (cwcel @ XW @ ccphl)))).
thf(aoveq123d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XG)))))))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(acphclm_thm,axiom,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ cccph) @ (cwcel @ XW @ ccclm)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aclmadd_thm,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => (cwi @ (cwcel @ XW @ ccclm) @ (cwceq @ ccaddc @ (ccfv @ XF @ ccplusg))))))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XD @ XA2) @ (cco @ XC @ XD @ XB2)))))))))).
thf(ccph2di_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ Xc_xi @ (ccfv @ XW @ ccip)) => ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XW @ ccplusg)) => ((cwi @ Xph @ (cwcel @ XW @ cccph)) => ((cwi @ Xph @ (cwcel @ XA2 @ XV)) => ((cwi @ Xph @ (cwcel @ XB2 @ XV)) => ((cwi @ Xph @ (cwcel @ XC @ XV)) => ((cwi @ Xph @ (cwcel @ XD @ XV)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ Xc_pl) @ (cco @ XC @ XD @ Xc_pl) @ Xc_xi) @ (cco @ (cco @ (cco @ XA2 @ XC @ Xc_xi) @ (cco @ XB2 @ XD @ Xc_xi) @ ccaddc) @ (cco @ (cco @ XA2 @ XD @ Xc_xi) @ (cco @ XB2 @ XC @ Xc_xi) @ ccaddc) @ ccaddc))))))))))))))))))))).
