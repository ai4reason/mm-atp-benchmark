thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccims_tp,type,(ccims : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccblo_tp,type,(ccblo : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cclno_tp,type,(cclno : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0o_tp,type,(cc0o : ($i > $o))).
thf(adedth_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = (ccif @ Xph @ XA2 @ XB2)) => (Xps <=> Xch)) => (Xch => (Xph => Xps))))))))).
thf(abibi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps <=> Xth) <=> (Xch <=> Xta))))))))))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccnmoo_tp,type,(ccnmoo : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(cccnp_tp,type,(cccnp : ($i > $o))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccn0v_tp,type,(ccn0v : ($i > $o))).
thf(ablocni_ax,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : ((XC = (ccfv @ XU @ ccims)) => ((XD = (ccfv @ XW @ ccims)) => ((XJ = (ccfv @ XC @ ccmopn)) => ((XK = (ccfv @ XD @ ccmopn)) => ((XL = (cco @ XU @ XW @ cclno)) => ((XB2 = (cco @ XU @ XW @ ccblo)) => ((cwcel @ XU @ ccnv) => ((cwcel @ XW @ ccnv) => ((cwcel @ XT @ XL) => ((cwcel @ XT @ (cco @ XJ @ XK @ cccn)) <=> (cwcel @ XT @ XB2))))))))))))))))))))).
thf(aelimel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ XC) => (cwcel @ (ccif @ (cwcel @ XA2 @ XC) @ XA2 @ XB2) @ XC)))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(a_0lno_ax,axiom,(! [XU:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (cco @ XU @ XW @ cc0o)) => ((XL = (cco @ XU @ XW @ cclno)) => (((cwcel @ XU @ ccnv) & (cwcel @ XW @ ccnv)) => (cwcel @ XZ @ XL))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cblocn_conj,conjecture,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : ((XC = (ccfv @ XU @ ccims)) => ((XD = (ccfv @ XW @ ccims)) => ((XJ = (ccfv @ XC @ ccmopn)) => ((XK = (ccfv @ XD @ ccmopn)) => ((XB2 = (cco @ XU @ XW @ ccblo)) => ((cwcel @ XU @ ccnv) => ((cwcel @ XW @ ccnv) => ((XL = (cco @ XU @ XW @ cclno)) => ((cwcel @ XT @ XL) => ((cwcel @ XT @ (cco @ XJ @ XK @ cccn)) <=> (cwcel @ XT @ XB2))))))))))))))))))))).
