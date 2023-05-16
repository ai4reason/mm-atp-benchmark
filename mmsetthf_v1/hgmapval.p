thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cchdma_tp,type,(cchdma : ($i > $o))).
thf(cchg_tp,type,(cchg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ahgmapfval_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [Xc_xb:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (XH @ Xx3 @ Xy1 @ Xv) @ (ccfv @ XK @ cclh))))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XV @ Xx3 @ Xy1) @ (ccfv @ XU @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (Xc_x @ Xx3 @ Xy1 @ Xv) @ (ccfv @ XU @ ccvsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xv) @ (ccfv @ XU @ ccsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (cwceq @ XB2 @ (ccfv @ (XR @ Xx3 @ Xy1 @ Xv) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (XC @ Xx3 @ Xy1 @ Xv) @ (ccfv @ XW @ (ccfv @ XK @ cclcd)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (Xc_xb @ Xx3 @ Xy1 @ Xv) @ (ccfv @ (XC @ Xx3 @ Xy1 @ Xv) @ ccvsca))))) => ((cwceq @ XM @ (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (XI @ Xx3 @ Xy1 @ Xv) @ (ccfv @ XW @ (ccfv @ XK @ cchg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xv) @ (cwa @ (cwcel @ XK @ (XY @ Xx3 @ Xy1 @ Xv)) @ (cwcel @ XW @ (XH @ Xx3 @ Xy1 @ Xv))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xv) @ (cwceq @ (XI @ Xx3 @ Xy1 @ Xv) @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xv:$i] : (cwceq @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xv) @ (Xc_x @ Xx3 @ Xy1 @ Xv)) @ XM) @ (cco @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xv) @ XM) @ (Xc_xb @ Xx3 @ Xy1 @ Xv)))) @ (^ [Xv:$i] : (XV @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : XB2))))))))))))))))))))))))))))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ariotaex_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccvv)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(afvmptg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ XD) @ (cwcel @ XC @ (XR @ Xx3))) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(ariotabidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrio @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(chgmapval_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_xb:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (XH @ Xy1 @ Xv) @ (ccfv @ XK @ cclh)))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((! [Xy1:$i] : (cwceq @ (XV @ Xy1) @ (ccfv @ XU @ ccbs))) => ((! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (Xc_x @ Xy1 @ Xv) @ (ccfv @ XU @ ccvsca)))) => ((! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (XR @ Xy1 @ Xv) @ (ccfv @ XU @ ccsca)))) => ((! [Xy1:$i] : (! [Xv:$i] : (cwceq @ XB2 @ (ccfv @ (XR @ Xy1 @ Xv) @ ccbs)))) => ((! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (XC @ Xy1 @ Xv) @ (ccfv @ XW @ (ccfv @ XK @ cclcd))))) => ((! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (Xc_xb @ Xy1 @ Xv) @ (ccfv @ (XC @ Xy1 @ Xv) @ ccvsca)))) => ((cwceq @ XM @ (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (XI @ Xy1 @ Xv) @ (ccfv @ XW @ (ccfv @ XK @ cchg))))) => ((! [Xy1:$i] : (! [Xv:$i] : (cwi @ (Xph @ Xy1 @ Xv) @ (cwa @ (cwcel @ XK @ (XY @ Xy1 @ Xv)) @ (cwcel @ XW @ (XH @ Xy1 @ Xv)))))) => ((! [Xy1:$i] : (! [Xv:$i] : (cwi @ (Xph @ Xy1 @ Xv) @ (cwcel @ XX @ XB2)))) => (! [Xy1:$i] : (! [Xv:$i] : (cwi @ (Xph @ Xy1 @ Xv) @ (cwceq @ (ccfv @ XX @ (XI @ Xy1 @ Xv)) @ (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xv:$i] : (cwceq @ (ccfv @ (cco @ XX @ (ccv @ Xv) @ (Xc_x @ Xy1 @ Xv)) @ XM) @ (cco @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xv) @ XM) @ (Xc_xb @ Xy1 @ Xv)))) @ (^ [Xv:$i] : (XV @ Xy1)))) @ (^ [Xy1:$i] : XB2)))))))))))))))))))))))))))))))))).
