thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccsgm_tp,type,(ccsgm : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cccxp_tp,type,(cccxp : ($i > $o))).
thf(a_3eqtr4rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XD = XC))))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(afsumdvdsmul_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((Xph @ Xx3) => (cwcel @ (XM @ Xi @ Xj @ Xk) @ ccn)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((Xph @ Xx3) => (cwcel @ (XN @ Xi @ Xj @ Xk) @ ccn)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((Xph @ Xx3) => ((cco @ (XM @ Xi @ Xj @ Xk) @ (XN @ Xi @ Xj @ Xk) @ ccgcd) = cc1)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XX @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (XM @ Xi @ Xj @ Xk) @ ccdvds)) @ (^ [Xx3:$i] : ccn))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XY @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (XN @ Xi @ Xj @ Xk) @ ccdvds)) @ (^ [Xx3:$i] : ccn))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XZ @ Xx3 @ Xk) = (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ (XM @ Xi @ Xj @ Xk) @ (XN @ Xi @ Xj @ Xk) @ ccmul) @ ccdvds)) @ (^ [Xx3:$i] : ccn))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xj) @ (XX @ Xx3))) => (cwcel @ (XA2 @ Xx3 @ Xi @ Xj) @ ccc))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xk:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xk) @ (XY @ Xx3))) => (cwcel @ (XB2 @ Xx3 @ Xi @ Xk) @ ccc))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (((Xph @ Xx3) & ((cwcel @ (ccv @ Xj) @ (XX @ Xx3)) & (cwcel @ (ccv @ Xk) @ (XY @ Xx3)))) => ((cco @ (XA2 @ Xx3 @ Xi @ Xj) @ (XB2 @ Xx3 @ Xi @ Xk) @ ccmul) = (XD @ Xx3 @ Xj @ Xk))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xi) = (cco @ (ccv @ Xj) @ (ccv @ Xk) @ ccmul)) => ((XC @ Xx3 @ Xi) = (XD @ Xx3 @ Xj @ Xk))))))) => (! [Xx3:$i] : (! [Xi:$i] : (! [Xk:$i] : ((Xph @ Xx3) => ((cco @ (ccsu @ (XX @ Xx3) @ (^ [Xj:$i] : (XA2 @ Xx3 @ Xi @ Xj))) @ (ccsu @ (XY @ Xx3) @ (^ [Xk:$i] : (XB2 @ Xx3 @ Xi @ Xk))) @ ccmul) = (ccsu @ (XZ @ Xx3 @ Xk) @ (^ [Xi:$i] : (XC @ Xx3 @ Xi))))))))))))))))))))))))))))).
thf(asimpr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xps)))))).
thf(asimpr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xch)))))).
thf(asimpr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xth)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(acxpcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ cccxp) @ ccc)))))))).
thf(anncnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(amulcxpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XB2 @ ccle)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ cccxp) = (cco @ (cco @ XA2 @ XC @ cccxp) @ (cco @ XB2 @ XC @ cccxp) @ ccmul))))))))))))).
thf(annred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(aadantrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xps & Xth)) => Xch))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ann0ge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwbr @ ccc0 @ XA2 @ ccle)))))).
thf(annnn0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccn0)))))).
thf(aadantrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xth & Xps)) => Xch))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(asgmval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccn)) => ((cco @ XA2 @ XB2 @ ccsgm) = (ccsu @ (ccrab @ (^ [Xp:$i] : (cwbr @ (ccv @ Xp) @ XB2 @ ccdvds)) @ (^ [Xp:$i] : ccn)) @ (^ [Xk:$i] : (cco @ (ccv @ Xk) @ XA2 @ cccxp)))))))).
thf(annmulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => ((Xph => (cwcel @ XB2 @ ccn)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccn)))))))).
thf(csgmmul_conj,conjecture,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccc) & ((cwcel @ XM @ ccn) & (cwcel @ XN @ ccn) & ((cco @ XM @ XN @ ccgcd) = cc1))) => ((cco @ XA2 @ (cco @ XM @ XN @ ccmul) @ ccsgm) = (cco @ (cco @ XA2 @ XM @ ccsgm) @ (cco @ XA2 @ XN @ ccsgm) @ ccmul))))))).
