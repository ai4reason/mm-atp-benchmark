thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfrgr_tp,type,(ccfrgr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(afrcond2_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xb:$i] : (cwceq @ (XE @ Xb) @ (ccfv @ XG @ ccedg))) => (cwi @ (cwcel @ XG @ ccfrgr) @ (cwi @ (cw3a @ (cwcel @ XA2 @ XV) @ (cwcel @ XC @ XV) @ (cwne @ XA2 @ XC)) @ (cwreu @ (^ [Xb:$i] : (cwa @ (cwcel @ (ccpr @ XA2 @ (ccv @ Xb)) @ (XE @ Xb)) @ (cwcel @ (ccpr @ (ccv @ Xb) @ XC) @ (XE @ Xb)))) @ (^ [Xb:$i] : XV)))))))))))).
thf(areueubd_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (Xps @ Xx3)) @ (cwcel @ (ccv @ Xx3) @ (XV @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwreu @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XV @ Xx3))) @ (cweu @ (^ [Xx3:$i] : (Xps @ Xx3)))))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afrgrusgr_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccfrgr) @ (cwcel @ XG @ ccusgr)))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(ccumgr_tp,type,(ccumgr : ($i > $o))).
thf(ausgrpredgv_thm,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XE @ (ccfv @ XG @ ccedg)) => ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwa @ (cwcel @ XG @ ccusgr) @ (cwcel @ (ccpr @ XM @ XN) @ XE)) @ (cwa @ (cwcel @ XM @ XV) @ (cwcel @ XN @ XV))))))))))).
thf(cfrgreu_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xb:$i] : (cwceq @ (XE @ Xb) @ (ccfv @ XG @ ccedg))) => (cwi @ (cwcel @ XG @ ccfrgr) @ (cwi @ (cw3a @ (cwcel @ XA2 @ XV) @ (cwcel @ XC @ XV) @ (cwne @ XA2 @ XC)) @ (cweu @ (^ [Xb:$i] : (cwa @ (cwcel @ (ccpr @ XA2 @ (ccv @ Xb)) @ (XE @ Xb)) @ (cwcel @ (ccpr @ (ccv @ Xb) @ XC) @ (XE @ Xb))))))))))))))).
