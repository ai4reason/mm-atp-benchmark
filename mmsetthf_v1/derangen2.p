thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ahashcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccfn) @ (cwcel @ (ccfv @ XA2 @ cchash) @ ccn0)))).
thf(asubfacval_thm,axiom,(! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwceq @ (XD @ Xx3 @ Xy1 @ Xf1) @ (ccmpt @ (^ [Xx3:$i] : ccfn) @ (^ [Xx3:$i] : (ccfv @ (ccab @ (^ [Xf1:$i] : (cwa @ (cwf1o @ (ccv @ Xx3) @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (cwral @ (^ [Xy1:$i] : (cwne @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : (ccv @ Xx3)))))) @ cchash))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwceq @ (XS @ Xf1) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xn) @ ccfz) @ (XD @ Xx3 @ Xy1 @ Xf1)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwi @ (cwcel @ XN @ ccn0) @ (cwceq @ (ccfv @ XN @ (XS @ Xf1)) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ (XD @ Xx3 @ Xy1 @ Xf1))))))))))))).
thf(ampancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xps @ Xph) => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ahashfz1_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn0) @ (cwceq @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ cchash) @ XN)))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ahashen_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccfn) @ (cwcel @ XB2 @ ccfn)) @ (cwb @ (cwceq @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash)) @ (cwbr @ XA2 @ XB2 @ ccen)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(aderangen_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwceq @ (XD @ Xx3 @ Xy1 @ Xf1) @ (ccmpt @ (^ [Xx3:$i] : ccfn) @ (^ [Xx3:$i] : (ccfv @ (ccab @ (^ [Xf1:$i] : (cwa @ (cwf1o @ (ccv @ Xx3) @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (cwral @ (^ [Xy1:$i] : (cwne @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : (ccv @ Xx3)))))) @ cchash))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwi @ (cwa @ (cwbr @ XA2 @ XB2 @ ccen) @ (cwcel @ XB2 @ ccfn)) @ (cwceq @ (ccfv @ XA2 @ (XD @ Xx3 @ Xy1 @ Xf1)) @ (ccfv @ XB2 @ (XD @ Xx3 @ Xy1 @ Xf1)))))))))))).
thf(cderangen2_conj,conjecture,(! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwceq @ (XD @ Xx3 @ Xy1 @ Xf1) @ (ccmpt @ (^ [Xx3:$i] : ccfn) @ (^ [Xx3:$i] : (ccfv @ (ccab @ (^ [Xf1:$i] : (cwa @ (cwf1o @ (ccv @ Xx3) @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (cwral @ (^ [Xy1:$i] : (cwne @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : (ccv @ Xx3)))))) @ cchash))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwceq @ (XS @ Xf1) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xn) @ ccfz) @ (XD @ Xx3 @ Xy1 @ Xf1)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwi @ (cwcel @ XA2 @ ccfn) @ (cwceq @ (ccfv @ XA2 @ (XD @ Xx3 @ Xy1 @ Xf1)) @ (ccfv @ (ccfv @ XA2 @ cchash) @ (XS @ Xf1))))))))))))).