thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccasa_tp,type,(ccasa : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(asimp1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xps))))))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aisassa_ax,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccfv @ XW @ ccsca)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xx3 @ Xy1) = (ccfv @ (XF @ Xx3 @ Xy1) @ ccbs)))) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_xp = (ccfv @ XW @ ccmulr)) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XW @ ccasa) <=> ((cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XW @ ccrg) @ (cwcel @ (XF @ Xx3 @ Xy1) @ cccrg)) & (cwral @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((cco @ (cco @ (ccv @ Xr) @ (ccv @ Xx3) @ Xc_x) @ (ccv @ Xy1) @ Xc_xp) = (cco @ (ccv @ Xr) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_xp) @ Xc_x)) & ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xr) @ (ccv @ Xy1) @ Xc_x) @ Xc_xp) = (cco @ (ccv @ Xr) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_xp) @ Xc_x)))) @ (^ [Xy1:$i] : XV))) @ (^ [Xx3:$i] : XV))) @ (^ [Xr:$i] : (XB2 @ Xx3 @ Xy1))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cassalmod_conj,conjecture,(! [XW:($i > $o)] : ((cwcel @ XW @ ccasa) => (cwcel @ XW @ cclmod)))).
