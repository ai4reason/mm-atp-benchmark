thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cchg_tp,type,(cchg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cchdma_tp,type,(cchdma : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afnmpti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwfn @ (XF @ Xx3) @ XA2)))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ariotaex_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccvv)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(afneq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwb @ (cwfn @ XF @ XA2) @ (cwfn @ XG @ XA2))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ahgmapfval_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [Xc_xb:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (XH @ Xx3 @ Xy1 @ Xv) @ (ccfv @ XK @ cclh))))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XV @ Xx3 @ Xy1) @ (ccfv @ XU @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (Xc_x @ Xx3 @ Xy1 @ Xv) @ (ccfv @ XU @ ccvsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xv) @ (ccfv @ XU @ ccsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (cwceq @ XB2 @ (ccfv @ (XR @ Xx3 @ Xy1 @ Xv) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (XC @ Xx3 @ Xy1 @ Xv) @ (ccfv @ XW @ (ccfv @ XK @ cclcd)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (Xc_xb @ Xx3 @ Xy1 @ Xv) @ (ccfv @ (XC @ Xx3 @ Xy1 @ Xv) @ ccvsca))))) => ((cwceq @ XM @ (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (XI @ Xx3 @ Xy1 @ Xv) @ (ccfv @ XW @ (ccfv @ XK @ cchg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xv) @ (cwa @ (cwcel @ XK @ (XY @ Xx3 @ Xy1 @ Xv)) @ (cwcel @ XW @ (XH @ Xx3 @ Xy1 @ Xv))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xv) @ (cwceq @ (XI @ Xx3 @ Xy1 @ Xv) @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xv:$i] : (cwceq @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xv) @ (Xc_x @ Xx3 @ Xy1 @ Xv)) @ XM) @ (cco @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xv) @ XM) @ (Xc_xb @ Xx3 @ Xy1 @ Xv)))) @ (^ [Xv:$i] : (XV @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : XB2))))))))))))))))))))))))))))))))))).
thf(chgmapfnN_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XR @ (ccfv @ XU @ ccsca)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ XG @ (ccfv @ XW @ (ccfv @ XK @ cchg))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwfn @ XG @ XB2))))))))))))))))).
