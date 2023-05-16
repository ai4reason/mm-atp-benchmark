thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccclwwlkn_tp,type,(ccclwwlkn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccnbgr_tp,type,(ccnbgr : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cclsw_tp,type,(cclsw : ($i > $o))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(aclwwlknp_thm,axiom,(! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xi:$i] : ((XV @ Xi) = (ccfv @ XG @ ccvtx))) => ((! [Xi:$i] : ((XE @ Xi) = (ccfv @ XG @ ccedg))) => (! [Xi:$i] : ((cwcel @ XW @ (cco @ XN @ XG @ ccclwwlkn)) => (((cwcel @ XW @ (ccword @ (XV @ Xi))) & ((ccfv @ XW @ cchash) = XN)) & (cwral @ (^ [Xi:$i] : (cwcel @ (ccpr @ (ccfv @ (ccv @ Xi) @ XW) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ XW)) @ (XE @ Xi))) @ (^ [Xi:$i] : (cco @ ccc0 @ (cco @ XN @ cc1 @ ccmin) @ ccfzo))) & (cwcel @ (ccpr @ (ccfv @ XW @ cclsw) @ (ccfv @ ccc0 @ XW)) @ (XE @ Xi))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_3imp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => ((Xph & Xps & Xch) => Xth))))))).
thf(aa1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch => Xps))))))).
thf(abiimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xps => Xch))))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(apreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccpr @ XA2 @ XC) = (ccpr @ XB2 @ XC))))))))).
thf(asylan9eq_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xph & Xps) => (XA2 = XC)))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(alsw_thm,axiom,(! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XW @ XX) => ((ccfv @ XW @ cclsw) = (ccfv @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin) @ XW)))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(anbusgreledg_thm,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((XE = (ccfv @ XG @ ccedg)) => ((cwcel @ XG @ ccusgr) => ((cwcel @ XN @ (cco @ XG @ XK @ ccnbgr)) <=> (cwcel @ (ccpr @ XN @ XK) @ XE))))))))).
thf(cclwwlknlbonbgr1_conj,conjecture,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XG @ ccusgr) & (cwcel @ XW @ (cco @ XN @ XG @ ccclwwlkn))) => (cwcel @ (ccfv @ (cco @ XN @ cc1 @ ccmin) @ XW) @ (cco @ XG @ (ccfv @ ccc0 @ XW) @ ccnbgr))))))).
