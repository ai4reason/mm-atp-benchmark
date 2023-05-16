thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfrgr_tp,type,(ccfrgr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(aeleq2s_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XB2) => Xph) => ((XC = XB2) => ((cwcel @ XA2 @ XC) => Xph)))))))).
thf(aelrabi_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XV))) => (cwcel @ XA2 @ XV)))))).
thf(aeldifi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) => (cwcel @ XA2 @ XB2)))))).
thf(afrgrwopreglem3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XD = (ccfv @ XG @ ccvtxdg)) => ((XA2 = (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XD) = XK)) @ (^ [Xx3:$i] : XV))) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccdif @ XV @ XA2))) => (! [Xx3:$i] : (((cwcel @ XX @ XA2) & (cwcel @ XY @ (XB2 @ Xx3))) => ((ccfv @ XX @ XD) != (ccfv @ XY @ XD))))))))))))))))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccnbgr_tp,type,(ccnbgr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(afrgrwopreglem4a_thm,axiom,(! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XD = (ccfv @ XG @ ccvtxdg)) => ((XE = (ccfv @ XG @ ccedg)) => (((cwcel @ XG @ ccfrgr) & ((cwcel @ XX @ XV) & (cwcel @ XY @ XV)) & ((ccfv @ XX @ XD) != (ccfv @ XY @ XD))) => (cwcel @ (ccpr @ XX @ XY) @ XE)))))))))))).
thf(cfrgrwopreglem4_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : ((XV @ Xa @ Xb) = (ccfv @ XG @ ccvtx)))) => ((! [Xa:$i] : (! [Xb:$i] : ((XD @ Xa @ Xb) = (ccfv @ XG @ ccvtxdg)))) => ((! [Xa:$i] : (! [Xb:$i] : ((XA2 @ Xa) = (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ (XD @ Xa @ Xb)) = (XK @ Xa @ Xb))) @ (^ [Xx3:$i] : (XV @ Xa @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : ((XB2 @ Xa @ Xb) = (ccdif @ (XV @ Xa @ Xb) @ (XA2 @ Xa))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XE @ Xx3 @ Xa @ Xb) = (ccfv @ XG @ ccedg))))) => (! [Xx3:$i] : ((cwcel @ XG @ ccfrgr) => (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cwcel @ (ccpr @ (ccv @ Xa) @ (ccv @ Xb)) @ (XE @ Xx3 @ Xa @ Xb))) @ (^ [Xb:$i] : (XB2 @ Xa @ Xb)))) @ (^ [Xa:$i] : (XA2 @ Xa)))))))))))))))))).
