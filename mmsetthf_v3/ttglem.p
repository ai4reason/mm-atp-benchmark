thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccttg_tp,type,(ccttg : ($i > $o))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(apm2_61i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(asyl6reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XC = XA2))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(attgval_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > $o)] : (! [XI:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_mi:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : ((XG @ Xx3 @ Xy1 @ Xz @ Xk) = (ccfv @ XH @ ccttg)))))) => ((! [Xk:$i] : ((XB2 @ Xk) = (ccfv @ XH @ ccbs))) => ((! [Xk:$i] : ((Xc_mi @ Xk) = (ccfv @ XH @ ccsg))) => ((! [Xk:$i] : ((Xc_x @ Xk) = (ccfv @ XH @ ccvsca))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : ((XI @ Xx3 @ Xy1 @ Xz @ Xk) = (ccfv @ (XG @ Xx3 @ Xy1 @ Xz @ Xk) @ ccitv)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : ((cwcel @ XH @ (XV @ Xk)) => (((XG @ Xx3 @ Xy1 @ Xz @ Xk) = (cco @ (cco @ XH @ (ccop @ (ccfv @ ccnx @ ccitv) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xk))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xk))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xk:$i] : ((cco @ (ccv @ Xz) @ (ccv @ Xx3) @ (Xc_mi @ Xk)) = (cco @ (ccv @ Xk) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_mi @ Xk)) @ (Xc_x @ Xk)))) @ (^ [Xk:$i] : (cco @ ccc0 @ cc1 @ ccicc)))) @ (^ [Xz:$i] : (XB2 @ Xk))))))) @ ccsts) @ (ccop @ (ccfv @ ccnx @ cclng) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xk))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xk))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XI @ Xx3 @ Xy1 @ Xz @ Xk))) | (cwcel @ (ccv @ Xx3) @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ (XI @ Xx3 @ Xy1 @ Xz @ Xk))) | (cwcel @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (XI @ Xx3 @ Xy1 @ Xz @ Xk))))) @ (^ [Xz:$i] : (XB2 @ Xk))))))) @ ccsts)) & ((XI @ Xx3 @ Xy1 @ Xz @ Xk) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xk))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xk))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xk:$i] : ((cco @ (ccv @ Xz) @ (ccv @ Xx3) @ (Xc_mi @ Xk)) = (cco @ (ccv @ Xk) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_mi @ Xk)) @ (Xc_x @ Xk)))) @ (^ [Xk:$i] : (cco @ ccc0 @ cc1 @ ccicc)))) @ (^ [Xz:$i] : (XB2 @ Xk)))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asetsnid_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XW:($i > $o)] : ((XE = (ccslot @ (ccfv @ ccnx @ XE))) => (((ccfv @ ccnx @ XE) != XD) => ((ccfv @ XW @ XE) = (ccfv @ (cco @ XW @ (ccop @ XD @ XC) @ ccsts) @ XE))))))))).
thf(andxid_thm,axiom,(! [XE:($i > $o)] : (! [XN:($i > $o)] : ((XE = (ccslot @ XN)) => ((cwcel @ XN @ ccn) => (XE = (ccslot @ (ccfv @ ccnx @ XE)))))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(altneii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (XA2 != XB2)))))).
thf(annrei_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccr)))).
thf(aneeq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((XA2 != XC) <=> (XB2 != XD))))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(andxarg_thm,axiom,(! [XE:($i > $o)] : (! [XN:($i > $o)] : ((XE = (ccslot @ XN)) => ((cwcel @ XN @ ccn) => ((ccfv @ ccnx @ XE) = XN)))))).
thf(aitvndx_thm,axiom,((ccfv @ ccnx @ ccitv) = (ccdc @ cc1 @ cc6))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(adeclt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn) => ((cwbr @ XB2 @ XC @ cclt) => (cwbr @ (ccdc @ XA2 @ XB2) @ (ccdc @ XA2 @ XC) @ cclt))))))))).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(a_6nn0_thm,axiom,(cwcel @ cc6 @ ccn0)).
thf(a_7nn_thm,axiom,(cwcel @ cc7 @ ccn)).
thf(a_6lt7_thm,axiom,(cwbr @ cc6 @ cc7 @ cclt)).
thf(alttri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwcel @ XC @ ccr) => (((cwbr @ XA2 @ XB2 @ cclt) & (cwbr @ XB2 @ XC @ cclt)) => (cwbr @ XA2 @ XC @ cclt))))))))).
thf(adecnncl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn)))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(a_6nn_thm,axiom,(cwcel @ cc6 @ ccn)).
thf(alngndx_thm,axiom,((ccfv @ ccnx @ cclng) = (ccdc @ cc1 @ cc7))).
thf(a_3eqtr4a_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(astr0_thm,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : ((XF = (ccslot @ XI)) => (cc0 = (ccfv @ cc0 @ XF)))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(afvprc_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((~ (cwcel @ XA2 @ ccvv)) => ((ccfv @ XA2 @ XF) = cc0))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cttglem_conj,conjecture,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XN:($i > $o)] : ((XG = (ccfv @ XH @ ccttg)) => ((XE = (ccslot @ XN)) => ((cwcel @ XN @ ccn) => ((cwbr @ XN @ (ccdc @ cc1 @ cc6) @ cclt) => ((ccfv @ XH @ XE) = (ccfv @ XG @ XE))))))))))).
