thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccoml_tp,type,(ccoml : ($i > $o))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(ahlomcmat_thm,axiom,(! [XK:($i > $o)] : (cwi @ (cwcel @ XK @ cchlt) @ (cw3a @ (cwcel @ XK @ ccoml) @ (cwcel @ XK @ cccla) @ (cwcel @ XK @ ccal))))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aatlatmstc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_1:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xy1) @ ccbs))) => ((! [Xy1:$i] : (cwceq @ Xc_le @ (ccfv @ (XK @ Xy1) @ ccple))) => ((! [Xy1:$i] : (cwceq @ (Xc_1 @ Xy1) @ (ccfv @ (XK @ Xy1) @ cclub))) => ((! [Xy1:$i] : (cwceq @ XA2 @ (ccfv @ (XK @ Xy1) @ ccatm))) => (! [Xy1:$i] : (cwi @ (cwa @ (cw3a @ (cwcel @ (XK @ Xy1) @ ccoml) @ (cwcel @ (XK @ Xy1) @ cccla) @ (cwcel @ (XK @ Xy1) @ ccal)) @ (cwcel @ XX @ XB2)) @ (cwceq @ (ccfv @ (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XX @ Xc_le)) @ (^ [Xy1:$i] : XA2)) @ (Xc_1 @ Xy1)) @ XX)))))))))))))).
thf(chlatmstcOLDN_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xy1) @ ccbs))) => ((! [Xy1:$i] : (cwceq @ Xc_le @ (ccfv @ (XK @ Xy1) @ ccple))) => ((! [Xy1:$i] : (cwceq @ (XU @ Xy1) @ (ccfv @ (XK @ Xy1) @ cclub))) => ((! [Xy1:$i] : (cwceq @ XA2 @ (ccfv @ (XK @ Xy1) @ ccatm))) => (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (XK @ Xy1) @ cchlt) @ (cwcel @ XX @ XB2)) @ (cwceq @ (ccfv @ (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XX @ Xc_le)) @ (^ [Xy1:$i] : XA2)) @ (XU @ Xy1)) @ XX)))))))))))))).
