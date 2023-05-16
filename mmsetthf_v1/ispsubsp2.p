thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpsubsp_tp,type,(ccpsubsp : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aispsubsp_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_le @ Xr @ Xq @ Xp) @ (ccfv @ XK @ ccple))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_or @ Xr @ Xq @ Xp) @ (ccfv @ XK @ ccjn))))) => ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XA2 @ Xq @ Xp) @ (ccfv @ XK @ ccatm)))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XS @ Xr @ Xq @ Xp) @ (ccfv @ XK @ ccpsubsp))))) => (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwi @ (cwcel @ XK @ (XD @ Xr @ Xq @ Xp)) @ (cwb @ (cwcel @ XX @ (XS @ Xr @ Xq @ Xp)) @ (cwa @ (cwss @ XX @ (XA2 @ Xq @ Xp)) @ (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xq:$i] : (cwral @ (^ [Xr:$i] : (cwi @ (cwbr @ (ccv @ Xr) @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_or @ Xr @ Xq @ Xp)) @ (Xc_le @ Xr @ Xq @ Xp)) @ (cwcel @ (ccv @ Xr) @ XX))) @ (^ [Xr:$i] : (XA2 @ Xq @ Xp)))) @ (^ [Xq:$i] : XX))) @ (^ [Xp:$i] : XX)))))))))))))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aralbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aralcom_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwb @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ar19_23v_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwral @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ Xps)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xps)))))).
thf(cispsubsp2_conj,conjecture,(! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_le @ Xr @ Xq @ Xp) @ (ccfv @ XK @ ccple))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_or @ Xr @ Xq @ Xp) @ (ccfv @ XK @ ccjn))))) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XS @ Xr @ Xq @ Xp) @ (ccfv @ XK @ ccpsubsp))))) => (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwi @ (cwcel @ XK @ (XD @ Xr @ Xq @ Xp)) @ (cwb @ (cwcel @ XX @ (XS @ Xr @ Xq @ Xp)) @ (cwa @ (cwss @ XX @ XA2) @ (cwral @ (^ [Xp:$i] : (cwi @ (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : (cwbr @ (ccv @ Xp) @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ (Xc_or @ Xr @ Xq @ Xp)) @ (Xc_le @ Xr @ Xq @ Xp))) @ (^ [Xr:$i] : XX))) @ (^ [Xq:$i] : XX)) @ (cwcel @ (ccv @ Xp) @ XX))) @ (^ [Xp:$i] : XA2)))))))))))))))))))).
