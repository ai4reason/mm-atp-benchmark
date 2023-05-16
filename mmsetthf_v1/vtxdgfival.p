thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(avtxdgval_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XV @ Xx3) @ (ccfv @ XG @ ccvtx))) => ((! [Xx3:$i] : (cwceq @ (XI @ Xx3) @ (ccfv @ XG @ cciedg))) => ((! [Xx3:$i] : (cwceq @ XA2 @ (ccdm @ (XI @ Xx3)))) => (! [Xx3:$i] : (cwi @ (cwcel @ XU @ (XV @ Xx3)) @ (cwceq @ (ccfv @ XU @ (ccfv @ XG @ ccvtxdg)) @ (cco @ (ccfv @ (ccrab @ (^ [Xx3:$i] : (cwcel @ XU @ (ccfv @ (ccv @ Xx3) @ (XI @ Xx3)))) @ (^ [Xx3:$i] : XA2)) @ cchash) @ (ccfv @ (ccrab @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ (XI @ Xx3)) @ (ccsn @ XU))) @ (^ [Xx3:$i] : XA2)) @ cchash) @ ccxad))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(ann0red_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arabfi_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccfn) @ (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccfn))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ahashcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccfn) @ (cwcel @ (ccfv @ XA2 @ cchash) @ ccn0)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(arexadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwceq @ (cco @ XA2 @ XB2 @ ccxad) @ (cco @ XA2 @ XB2 @ ccaddc)))))).
thf(cvtxdgfival_conj,conjecture,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XV @ Xx3) @ (ccfv @ XG @ ccvtx))) => ((! [Xx3:$i] : (cwceq @ (XI @ Xx3) @ (ccfv @ XG @ cciedg))) => ((! [Xx3:$i] : (cwceq @ XA2 @ (ccdm @ (XI @ Xx3)))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ ccfn) @ (cwcel @ XU @ (XV @ Xx3))) @ (cwceq @ (ccfv @ XU @ (ccfv @ XG @ ccvtxdg)) @ (cco @ (ccfv @ (ccrab @ (^ [Xx3:$i] : (cwcel @ XU @ (ccfv @ (ccv @ Xx3) @ (XI @ Xx3)))) @ (^ [Xx3:$i] : XA2)) @ cchash) @ (ccfv @ (ccrab @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ (XI @ Xx3)) @ (ccsn @ XU))) @ (^ [Xx3:$i] : XA2)) @ cchash) @ ccaddc))))))))))))).
