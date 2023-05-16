thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccims_tp,type,(ccims : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccblo_tp,type,(ccblo : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cclno_tp,type,(cclno : ($i > $o))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => ((Xph => (Xps => Xch)) => (Xps => Xch))))))).
thf(amp3an12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (((Xph & Xps & Xch) => Xth) => (Xch => Xth))))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccnmoo_tp,type,(ccnmoo : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(abloln_thm,axiom,(! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : ((XL = (cco @ XU @ XW @ cclno)) => ((XB2 = (cco @ XU @ XW @ ccblo)) => (((cwcel @ XU @ ccnv) & (cwcel @ XW @ ccnv) & (cwcel @ XT @ XB2)) => (cwcel @ XT @ XL)))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(abiimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch => Xps))))))).
thf(cc0o_tp,type,(cc0o : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ablocn_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : ((XC = (ccfv @ XU @ ccims)) => ((XD = (ccfv @ XW @ ccims)) => ((XJ = (ccfv @ XC @ ccmopn)) => ((XK = (ccfv @ XD @ ccmopn)) => ((XB2 = (cco @ XU @ XW @ ccblo)) => ((cwcel @ XU @ ccnv) => ((cwcel @ XW @ ccnv) => ((XL = (cco @ XU @ XW @ cclno)) => ((cwcel @ XT @ XL) => ((cwcel @ XT @ (cco @ XJ @ XK @ cccn)) <=> (cwcel @ XT @ XB2))))))))))))))))))))).
thf(cblocn2_conj,conjecture,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XC = (ccfv @ XU @ ccims)) => ((XD = (ccfv @ XW @ ccims)) => ((XJ = (ccfv @ XC @ ccmopn)) => ((XK = (ccfv @ XD @ ccmopn)) => ((XB2 = (cco @ XU @ XW @ ccblo)) => ((cwcel @ XU @ ccnv) => ((cwcel @ XW @ ccnv) => ((cwcel @ XT @ XB2) => (cwcel @ XT @ (cco @ XJ @ XK @ cccn))))))))))))))))))).
