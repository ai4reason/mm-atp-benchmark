thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(asyl3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((Xps & Xch & Xth) => Xta) => ((Xph & Xch & Xth) => Xta))))))))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(almodcmn_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cclmod) => (cwcel @ XW @ cccmn)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(acmn4_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => (((cwcel @ XG @ cccmn) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) & ((cwcel @ XZ @ XB2) & (cwcel @ XW @ XB2))) => ((cco @ (cco @ XX @ XY @ Xc_pl) @ (cco @ XZ @ XW @ Xc_pl) @ Xc_pl) = (cco @ (cco @ XX @ XZ @ Xc_pl) @ (cco @ XY @ XW @ Xc_pl) @ Xc_pl))))))))))))).
thf(clmod4_conj,conjecture,(! [Xc_pl:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => (((cwcel @ XW @ cclmod) & ((cwcel @ XX @ XV) & (cwcel @ XY @ XV)) & ((cwcel @ XZ @ XV) & (cwcel @ XU @ XV))) => ((cco @ (cco @ XX @ XY @ Xc_pl) @ (cco @ XZ @ XU @ Xc_pl) @ Xc_pl) = (cco @ (cco @ XX @ XZ @ Xc_pl) @ (cco @ XY @ XU @ Xc_pl) @ Xc_pl))))))))))))).
