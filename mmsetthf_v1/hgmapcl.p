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
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cchdma_tp,type,(cchdma : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahgmapval_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_xb:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (XH @ Xy1 @ Xv) @ (ccfv @ XK @ cclh)))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((! [Xy1:$i] : (cwceq @ (XV @ Xy1) @ (ccfv @ XU @ ccbs))) => ((! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (Xc_x @ Xy1 @ Xv) @ (ccfv @ XU @ ccvsca)))) => ((! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (XR @ Xy1 @ Xv) @ (ccfv @ XU @ ccsca)))) => ((! [Xy1:$i] : (! [Xv:$i] : (cwceq @ XB2 @ (ccfv @ (XR @ Xy1 @ Xv) @ ccbs)))) => ((! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (XC @ Xy1 @ Xv) @ (ccfv @ XW @ (ccfv @ XK @ cclcd))))) => ((! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (Xc_xb @ Xy1 @ Xv) @ (ccfv @ (XC @ Xy1 @ Xv) @ ccvsca)))) => ((cwceq @ XM @ (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((! [Xy1:$i] : (! [Xv:$i] : (cwceq @ (XI @ Xy1 @ Xv) @ (ccfv @ XW @ (ccfv @ XK @ cchg))))) => ((! [Xy1:$i] : (! [Xv:$i] : (cwi @ (Xph @ Xy1 @ Xv) @ (cwa @ (cwcel @ XK @ (XY @ Xy1 @ Xv)) @ (cwcel @ XW @ (XH @ Xy1 @ Xv)))))) => ((! [Xy1:$i] : (! [Xv:$i] : (cwi @ (Xph @ Xy1 @ Xv) @ (cwcel @ XX @ XB2)))) => (! [Xy1:$i] : (! [Xv:$i] : (cwi @ (Xph @ Xy1 @ Xv) @ (cwceq @ (ccfv @ XX @ (XI @ Xy1 @ Xv)) @ (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xv:$i] : (cwceq @ (ccfv @ (cco @ XX @ (ccv @ Xv) @ (Xc_x @ Xy1 @ Xv)) @ XM) @ (cco @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xv) @ XM) @ (Xc_xb @ Xy1 @ Xv)))) @ (^ [Xv:$i] : (XV @ Xy1)))) @ (^ [Xy1:$i] : XB2)))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ahdmap14lem15_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xg1:$i] : (cwceq @ (XH @ Xx3 @ Xg1) @ (ccfv @ (XK @ Xx3 @ Xg1) @ cclh)))) => ((! [Xx3:$i] : (! [Xg1:$i] : (cwceq @ XU @ (ccfv @ (XW @ Xx3 @ Xg1) @ (ccfv @ (XK @ Xx3 @ Xg1) @ ccdvh))))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XU @ ccvsca)) => ((! [Xx3:$i] : (cwceq @ (XR @ Xx3) @ (ccfv @ XU @ ccsca))) => ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (ccfv @ (XR @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (! [Xg1:$i] : (cwceq @ XC @ (ccfv @ (XW @ Xx3 @ Xg1) @ (ccfv @ (XK @ Xx3 @ Xg1) @ cclcd))))) => ((cwceq @ Xc_xb @ (ccfv @ XC @ ccvsca)) => ((! [Xx3:$i] : (! [Xg1:$i] : (cwceq @ XS @ (ccfv @ (XW @ Xx3 @ Xg1) @ (ccfv @ (XK @ Xx3 @ Xg1) @ cchdma))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (cwi @ Xph @ (cwa @ (cwcel @ (XK @ Xx3 @ Xg1) @ cchlt) @ (cwcel @ (XW @ Xx3 @ Xg1) @ (XH @ Xx3 @ Xg1)))))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XF @ (XB2 @ Xx3)))) => (! [Xx3:$i] : (cwi @ Xph @ (cwreu @ (^ [Xg1:$i] : (cwral @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (cco @ XF @ (ccv @ Xx3) @ Xc_x) @ XS) @ (cco @ (ccv @ Xg1) @ (ccfv @ (ccv @ Xx3) @ XS) @ Xc_xb))) @ (^ [Xx3:$i] : XV))) @ (^ [Xg1:$i] : (XB2 @ Xx3)))))))))))))))))))))))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ariotacl_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwi @ (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2))))).
thf(chgmapcl_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XR @ (ccfv @ XU @ ccsca)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ XG @ (ccfv @ XW @ (ccfv @ XK @ cchg))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XF @ XB2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XF @ XG) @ XB2))))))))))))))))))).
