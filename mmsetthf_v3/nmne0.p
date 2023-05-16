thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(abiimp3ar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch <=> Xth)) => ((Xph & Xps & Xth) => Xch))))))).
thf(anecon3bid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((XA2 = XB2) <=> (XC = XD))) => (Xph => ((XA2 != XB2) <=> (XC != XD)))))))))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(anmeq0_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((XN = (ccfv @ XG @ ccnm)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => (((cwcel @ XG @ ccngp) & (cwcel @ XA2 @ XX)) => (((ccfv @ XA2 @ XN) = ccc0) <=> (XA2 = Xc_0)))))))))))).
thf(cnmne0_conj,conjecture,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((XN = (ccfv @ XG @ ccnm)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => (((cwcel @ XG @ ccngp) & (cwcel @ XA2 @ XX) & (XA2 != Xc_0)) => ((ccfv @ XA2 @ XN) != ccc0))))))))))).
