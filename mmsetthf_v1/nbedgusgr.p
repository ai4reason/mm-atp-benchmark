thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnbgr_tp,type,(ccnbgr : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ampsyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((cwi @ Xps @ Xch) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xps @ Xth))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(anbusgrf1o_thm,axiom,(! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xe:$i] : (! [Xf1:$i] : (cwceq @ (XV @ Xe @ Xf1) @ (ccfv @ (XG @ Xe) @ ccvtx)))) => ((! [Xe:$i] : (cwceq @ XE @ (ccfv @ (XG @ Xe) @ ccedg))) => (! [Xe:$i] : (! [Xf1:$i] : (cwi @ (cwa @ (cwcel @ (XG @ Xe) @ ccusgr) @ (cwcel @ XU @ (XV @ Xe @ Xf1))) @ (cwex @ (^ [Xf1:$i] : (cwf1o @ (cco @ (XG @ Xe) @ XU @ ccnbgr) @ (ccrab @ (^ [Xe:$i] : (cwcel @ XU @ (ccv @ Xe))) @ (^ [Xe:$i] : XE)) @ (ccv @ Xf1)))))))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ahasheqf1oi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwi @ (cwex @ (^ [Xf1:$i] : (cwf1o @ XA2 @ XB2 @ (ccv @ Xf1)))) @ (cwceq @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash)))))))).
thf(cnbedgusgr_conj,conjecture,(! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xe:$i] : (cwceq @ (XV @ Xe) @ (ccfv @ (XG @ Xe) @ ccvtx))) => ((! [Xe:$i] : (cwceq @ XE @ (ccfv @ (XG @ Xe) @ ccedg))) => (! [Xe:$i] : (cwi @ (cwa @ (cwcel @ (XG @ Xe) @ ccusgr) @ (cwcel @ XU @ (XV @ Xe))) @ (cwceq @ (ccfv @ (cco @ (XG @ Xe) @ XU @ ccnbgr) @ cchash) @ (ccfv @ (ccrab @ (^ [Xe:$i] : (cwcel @ XU @ (ccv @ Xe))) @ (^ [Xe:$i] : XE)) @ cchash))))))))))).
