thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(aneli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwnel @ XA2 @ XB2) => (cwn @ (cwcel @ XA2 @ XB2)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(argrx0ndm_thm,axiom,(! [XR:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwceq @ (XR @ Xv @ Xg1 @ Xk) @ (ccmpt @ (^ [Xk:$i] : ccxnn0) @ (^ [Xk:$i] : (ccab @ (^ [Xg1:$i] : (cwral @ (^ [Xv:$i] : (cwceq @ (ccfv @ (ccv @ Xv) @ (ccfv @ (ccv @ Xg1) @ ccvtxdg)) @ (ccv @ Xk))) @ (^ [Xv:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))))))))))) => (! [Xv:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwnel @ ccc0 @ (ccdm @ (XR @ Xv @ Xg1 @ Xk))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(andmfv_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwn @ (cwcel @ XA2 @ (ccdm @ XF))) @ (cwceq @ (ccfv @ XA2 @ XF) @ cc0))))).
thf(crgrx0nd_conj,conjecture,(! [XR:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwceq @ (XR @ Xv @ Xg1 @ Xk) @ (ccmpt @ (^ [Xk:$i] : ccxnn0) @ (^ [Xk:$i] : (ccab @ (^ [Xg1:$i] : (cwral @ (^ [Xv:$i] : (cwceq @ (ccfv @ (ccv @ Xv) @ (ccfv @ (ccv @ Xg1) @ ccvtxdg)) @ (ccv @ Xk))) @ (^ [Xv:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))))))))))) => (! [Xv:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwceq @ (ccfv @ ccc0 @ (XR @ Xv @ Xg1 @ Xk)) @ cc0))))))).
