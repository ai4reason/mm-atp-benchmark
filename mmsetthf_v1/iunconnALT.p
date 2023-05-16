thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccconn_tp,type,(ccconn : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aiunconnlem2_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (cwb @ (Xps @ Xv @ Xu @ Xk) @ (cwa @ (cwa @ (cwa @ (cwa @ (cwa @ (cwa @ Xph @ (cwcel @ (ccv @ Xu) @ XJ)) @ (cwcel @ (ccv @ Xv) @ XJ)) @ (cwne @ (ccin @ (ccv @ Xu) @ (cciun @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk)))) @ cc0)) @ (cwne @ (ccin @ (ccv @ Xv) @ (cciun @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk)))) @ cc0)) @ (cwss @ (ccin @ (ccv @ Xu) @ (ccv @ Xv)) @ (ccdif @ XX @ (cciun @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk)))))) @ (cwss @ (cciun @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccun @ (ccv @ Xu) @ (ccv @ Xv)))))))) => ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwss @ (XB2 @ Xk) @ XX))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XP @ Xv @ Xu) @ (XB2 @ Xk)))))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (cco @ XJ @ (XB2 @ Xk) @ ccrest) @ ccconn))) => (cwi @ Xph @ (cwcel @ (cco @ XJ @ (cciun @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccrest) @ ccconn))))))))))))))).
thf(abiid_thm,axiom,(! [Xph:$o] : (cwb @ Xph @ Xph))).
thf(ciunconnALT_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwss @ (XB2 @ Xk) @ XX))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ XP @ (XB2 @ Xk)))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (cco @ XJ @ (XB2 @ Xk) @ ccrest) @ ccconn))) => (cwi @ Xph @ (cwcel @ (cco @ XJ @ (cciun @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccrest) @ ccconn))))))))))))).
