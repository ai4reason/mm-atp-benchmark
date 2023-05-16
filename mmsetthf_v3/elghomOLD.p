thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccghomOLD_tp,type,(ccghomOLD : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl6bbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelghomlem2OLD_thm,axiom,(! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((XS @ Xx3 @ Xy1 @ Xf1) = (^ [Xf1:$i] : ((cwf @ (ccrn @ XG) @ (ccrn @ XH) @ (ccv @ Xf1)) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) @ XH) = (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) @ (ccv @ Xf1)))) @ (^ [Xy1:$i] : (ccrn @ XG)))) @ (^ [Xx3:$i] : (ccrn @ XG))))))))) => (((cwcel @ XG @ ccgr) & (cwcel @ XH @ ccgr)) => ((cwcel @ XF @ (cco @ XG @ XH @ ccghomOLD)) <=> ((cwf @ (ccrn @ XG) @ (ccrn @ XH) @ XF) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ XH) = (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) @ XF))) @ (^ [Xy1:$i] : (ccrn @ XG)))) @ (^ [Xx3:$i] : (ccrn @ XG)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph & Xch) <=> (Xps & Xth))))))))).
thf(afeq23i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XC) => ((XB2 = XD) => ((cwf @ XA2 @ XB2 @ XF) <=> (cwf @ XC @ XD @ XF)))))))))).
thf(araleqbii_thm,axiom,(! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (XB2 @ Xx3))) => ((! [Xx3:$i] : ((Xps @ Xx3) <=> (Xch @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))))).
thf(araleqi_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(celghomOLD_conj,conjecture,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((XX = (ccrn @ XG)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XW @ Xx3 @ Xy1) = (ccrn @ XH)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XG @ ccgr) & (cwcel @ XH @ ccgr)) => ((cwcel @ XF @ (cco @ XG @ XH @ ccghomOLD)) <=> ((cwf @ XX @ (XW @ Xx3 @ Xy1) @ XF) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ XH) = (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) @ XF))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX))))))))))))))).
