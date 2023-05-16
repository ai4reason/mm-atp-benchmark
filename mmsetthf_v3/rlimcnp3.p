thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
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
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrli_tp,type,(ccrli : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccnp_tp,type,(cccnp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
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
thf(arlimcnp2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : ((Xph => (cwss @ XA2 @ (cco @ ccc0 @ ccpnf @ ccico))) => ((Xph => (cwcel @ ccc0 @ XA2)) => ((Xph => (cwss @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccc)) => ((! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xy1) @ XB2)) => (cwcel @ (XS @ Xy1) @ ccc))) => ((! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xy1) @ ccrp)) => ((cwcel @ (ccv @ Xy1) @ XB2) <=> (cwcel @ (cco @ cc1 @ (ccv @ Xy1) @ ccdiv) @ XA2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (cco @ cc1 @ (ccv @ Xx3) @ ccdiv)) => ((XS @ Xy1) = (XR @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XJ @ Xx3 @ Xy1) = (ccfv @ cccnfld @ cctopn)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XK @ Xx3 @ Xy1) = (cco @ (XJ @ Xx3 @ Xy1) @ XA2 @ ccrest)))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((cwbr @ (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (XS @ Xy1))) @ XC @ ccrli) <=> (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ XC @ (XR @ Xx3)))) @ (ccfv @ ccc0 @ (cco @ (XK @ Xx3 @ Xy1) @ (XJ @ Xx3 @ Xy1) @ cccnp))))))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(a_0e0icopnf_thm,axiom,(cwcel @ ccc0 @ (cco @ ccc0 @ ccpnf @ ccico))).
thf(arpssre_thm,axiom,(cwss @ ccrp @ ccr)).
thf(a_2thd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps <=> Xch)))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(arpred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(arpreccl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccrp)))).
thf(arpge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwbr @ ccc0 @ XA2 @ ccle)))))).
thf(aelrege0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (cco @ ccc0 @ ccpnf @ ccico)) <=> ((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle))))).
thf(crlimcnp3_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : ((Xph => (cwcel @ XC @ ccc)) => ((! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xy1) @ ccrp)) => (cwcel @ (XS @ Xy1) @ ccc))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (cco @ cc1 @ (ccv @ Xx3) @ ccdiv)) => ((XS @ Xy1) = (XR @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XJ @ Xx3 @ Xy1) = (ccfv @ cccnfld @ cctopn)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XK @ Xx3 @ Xy1) = (cco @ (XJ @ Xx3 @ Xy1) @ (cco @ ccc0 @ ccpnf @ ccico) @ ccrest)))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((cwbr @ (ccmpt @ (^ [Xy1:$i] : ccrp) @ (^ [Xy1:$i] : (XS @ Xy1))) @ XC @ ccrli) <=> (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ ccpnf @ ccico)) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ XC @ (XR @ Xx3)))) @ (ccfv @ ccc0 @ (cco @ (XK @ Xx3 @ Xy1) @ (XJ @ Xx3 @ Xy1) @ cccnp))))))))))))))))))).
