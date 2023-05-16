thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfrgr_tp,type,(ccfrgr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrusgr_tp,type,(ccrusgr : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(afrgrregorufr_thm,axiom,(! [XD:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((! [Xa:$i] : (cwceq @ XV @ (ccfv @ (XG @ Xa) @ ccvtx))) => ((! [Xw:$i] : (! [Xa:$i] : (cwceq @ (XE @ Xw) @ (ccfv @ (XG @ Xa) @ ccedg)))) => ((! [Xa:$i] : (cwceq @ XD @ (ccfv @ (XG @ Xa) @ ccvtxdg))) => (! [Xa:$i] : (cwi @ (cwcel @ (XG @ Xa) @ ccfrgr) @ (cwi @ (cwrex @ (^ [Xa:$i] : (cwceq @ (ccfv @ (ccv @ Xa) @ XD) @ XK)) @ (^ [Xa:$i] : XV)) @ (cwo @ (cwral @ (^ [Xv:$i] : (cwceq @ (ccfv @ (ccv @ Xv) @ XD) @ XK)) @ (^ [Xv:$i] : XV)) @ (cwrex @ (^ [Xv:$i] : (cwral @ (^ [Xw:$i] : (cwcel @ (ccpr @ (ccv @ Xv) @ (ccv @ Xw)) @ (XE @ Xw))) @ (^ [Xw:$i] : (ccdif @ XV @ (ccsn @ (ccv @ Xv)))))) @ (^ [Xv:$i] : XV))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aorim1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ (cwo @ Xps @ Xth) @ (cwo @ Xch @ Xth))))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afrgrusgr_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccfrgr) @ (cwcel @ XG @ ccusgr)))).
thf(ann0xnn0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn0) @ (cwcel @ XA2 @ ccxnn0)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3expia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ausgreqdrusgr_thm,axiom,(! [XD:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xv:$i] : (cwceq @ (XV @ Xv) @ (ccfv @ XG @ ccvtx))) => ((! [Xv:$i] : (cwceq @ (XD @ Xv) @ (ccfv @ XG @ ccvtxdg))) => (cwi @ (cw3a @ (cwcel @ XG @ ccusgr) @ (cwcel @ XK @ ccxnn0) @ (cwral @ (^ [Xv:$i] : (cwceq @ (ccfv @ (ccv @ Xv) @ (XD @ Xv)) @ XK)) @ (^ [Xv:$i] : (XV @ Xv)))) @ (cwbr @ XG @ XK @ ccrusgr))))))))).
thf(cfrgrregorufrg_conj,conjecture,(! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xk:$i] : (cwceq @ (XV @ Xk) @ (ccfv @ XG @ ccvtx))) => ((! [Xw:$i] : (! [Xk:$i] : (cwceq @ (XE @ Xw @ Xk) @ (ccfv @ XG @ ccedg)))) => (cwi @ (cwcel @ XG @ ccfrgr) @ (cwral @ (^ [Xk:$i] : (cwi @ (cwrex @ (^ [Xa:$i] : (cwceq @ (ccfv @ (ccv @ Xa) @ (ccfv @ XG @ ccvtxdg)) @ (ccv @ Xk))) @ (^ [Xa:$i] : (XV @ Xk))) @ (cwo @ (cwbr @ XG @ (ccv @ Xk) @ ccrusgr) @ (cwrex @ (^ [Xv:$i] : (cwral @ (^ [Xw:$i] : (cwcel @ (ccpr @ (ccv @ Xv) @ (ccv @ Xw)) @ (XE @ Xw @ Xk))) @ (^ [Xw:$i] : (ccdif @ (XV @ Xk) @ (ccsn @ (ccv @ Xv)))))) @ (^ [Xv:$i] : (XV @ Xk)))))) @ (^ [Xk:$i] : ccn0))))))))).
