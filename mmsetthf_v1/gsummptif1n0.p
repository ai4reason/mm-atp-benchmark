thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(agsummpt1n0_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => ((cwi @ Xph @ (cwcel @ XG @ ccmnd)) => ((! [Xn:$i] : (cwi @ Xph @ (cwcel @ XI @ (XW @ Xn)))) => ((cwi @ Xph @ (cwcel @ XX @ XI)) => ((! [Xn:$i] : (cwceq @ (XF @ Xn) @ (ccmpt @ (^ [Xn:$i] : XI) @ (^ [Xn:$i] : (ccif @ (cwceq @ (ccv @ Xn) @ XX) @ (XA2 @ Xn) @ Xc_0))))) => ((cwi @ Xph @ (cwral @ (^ [Xn:$i] : (cwcel @ (XA2 @ Xn) @ (ccfv @ XG @ ccbs))) @ (^ [Xn:$i] : XI))) => (! [Xn:$i] : (cwi @ Xph @ (cwceq @ (cco @ XG @ (XF @ Xn) @ ccgsu) @ (ccsb @ XX @ (^ [Xn:$i] : (XA2 @ Xn))))))))))))))))))))).
thf(aralrimivw_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(acsbconstg_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) @ (cwceq @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : XB2)) @ XB2))))))).
thf(cgsummptif1n0_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => ((cwi @ Xph @ (cwcel @ XG @ ccmnd)) => ((! [Xn:$i] : (cwi @ Xph @ (cwcel @ XI @ (XW @ Xn)))) => ((cwi @ Xph @ (cwcel @ XX @ XI)) => ((! [Xn:$i] : (cwceq @ (XF @ Xn) @ (ccmpt @ (^ [Xn:$i] : XI) @ (^ [Xn:$i] : (ccif @ (cwceq @ (ccv @ Xn) @ XX) @ XA2 @ Xc_0))))) => ((cwi @ Xph @ (cwcel @ XA2 @ (ccfv @ XG @ ccbs))) => (! [Xn:$i] : (cwi @ Xph @ (cwceq @ (cco @ XG @ (XF @ Xn) @ ccgsu) @ XA2)))))))))))))))))).
