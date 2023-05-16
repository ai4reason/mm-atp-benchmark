thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(afnmpti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwfn @ (XF @ Xx3) @ XA2)))))))).
thf(acsbex_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (! [Xx3:$i] : (cwcel @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv)))))).
thf(amptex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(adf_cid_ax,axiom,(cwceq @ cccid @ (ccmpt @ (^ [Xc:$i] : cccat) @ (^ [Xc:$i] : (ccsb @ (ccfv @ (ccv @ Xc) @ ccbs) @ (^ [Xb:$i] : (ccsb @ (ccfv @ (ccv @ Xc) @ cchom) @ (^ [Xh:$i] : (ccsb @ (ccfv @ (ccv @ Xc) @ ccco) @ (^ [Xo:$i] : (ccmpt @ (^ [Xx3:$i] : (ccv @ Xb)) @ (^ [Xx3:$i] : (ccrio @ (^ [Xg1:$i] : (cwral @ (^ [Xy1:$i] : (cwa @ (cwral @ (^ [Xf1:$i] : (cwceq @ (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (ccv @ Xx3) @ (ccv @ Xo))) @ (ccv @ Xf1))) @ (^ [Xf1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xh)))) @ (cwral @ (^ [Xf1:$i] : (cwceq @ (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xy1) @ (ccv @ Xo))) @ (ccv @ Xf1))) @ (^ [Xf1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xh)))))) @ (^ [Xy1:$i] : (ccv @ Xb)))) @ (^ [Xg1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ (ccv @ Xh)))))))))))))))).
thf(ccidffn_conj,conjecture,(cwfn @ cccid @ cccat)).
