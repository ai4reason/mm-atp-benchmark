thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(ampdan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(astoweidlem30_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((XQ @ Xt @ Xf1 @ Xh @ Xi) = (ccrab @ (^ [Xh:$i] : (((ccfv @ (XZ @ Xt @ Xf1 @ Xi) @ (ccv @ Xh)) = ccc0) & (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)))) @ (^ [Xh:$i] : (XA2 @ Xt @ Xi)))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((XP @ Xt @ Xf1 @ Xh @ Xi) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccdiv) @ (ccsu @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccfz) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xt) @ (ccfv @ (ccv @ Xi) @ (XG @ Xi))))) @ ccmul)))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xt @ Xh) => (cwcel @ (XM @ Xf1 @ Xh) @ ccn))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xt @ Xh) => (cwf @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccfz) @ (XQ @ Xt @ Xf1 @ Xh @ Xi) @ (XG @ Xi))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : (((Xph @ Xt @ Xh) & (cwcel @ (ccv @ Xf1) @ (XA2 @ Xt @ Xi))) => (cwf @ XT @ ccr @ (ccv @ Xf1))))))) => (! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : (((Xph @ Xt @ Xh) & (cwcel @ (XS @ Xt @ Xf1 @ Xh) @ XT)) => ((ccfv @ (XS @ Xt @ Xf1 @ Xh) @ (XP @ Xt @ Xf1 @ Xh @ Xi)) = (cco @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccdiv) @ (ccsu @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccfz) @ (^ [Xi:$i] : (ccfv @ (XS @ Xt @ Xf1 @ Xh) @ (ccfv @ (ccv @ Xi) @ (XG @ Xi))))) @ ccmul)))))))))))))))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(asumeq2dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => ((XB2 @ Xk) = (XC @ Xk)))) => (Xph => ((ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(asimprld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & (Xch & Xth))) => (Xph => Xch))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(affvelrnda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(aelrab2_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((XC @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XC @ Xx3)) <=> ((cwcel @ XA2 @ XB2) & Xps))))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abreq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))))).
thf(abreq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(amp2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(afzfi_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))).
thf(aolc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps | Xph))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(asumz_ax,axiom,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (((cwss @ XA2 @ (ccfv @ XM @ ccuz)) | (cwcel @ XA2 @ ccfn)) => ((ccsu @ XA2 @ (^ [Xk:$i] : ccc0)) = ccc0))))).
thf(amul01d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ ccc0 @ ccmul) = ccc0)))))).
thf(areccld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwne @ XA2 @ ccc0)) => (Xph => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccc))))))).
thf(anncnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(annne0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwne @ XA2 @ ccc0)))))).
thf(cstoweidlem37_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > $o))] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((XQ @ Xt @ Xf1 @ Xh @ Xi) = (ccrab @ (^ [Xh:$i] : (((ccfv @ (XZ @ Xf1) @ (ccv @ Xh)) = ccc0) & (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)))) @ (^ [Xh:$i] : (XA2 @ Xt @ Xi)))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((XP @ Xt @ Xf1 @ Xh @ Xi) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccdiv) @ (ccsu @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccfz) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xt) @ (ccfv @ (ccv @ Xi) @ (XG @ Xi))))) @ ccmul)))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xt @ Xh) => (cwcel @ (XM @ Xf1 @ Xh) @ ccn))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xt @ Xh) => (cwf @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccfz) @ (XQ @ Xt @ Xf1 @ Xh @ Xi) @ (XG @ Xi))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : (((Xph @ Xt @ Xh) & (cwcel @ (ccv @ Xf1) @ (XA2 @ Xt @ Xi))) => (cwf @ XT @ ccr @ (ccv @ Xf1))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xt @ Xh) => (cwcel @ (XZ @ Xf1) @ XT))))) => (! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xt @ Xh) => ((ccfv @ (XZ @ Xf1) @ (XP @ Xt @ Xf1 @ Xh @ Xi)) = ccc0))))))))))))))))))))).
