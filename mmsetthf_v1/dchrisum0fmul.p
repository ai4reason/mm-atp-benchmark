thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczn_tp,type,(cczn : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccdchr_tp,type,(ccdchr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(a_3eqtr4rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XD @ XC))))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(afsumdvdsmul_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XM @ Xi @ Xj @ Xk) @ ccn)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XN @ Xi @ Xj @ Xk) @ ccn)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (cco @ (XM @ Xi @ Xj @ Xk) @ (XN @ Xi @ Xj @ Xk) @ ccgcd) @ cc1)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XX @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (XM @ Xi @ Xj @ Xk) @ ccdvds)) @ (^ [Xx3:$i] : ccn))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XY @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (XN @ Xi @ Xj @ Xk) @ ccdvds)) @ (^ [Xx3:$i] : ccn))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XZ @ Xx3 @ Xk) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ (XM @ Xi @ Xj @ Xk) @ (XN @ Xi @ Xj @ Xk) @ ccmul) @ ccdvds)) @ (^ [Xx3:$i] : ccn))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xj) @ (XX @ Xx3))) @ (cwcel @ (XA2 @ Xx3 @ Xi @ Xj) @ ccc))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xk) @ (XY @ Xx3))) @ (cwcel @ (XB2 @ Xx3 @ Xi @ Xk) @ ccc))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwa @ (cwcel @ (ccv @ Xj) @ (XX @ Xx3)) @ (cwcel @ (ccv @ Xk) @ (XY @ Xx3)))) @ (cwceq @ (cco @ (XA2 @ Xx3 @ Xi @ Xj) @ (XB2 @ Xx3 @ Xi @ Xk) @ ccmul) @ (XD @ Xx3 @ Xj @ Xk))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xi) @ (cco @ (ccv @ Xj) @ (ccv @ Xk) @ ccmul)) @ (cwceq @ (XC @ Xx3 @ Xi) @ (XD @ Xx3 @ Xj @ Xk))))))) => (! [Xx3:$i] : (! [Xi:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (cco @ (ccsu @ (XX @ Xx3) @ (^ [Xj:$i] : (XA2 @ Xx3 @ Xi @ Xj))) @ (ccsu @ (XY @ Xx3) @ (^ [Xk:$i] : (XB2 @ Xx3 @ Xi @ Xk))) @ ccmul) @ (ccsu @ (XZ @ Xx3 @ Xk) @ (^ [Xi:$i] : (XC @ Xx3 @ Xi))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(adchrzrhcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XG @ (ccfv @ XN @ ccdchr)) => ((cwceq @ XZ @ (ccfv @ XN @ cczn)) => ((cwceq @ XD @ (ccfv @ XG @ ccbs)) => ((cwceq @ XL @ (ccfv @ XZ @ cczrh)) => ((cwi @ Xph @ (cwcel @ XX @ XD)) => ((cwi @ Xph @ (cwcel @ XA2 @ ccz)) => (cwi @ Xph @ (cwcel @ (ccfv @ (ccfv @ XA2 @ XL) @ XX) @ ccc))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(annzd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccz)))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aelrabi_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XV))) @ (cwcel @ XA2 @ XV)))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(adchrzrhmul_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XG @ (ccfv @ XN @ ccdchr)) => ((cwceq @ XZ @ (ccfv @ XN @ cczn)) => ((cwceq @ XD @ (ccfv @ XG @ ccbs)) => ((cwceq @ XL @ (ccfv @ XZ @ cczrh)) => ((cwi @ Xph @ (cwcel @ XX @ XD)) => ((cwi @ Xph @ (cwcel @ XA2 @ ccz)) => ((cwi @ Xph @ (cwcel @ XC @ ccz)) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccfv @ (cco @ XA2 @ XC @ ccmul) @ XL) @ XX) @ (cco @ (ccfv @ (ccfv @ XA2 @ XL) @ XX) @ (ccfv @ (ccfv @ XC @ XL) @ XX) @ ccmul)))))))))))))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(adchrisum0fval_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XL:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xv:$i] : (! [Xt:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XZ @ Xv @ Xt @ Xq @ Xb) @ (ccfv @ (XN @ Xv @ Xb) @ cczn)))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xq) @ (ccfv @ (XZ @ Xv @ Xt @ Xq @ Xb) @ cczrh)))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwcel @ (XN @ Xv @ Xb) @ ccn))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XG @ Xv @ Xt @ Xq @ Xb) @ (ccfv @ (XN @ Xv @ Xb) @ ccdchr)))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XD @ Xv @ Xq @ Xb) @ (ccfv @ (XG @ Xv @ Xt @ Xq @ Xb) @ ccbs)))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (Xc_1 @ Xv @ Xq @ Xb) @ (ccfv @ (XG @ Xv @ Xt @ Xq @ Xb) @ cc0g)))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XF @ Xv @ Xq @ Xb) @ (ccmpt @ (^ [Xb:$i] : ccn) @ (^ [Xb:$i] : (ccsu @ (ccrab @ (^ [Xq:$i] : (cwbr @ (ccv @ Xq) @ (ccv @ Xb) @ ccdvds)) @ (^ [Xq:$i] : ccn)) @ (^ [Xv:$i] : (ccfv @ (ccfv @ (ccv @ Xv) @ (XL @ Xq)) @ (XX @ Xq)))))))))) => (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xv @ Xq @ Xb)) @ (ccsu @ (ccrab @ (^ [Xq:$i] : (cwbr @ (ccv @ Xq) @ XA2 @ ccdvds)) @ (^ [Xq:$i] : ccn)) @ (^ [Xt:$i] : (ccfv @ (ccfv @ (ccv @ Xt) @ (XL @ Xq)) @ (XX @ Xq))))))))))))))))))))))))))).
thf(annmulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccn)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccn)))))))).
thf(cdchrisum0fmul_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XZ @ Xv @ Xq @ Xb) @ (ccfv @ (XN @ Xv @ Xb) @ cczn))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xq) @ (ccfv @ (XZ @ Xv @ Xq @ Xb) @ cczrh))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwcel @ (XN @ Xv @ Xb) @ ccn))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XG @ Xv @ Xq @ Xb) @ (ccfv @ (XN @ Xv @ Xb) @ ccdchr))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XD @ Xv @ Xq @ Xb) @ (ccfv @ (XG @ Xv @ Xq @ Xb) @ ccbs))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (Xc_1 @ Xv @ Xq @ Xb) @ (ccfv @ (XG @ Xv @ Xq @ Xb) @ cc0g))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XF @ Xv @ Xq @ Xb) @ (ccmpt @ (^ [Xb:$i] : ccn) @ (^ [Xb:$i] : (ccsu @ (ccrab @ (^ [Xq:$i] : (cwbr @ (ccv @ Xq) @ (ccv @ Xb) @ ccdvds)) @ (^ [Xq:$i] : ccn)) @ (^ [Xv:$i] : (ccfv @ (ccfv @ (ccv @ Xv) @ (XL @ Xq)) @ (XX @ Xq)))))))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwcel @ (XX @ Xq) @ (XD @ Xv @ Xq @ Xb)))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwcel @ XA2 @ ccn))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwcel @ XB2 @ ccn))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwceq @ (cco @ XA2 @ XB2 @ ccgcd) @ cc1))))) => (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwceq @ (ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ (XF @ Xv @ Xq @ Xb)) @ (cco @ (ccfv @ XA2 @ (XF @ Xv @ Xq @ Xb)) @ (ccfv @ XB2 @ (XF @ Xv @ Xq @ Xb)) @ ccmul))))))))))))))))))))))))))))).
