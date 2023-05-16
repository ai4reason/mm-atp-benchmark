thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccdvn_tp,type,(ccdvn : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccpm_tp,type,(ccpm : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(advnprodlem3_ax,axiom,(! [Xph:$o] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((Xph => (cwcel @ XX @ (cco @ (ccfv @ cccnfld @ cctopn) @ XS @ ccrest))) => ((Xph => (cwcel @ XT @ ccfn)) => ((! [Xt:$i] : ((Xph & (cwcel @ (ccv @ Xt) @ XT)) => (cwf @ XX @ ccc @ (ccfv @ (ccv @ Xt) @ XH)))) => ((Xph => (cwcel @ XN @ ccn0)) => ((! [Xt:$i] : (! [Xj:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xt) @ XT) @ (cwcel @ (ccv @ Xj) @ (cco @ ccc0 @ XN @ ccfz))) => (cwf @ XX @ ccc @ (ccfv @ (ccv @ Xj) @ (cco @ XS @ (ccfv @ (ccv @ Xt) @ XH) @ ccdvn)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XF @ Xx3 @ Xt @ Xj @ Xn @ Xc) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccprod @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xt) @ XH)))))))))))) => ((XD = (ccmpt @ (^ [Xs1:$i] : (ccpw @ XT)) @ (^ [Xs1:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xc:$i] : ((ccsu @ (ccv @ Xs1) @ (^ [Xt:$i] : (ccfv @ (ccv @ Xt) @ (ccv @ Xc)))) = (ccv @ Xn))) @ (^ [Xc:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xn) @ ccfz) @ (ccv @ Xs1) @ ccmap)))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((XC @ Xx3 @ Xt @ Xj @ Xn @ Xs1) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xc:$i] : ((ccsu @ XT @ (^ [Xt:$i] : (ccfv @ (ccv @ Xt) @ (ccv @ Xc)))) = (ccv @ Xn))) @ (^ [Xc:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xn) @ ccfz) @ XT @ ccmap))))))))))) => (! [Xx3:$i] : (! [Xt:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xc:$i] : (Xph => ((ccfv @ XN @ (cco @ XS @ (XF @ Xx3 @ Xt @ Xj @ Xn @ Xc) @ ccdvn)) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccsu @ (ccfv @ XN @ (XC @ Xx3 @ Xt @ Xj @ Xn @ Xs1)) @ (^ [Xc:$i] : (cco @ (cco @ (ccfv @ XN @ ccfa) @ (ccprod @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccfv @ (ccfv @ (ccv @ Xt) @ (ccv @ Xc)) @ ccfa))) @ ccdiv) @ (ccprod @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccfv @ (ccv @ Xt) @ (ccv @ Xc)) @ (cco @ XS @ (ccfv @ (ccv @ Xt) @ XH) @ ccdvn))))) @ ccmul)))))))))))))))))))))))))))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(ampteq2i_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (XC @ Xx3))) => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(arabbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aeqeq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(acbvsumv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (ccv @ Xk)) => ((XB2 @ Xj) = (XC @ Xk))))) => ((ccsu @ XA2 @ (^ [Xj:$i] : (XB2 @ Xj))) = (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(acbvrabv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(asumeq2ad_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : (Xph => ((XB2 @ Xk) = (XC @ Xk)))) => (Xph => ((ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(afveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(acbvmptv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(arabbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) <=> (XC = XB2))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(arabeq_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(ampteq2dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asumeq1_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xk:$i] : (((XA2 @ Xk) = (XB2 @ Xk)) => ((ccsu @ (XA2 @ Xk) @ (^ [Xk:$i] : (XC @ Xk))) = (ccsu @ (XB2 @ Xk) @ (^ [Xk:$i] : (XC @ Xk)))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aprodeq2ad_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : (Xph => ((XB2 @ Xk) = (XC @ Xk)))) => (Xph => ((ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cdvnprod_conj,conjecture,(! [Xph:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xc:$i] : ((Xph @ Xc) => (cwcel @ XS @ (ccpr @ ccr @ ccc)))) => ((! [Xc:$i] : ((Xph @ Xc) => (cwcel @ (XX @ Xc) @ (cco @ (ccfv @ cccnfld @ cctopn) @ XS @ ccrest)))) => ((! [Xc:$i] : ((Xph @ Xc) => (cwcel @ XT @ ccfn))) => ((! [Xt:$i] : (! [Xc:$i] : (((Xph @ Xc) & (cwcel @ (ccv @ Xt) @ XT)) => (cwf @ (XX @ Xc) @ ccc @ (ccfv @ (ccv @ Xt) @ XH))))) => ((! [Xc:$i] : ((Xph @ Xc) => (cwcel @ XN @ ccn0))) => ((! [Xt:$i] : (! [Xk:$i] : (! [Xc:$i] : ((cw3a @ (Xph @ Xc) @ (cwcel @ (ccv @ Xt) @ XT) @ (cwcel @ (ccv @ Xk) @ (cco @ ccc0 @ XN @ ccfz))) => (cwf @ (XX @ Xc) @ ccc @ (ccfv @ (ccv @ Xk) @ (cco @ XS @ (ccfv @ (ccv @ Xt) @ XH) @ ccdvn))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XF @ Xx3 @ Xt @ Xk @ Xn @ Xc) = (ccmpt @ (^ [Xx3:$i] : (XX @ Xc)) @ (^ [Xx3:$i] : (ccprod @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xt) @ XH)))))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XC @ Xx3 @ Xt @ Xk @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xc:$i] : ((ccsu @ XT @ (^ [Xt:$i] : (ccfv @ (ccv @ Xt) @ (ccv @ Xc)))) = (ccv @ Xn))) @ (^ [Xc:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xn) @ ccfz) @ XT @ ccmap)))))))))) => (! [Xx3:$i] : (! [Xt:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xc:$i] : ((Xph @ Xc) => ((ccfv @ XN @ (cco @ XS @ (XF @ Xx3 @ Xt @ Xk @ Xn @ Xc) @ ccdvn)) = (ccmpt @ (^ [Xx3:$i] : (XX @ Xc)) @ (^ [Xx3:$i] : (ccsu @ (ccfv @ XN @ (XC @ Xx3 @ Xt @ Xk @ Xn)) @ (^ [Xc:$i] : (cco @ (cco @ (ccfv @ XN @ ccfa) @ (ccprod @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccfv @ (ccfv @ (ccv @ Xt) @ (ccv @ Xc)) @ ccfa))) @ ccdiv) @ (ccprod @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccfv @ (ccv @ Xt) @ (ccv @ Xc)) @ (cco @ XS @ (ccfv @ (ccv @ Xt) @ XH) @ ccdvn))))) @ ccmul))))))))))))))))))))))))))))).
