thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrli_tp,type,(ccrli : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccnp_tp,type,(cccnp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arlimcnp2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : ((cwi @ Xph @ (cwss @ XA2 @ (cco @ ccc0 @ ccpnf @ ccico))) => ((cwi @ Xph @ (cwcel @ ccc0 @ XA2)) => ((cwi @ Xph @ (cwss @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (cwcel @ (XS @ Xy1) @ ccc))) => ((! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xy1) @ ccrp)) @ (cwb @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (cco @ cc1 @ (ccv @ Xy1) @ ccdiv) @ XA2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (cco @ cc1 @ (ccv @ Xx3) @ ccdiv)) @ (cwceq @ (XS @ Xy1) @ (XR @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XJ @ Xx3 @ Xy1) @ (ccfv @ cccnfld @ cctopn)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XK @ Xx3 @ Xy1) @ (cco @ (XJ @ Xx3 @ Xy1) @ XA2 @ ccrest)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwb @ (cwbr @ (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (XS @ Xy1))) @ XC @ ccrli) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccif @ (cwceq @ (ccv @ Xx3) @ ccc0) @ XC @ (XR @ Xx3)))) @ (ccfv @ ccc0 @ (cco @ (XK @ Xx3 @ Xy1) @ (XJ @ Xx3 @ Xy1) @ cccnp))))))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(a_0e0icopnf_thm,axiom,(cwcel @ ccc0 @ (cco @ ccc0 @ ccpnf @ ccico))).
thf(arpssre_thm,axiom,(cwss @ ccrp @ ccr)).
thf(a_2thd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(arpred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(arpreccl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccrp) @ (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccrp)))).
thf(arpge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ ccle)))))).
thf(aelrege0_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ (cco @ ccc0 @ ccpnf @ ccico)) @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ XA2 @ ccle))))).
thf(crlimcnp3_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xy1) @ ccrp)) @ (cwcel @ (XS @ Xy1) @ ccc))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (cco @ cc1 @ (ccv @ Xx3) @ ccdiv)) @ (cwceq @ (XS @ Xy1) @ (XR @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XJ @ Xx3 @ Xy1) @ (ccfv @ cccnfld @ cctopn)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XK @ Xx3 @ Xy1) @ (cco @ (XJ @ Xx3 @ Xy1) @ (cco @ ccc0 @ ccpnf @ ccico) @ ccrest)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwb @ (cwbr @ (ccmpt @ (^ [Xy1:$i] : ccrp) @ (^ [Xy1:$i] : (XS @ Xy1))) @ XC @ ccrli) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ ccpnf @ ccico)) @ (^ [Xx3:$i] : (ccif @ (cwceq @ (ccv @ Xx3) @ ccc0) @ XC @ (XR @ Xx3)))) @ (ccfv @ ccc0 @ (cco @ (XK @ Xx3 @ Xy1) @ (XJ @ Xx3 @ Xy1) @ cccnp))))))))))))))))))).
