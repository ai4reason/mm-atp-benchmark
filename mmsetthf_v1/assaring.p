thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccasa_tp,type,(ccasa : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aisassa_thm,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccfv @ XW @ ccsca)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XB2 @ Xx3 @ Xy1) @ (ccfv @ (XF @ Xx3 @ Xy1) @ ccbs)))) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ Xc_xp @ (ccfv @ XW @ ccmulr)) => (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwcel @ XW @ ccasa) @ (cwa @ (cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XW @ ccrg) @ (cwcel @ (XF @ Xx3 @ Xy1) @ cccrg)) @ (cwral @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwa @ (cwceq @ (cco @ (cco @ (ccv @ Xr) @ (ccv @ Xx3) @ Xc_x) @ (ccv @ Xy1) @ Xc_xp) @ (cco @ (ccv @ Xr) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_xp) @ Xc_x)) @ (cwceq @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xr) @ (ccv @ Xy1) @ Xc_x) @ Xc_xp) @ (cco @ (ccv @ Xr) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_xp) @ Xc_x)))) @ (^ [Xy1:$i] : XV))) @ (^ [Xx3:$i] : XV))) @ (^ [Xr:$i] : (XB2 @ Xx3 @ Xy1))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cassaring_conj,conjecture,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ ccasa) @ (cwcel @ XW @ ccrg)))).
