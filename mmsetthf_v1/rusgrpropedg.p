thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrusgr_tp,type,(ccrusgr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnbgr_tp,type,(ccnbgr : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(arusgrpropnb_thm,axiom,(! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xv:$i] : (cwceq @ (XV @ Xv) @ (ccfv @ XG @ ccvtx))) => (cwi @ (cwbr @ XG @ XK @ ccrusgr) @ (cw3a @ (cwcel @ XG @ ccusgr) @ (cwcel @ XK @ ccxnn0) @ (cwral @ (^ [Xv:$i] : (cwceq @ (ccfv @ (cco @ XG @ (ccv @ Xv) @ ccnbgr) @ cchash) @ XK)) @ (^ [Xv:$i] : (XV @ Xv)))))))))).
thf(a_3imtr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwi @ Xch @ Xth))))))))).
thf(aimdistani_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ (cwa @ Xph @ Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aralimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwi @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abiimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(anbedgusgr_thm,axiom,(! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xe:$i] : (cwceq @ (XV @ Xe) @ (ccfv @ (XG @ Xe) @ ccvtx))) => ((! [Xe:$i] : (cwceq @ XE @ (ccfv @ (XG @ Xe) @ ccedg))) => (! [Xe:$i] : (cwi @ (cwa @ (cwcel @ (XG @ Xe) @ ccusgr) @ (cwcel @ XU @ (XV @ Xe))) @ (cwceq @ (ccfv @ (cco @ (XG @ Xe) @ XU @ ccnbgr) @ cchash) @ (ccfv @ (ccrab @ (^ [Xe:$i] : (cwcel @ XU @ (ccv @ Xe))) @ (^ [Xe:$i] : XE)) @ cchash))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(crusgrpropedg_conj,conjecture,(! [XG:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xv:$i] : (! [Xe:$i] : (cwceq @ (XV @ Xv @ Xe) @ (ccfv @ XG @ ccvtx)))) => (! [Xe:$i] : (cwi @ (cwbr @ XG @ (XK @ Xe) @ ccrusgr) @ (cw3a @ (cwcel @ XG @ ccusgr) @ (cwcel @ (XK @ Xe) @ ccxnn0) @ (cwral @ (^ [Xv:$i] : (cwceq @ (ccfv @ (ccrab @ (^ [Xe:$i] : (cwcel @ (ccv @ Xv) @ (ccv @ Xe))) @ (^ [Xe:$i] : (ccfv @ XG @ ccedg))) @ cchash) @ (XK @ Xe))) @ (^ [Xv:$i] : (XV @ Xv @ Xe))))))))))).
