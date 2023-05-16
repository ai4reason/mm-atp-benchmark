thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnmoo_tp,type,(ccnmoo : ($i > $o))).
thf(cclno_tp,type,(cclno : ($i > $o))).
thf(ccblo_tp,type,(ccblo : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(abitr4d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xch)) => (Xph => (Xps <=> Xth))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aisblo_ax,axiom,(! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((XN = (cco @ XU @ XW @ ccnmoo)) => ((XL = (cco @ XU @ XW @ cclno)) => ((XB2 = (cco @ XU @ XW @ ccblo)) => (((cwcel @ XU @ ccnv) & (cwcel @ XW @ ccnv)) => ((cwcel @ XT @ XB2) <=> ((cwcel @ XT @ XL) & (cwbr @ (ccfv @ XT @ XN) @ ccpnf @ cclt)))))))))))))).
thf(apm5_32da_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch <=> Xth)) => (Xph => ((Xps & Xch) <=> (Xps & Xth))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3expa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(asyld3an3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (((cw3a @ Xph @ Xps @ Xth) => Xta) => ((cw3a @ Xph @ Xps @ Xch) => Xta))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alnof_ax,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XY = (ccfv @ XW @ ccba)) => ((XL = (cco @ XU @ XW @ cclno)) => ((cw3a @ (cwcel @ XU @ ccnv) @ (cwcel @ XW @ ccnv) @ (cwcel @ XT @ XL)) => (cwf @ XX @ XY @ XT)))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(anmoreltpnf_ax,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XY = (ccfv @ XW @ ccba)) => ((XN = (cco @ XU @ XW @ ccnmoo)) => ((cw3a @ (cwcel @ XU @ ccnv) @ (cwcel @ XW @ ccnv) @ (cwf @ XX @ XY @ XT)) => ((cwcel @ (ccfv @ XT @ XN) @ ccr) <=> (cwbr @ (ccfv @ XT @ XN) @ ccpnf @ cclt))))))))))))).
thf(cisblo2_conj,conjecture,(! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((XN = (cco @ XU @ XW @ ccnmoo)) => ((XL = (cco @ XU @ XW @ cclno)) => ((XB2 = (cco @ XU @ XW @ ccblo)) => (((cwcel @ XU @ ccnv) & (cwcel @ XW @ ccnv)) => ((cwcel @ XT @ XB2) <=> ((cwcel @ XT @ XL) & (cwcel @ (ccfv @ XT @ XN) @ ccr)))))))))))))).
