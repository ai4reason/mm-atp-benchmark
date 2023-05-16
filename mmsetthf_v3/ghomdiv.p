thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccgs_tp,type,(ccgs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccghomOLD_tp,type,(ccghomOLD : ($i > $o))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(a_3eqtr2rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => ((Xph => (XC = XD)) => (Xph => (XD = XA2))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xps)))))).
thf(aadantrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xps & Xth)) => Xch))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aghomf_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccrn @ XG)) => ((XW = (ccrn @ XH)) => (((cwcel @ XG @ ccgr) & (cwcel @ XH @ ccgr) & (cwcel @ XF @ (cco @ XG @ XH @ ccghomOLD))) => (cwf @ XX @ XW @ XF)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aadantrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xth & Xps)) => Xch))))))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(ccgn_tp,type,(ccgn : ($i > $o))).
thf(agrponpcan_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccrn @ XG)) => ((XD = (ccfv @ XG @ ccgs)) => (((cwcel @ XG @ ccgr) & (cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) => ((cco @ (cco @ XA2 @ XB2 @ XD) @ XB2 @ XG) = XA2)))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(a_3ad2antl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xch) => Xth) => (((Xph & Xps & Xta) & Xch) => Xth)))))))).
thf(a_3expb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(agrpodivcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccrn @ XG)) => ((XD = (ccfv @ XG @ ccgs)) => (((cwcel @ XG @ ccgr) & (cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) => (cwcel @ (cco @ XA2 @ XB2 @ XD) @ XX)))))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(aghomlinOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccrn @ XG)) => ((((cwcel @ XG @ ccgr) & (cwcel @ XH @ ccgr) & (cwcel @ XF @ (cco @ XG @ XH @ ccghomOLD))) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX))) => ((cco @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF) @ XH) = (ccfv @ (cco @ XA2 @ XB2 @ XG) @ XF))))))))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (Xch & Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(agrporcan_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccrn @ XG)) => (((cwcel @ XG @ ccgr) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX) & (cwcel @ XC @ XX))) => (((cco @ XA2 @ XC @ XG) = (cco @ XB2 @ XC @ XG)) <=> (XA2 = XB2)))))))))).
thf(cghomdiv_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccrn @ XG)) => ((XD = (ccfv @ XG @ ccgs)) => ((XC = (ccfv @ XH @ ccgs)) => ((((cwcel @ XG @ ccgr) & (cwcel @ XH @ ccgr) & (cwcel @ XF @ (cco @ XG @ XH @ ccghomOLD))) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX))) => ((ccfv @ (cco @ XA2 @ XB2 @ XD) @ XF) = (cco @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF) @ XC))))))))))))))).
