thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
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
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(amp2and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => ((Xps & Xch) => Xth)) => (Xph => Xth))))))))).
thf(astoweidlem32_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((cwnf @ (^ [Xt:$i] : (Xph @ Xt))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : ((XP @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xi) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (XY @ Xf1 @ Xg1 @ Xi) @ (ccsu @ (cco @ cc1 @ (XM @ Xx3 @ Xf1 @ Xg1) @ ccfz) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xt) @ (ccfv @ (ccv @ Xi) @ (XG @ Xx3))))) @ ccmul))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : ((XF @ Xx3 @ Xt @ Xi) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccsu @ (cco @ cc1 @ (XM @ Xx3 @ Xf1 @ Xg1) @ ccfz) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xt) @ (ccfv @ (ccv @ Xi) @ (XG @ Xx3))))))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : ((XH @ Xx3 @ Xt @ Xf1 @ Xi) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (XY @ Xf1 @ Xg1 @ Xi))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xt) => (cwcel @ (XM @ Xx3 @ Xf1 @ Xg1) @ ccn)))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : ((Xph @ Xt) => (cwcel @ (XY @ Xf1 @ Xg1 @ Xi) @ ccr)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : ((Xph @ Xt) => (cwf @ (cco @ cc1 @ (XM @ Xx3 @ Xf1 @ Xg1) @ ccfz) @ (XA2 @ Xt @ Xi) @ (XG @ Xx3)))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : ((cw3a @ (Xph @ Xt) @ (cwcel @ (ccv @ Xf1) @ (XA2 @ Xt @ Xi)) @ (cwcel @ (ccv @ Xg1) @ (XA2 @ Xt @ Xi))) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccaddc))) @ (XA2 @ Xt @ Xi))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : ((cw3a @ (Xph @ Xt) @ (cwcel @ (ccv @ Xf1) @ (XA2 @ Xt @ Xi)) @ (cwcel @ (ccv @ Xg1) @ (XA2 @ Xt @ Xi))) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccmul))) @ (XA2 @ Xt @ Xi))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xi:$i] : (((Xph @ Xt) & (cwcel @ (ccv @ Xx3) @ ccr)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccv @ Xx3))) @ (XA2 @ Xt @ Xi)))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xi:$i] : (((Xph @ Xt) & (cwcel @ (ccv @ Xf1) @ (XA2 @ Xt @ Xi))) => (cwf @ XT @ ccr @ (ccv @ Xf1)))))) => (! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : ((Xph @ Xt) => (cwcel @ (XP @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xi) @ (XA2 @ Xt @ Xi))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(annrecred_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccr)))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aeqsstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwss @ XB2 @ XC)) => (cwf @ XA2 @ XC @ XF))))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(afcnre_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XK = (ccfv @ (ccrn @ ccioo) @ cctg)) => ((XT = (ccuni @ XJ)) => ((XC = (cco @ XJ @ XK @ cccn)) => ((Xph => (cwcel @ XF @ XC)) => (Xph => (cwf @ XT @ ccr @ XF))))))))))))).
thf(asselda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(aralrimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(astoweidlem38_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((XQ @ Xt @ Xf1 @ Xh @ Xi) = (ccrab @ (^ [Xh:$i] : (((ccfv @ (XZ @ Xt @ Xf1 @ Xi) @ (ccv @ Xh)) = ccc0) & (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)))) @ (^ [Xh:$i] : (XA2 @ Xt @ Xi)))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((XP @ Xt @ Xf1 @ Xh @ Xi) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccdiv) @ (ccsu @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccfz) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xt) @ (ccfv @ (ccv @ Xi) @ (XG @ Xi))))) @ ccmul)))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xt @ Xh) => (cwcel @ (XM @ Xf1 @ Xh) @ ccn))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xt @ Xh) => (cwf @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccfz) @ (XQ @ Xt @ Xf1 @ Xh @ Xi) @ (XG @ Xi))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : (((Xph @ Xt @ Xh) & (cwcel @ (ccv @ Xf1) @ (XA2 @ Xt @ Xi))) => (cwf @ XT @ ccr @ (ccv @ Xf1))))))) => (! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : (((Xph @ Xt @ Xh) & (cwcel @ (XS @ Xt @ Xf1 @ Xh) @ XT)) => ((cwbr @ ccc0 @ (ccfv @ (XS @ Xt @ Xf1 @ Xh) @ (XP @ Xt @ Xf1 @ Xh @ Xi)) @ ccle) & (cwbr @ (ccfv @ (XS @ Xt @ Xf1 @ Xh) @ (XP @ Xt @ Xf1 @ Xh @ Xi)) @ cc1 @ ccle)))))))))))))))))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(astoweidlem37_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > $o))] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((XQ @ Xt @ Xf1 @ Xh @ Xi) = (ccrab @ (^ [Xh:$i] : (((ccfv @ (XZ @ Xf1) @ (ccv @ Xh)) = ccc0) & (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)))) @ (^ [Xh:$i] : (XA2 @ Xt @ Xi)))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((XP @ Xt @ Xf1 @ Xh @ Xi) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccdiv) @ (ccsu @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccfz) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xt) @ (ccfv @ (ccv @ Xi) @ (XG @ Xi))))) @ ccmul)))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xt @ Xh) => (cwcel @ (XM @ Xf1 @ Xh) @ ccn))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xt @ Xh) => (cwf @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccfz) @ (XQ @ Xt @ Xf1 @ Xh @ Xi) @ (XG @ Xi))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : (((Xph @ Xt @ Xh) & (cwcel @ (ccv @ Xf1) @ (XA2 @ Xt @ Xi))) => (cwf @ XT @ ccr @ (ccv @ Xf1))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xt @ Xh) => (cwcel @ (XZ @ Xf1) @ XT))))) => (! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xt @ Xh) => ((ccfv @ (XZ @ Xf1) @ (XP @ Xt @ Xf1 @ Xh @ Xi)) = ccc0))))))))))))))))))))).
thf(abreqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XB2)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aexlimdd_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xch @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (? [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : (((Xph @ Xx3) & (Xps @ Xx3)) => (Xch @ Xx3))) => (! [Xx3:$i] : ((Xph @ Xx3) => (Xch @ Xx3))))))))))).
thf(anfan_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ar19_21bi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3)))))))).
thf(adf_rex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3))))))).
thf(amulgt0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ cclt)) => ((Xph => (cwbr @ ccc0 @ XB2 @ cclt)) => (Xph => (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccmul) @ cclt)))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimpll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(aad2antlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(aeldifi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) => (cwcel @ XA2 @ XB2)))))).
thf(afsumrecl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccr))) => (Xph => (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccr)))))))).
thf(afzfid_ax,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (Xph => (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(asimp1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xps))))))).
thf(aan32s_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => (((Xph & Xch) & Xps) => Xth))))))).
thf(astoweidlem15_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((XQ @ Xt @ Xf1 @ Xh) = (ccrab @ (^ [Xh:$i] : (((ccfv @ (XZ @ Xt @ Xf1) @ (ccv @ Xh)) = ccc0) & (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)))) @ (^ [Xh:$i] : (XA2 @ Xt))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xt @ Xh) => (cwf @ (cco @ cc1 @ (XM @ Xt @ Xf1 @ Xh) @ ccfz) @ (XQ @ Xt @ Xf1 @ Xh) @ XG))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (((Xph @ Xt @ Xh) & (cwcel @ (ccv @ Xf1) @ (XA2 @ Xt))) => (cwf @ XT @ ccr @ (ccv @ Xf1)))))) => (! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((((Xph @ Xt @ Xh) & (cwcel @ XI @ (cco @ cc1 @ (XM @ Xt @ Xf1 @ Xh) @ ccfz))) & (cwcel @ (XS @ Xt @ Xf1 @ Xh) @ XT)) => (cw3a @ (cwcel @ (ccfv @ (XS @ Xt @ Xf1 @ Xh) @ (ccfv @ XI @ XG)) @ ccr) @ (cwbr @ ccc0 @ (ccfv @ (XS @ Xt @ Xf1 @ Xh) @ (ccfv @ XI @ XG)) @ ccle) @ (cwbr @ (ccfv @ (XS @ Xt @ Xf1 @ Xh) @ (ccfv @ XI @ XG)) @ cc1 @ ccle))))))))))))))))))).
thf(arecgt0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ cclt)) => (Xph => (cwbr @ ccc0 @ (cco @ cc1 @ XA2 @ ccdiv) @ cclt))))))).
thf(annred_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(anngt0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwbr @ ccc0 @ XA2 @ cclt)))))).
thf(altletrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(a_0red_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ ccc0 @ ccr)))).
thf(areaddcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr)))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(asnfi_ax,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccfn))).
thf(asyl21anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((((Xps & Xch) & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpl1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xph)))))).
thf(asimpl3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xch)))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aelsni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccsn @ XB2)) => (XA2 = XB2))))).
thf(asimpl2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xps)))))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(afzfi_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))).
thf(adiffi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccdif @ XA2 @ XB2) @ ccfn))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(asyl5eqbrr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = XA2) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(a_00id_ax,axiom,((cco @ ccc0 @ ccc0 @ ccaddc) = ccc0)).
thf(altadd2dd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => (Xph => (cwbr @ (cco @ XC @ XA2 @ ccaddc) @ (cco @ XC @ XB2 @ ccaddc) @ cclt))))))))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(arecnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asumsn_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((! [Xk:$i] : (((ccv @ Xk) = XM) => ((XA2 @ Xk) = XB2))) => (((cwcel @ XM @ XV) & (cwcel @ XB2 @ ccc)) => ((ccsu @ (ccsn @ XM) @ (^ [Xk:$i] : (XA2 @ Xk))) = XB2)))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aleadd1dd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => (Xph => (cwbr @ (cco @ XA2 @ XC @ ccaddc) @ (cco @ XB2 @ XC @ ccaddc) @ ccle))))))))))).
thf(a_3adant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xth @ Xps) => Xch))))))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(afsumge0_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccr))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwbr @ ccc0 @ (XB2 @ Xk) @ ccle))) => (Xph => (cwbr @ ccc0 @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccle))))))))).
thf(asimp2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xch))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(afsumsplit_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XU:($i > $o)] : ((Xph => ((ccin @ XA2 @ XB2) = cc0)) => ((Xph => (XU = (ccun @ XA2 @ XB2))) => ((Xph => (cwcel @ XU @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XU)) => (cwcel @ (XC @ Xk) @ ccc))) => (Xph => ((ccsu @ XU @ (^ [Xk:$i] : (XC @ Xk))) = (cco @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk))) @ ccaddc))))))))))))).
thf(anel0_ax,axiom,(! [XA2:($i > $o)] : ((! [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ XA2))) => (XA2 = cc0)))).
thf(amtbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph <=> Xps) => (~ Xph)))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(aeldifn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) => (~ (cwcel @ XA2 @ XC))))))).
thf(aimnan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (~ Xps)) <=> (~ (Xph & Xps)))))).
thf(aelin_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccin @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))).
thf(asyl5req_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(aundif1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccun @ (ccdif @ XA2 @ XB2) @ XB2) = (ccun @ XA2 @ XB2))))).
thf(a_3ad2ant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xph @ Xth) => Xch))))))).
thf(asnssi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwss @ (ccsn @ XA2) @ XB2))))).
thf(assequn2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> ((ccun @ XB2 @ XA2) = XB2))))).
thf(a_3adantl2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & Xch) => Xth) => (((cw3a @ Xph @ Xta @ Xps) & Xch) => Xth)))))))).
thf(astoweidlem30_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((XQ @ Xt @ Xf1 @ Xh @ Xi) = (ccrab @ (^ [Xh:$i] : (((ccfv @ (XZ @ Xt @ Xf1 @ Xi) @ (ccv @ Xh)) = ccc0) & (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)))) @ (^ [Xh:$i] : (XA2 @ Xt @ Xi)))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((XP @ Xt @ Xf1 @ Xh @ Xi) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccdiv) @ (ccsu @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccfz) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xt) @ (ccfv @ (ccv @ Xi) @ (XG @ Xi))))) @ ccmul)))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xt @ Xh) => (cwcel @ (XM @ Xf1 @ Xh) @ ccn))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xt @ Xh) => (cwf @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccfz) @ (XQ @ Xt @ Xf1 @ Xh @ Xi) @ (XG @ Xi))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : (((Xph @ Xt @ Xh) & (cwcel @ (ccv @ Xf1) @ (XA2 @ Xt @ Xi))) => (cwf @ XT @ ccr @ (ccv @ Xf1))))))) => (! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : (((Xph @ Xt @ Xh) & (cwcel @ (XS @ Xt @ Xf1 @ Xh) @ XT)) => ((ccfv @ (XS @ Xt @ Xf1 @ Xh) @ (XP @ Xt @ Xf1 @ Xh @ Xi)) = (cco @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccdiv) @ (ccsu @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccfz) @ (^ [Xi:$i] : (ccfv @ (XS @ Xt @ Xf1 @ Xh) @ (ccfv @ (ccv @ Xi) @ (XG @ Xi))))) @ ccmul)))))))))))))))))))))).
thf(aspcegv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (Xps => (? [Xx3:$i] : (Xph @ Xx3))))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(a_3anbi123d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => ((Xph => (Xet <=> Xze)) => (Xph => ((cw3a @ Xps @ Xth @ Xet) <=> (cw3a @ Xch @ Xta @ Xze)))))))))))))).
thf(aralbid_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfeq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (XA2 = (XB2 @ Xx3)))))))).
thf(anfcxfr_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(anfmpt1_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(abreq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))))).
thf(afveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(abreq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(cstoweidlem44_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xt:$i] : (! [Xh:$i] : (! [Xp:$i] : (cwnf @ (^ [Xj:$i] : (Xph @ Xt @ Xh @ Xj @ Xp)))))) => ((! [Xh:$i] : (! [Xj:$i] : (! [Xp:$i] : (cwnf @ (^ [Xt:$i] : (Xph @ Xt @ Xh @ Xj @ Xp)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xp:$i] : ((XK @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xi @ Xj @ Xp) = (ccfv @ (ccrn @ ccioo) @ cctg)))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xp:$i] : ((XQ @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xi @ Xj @ Xp) = (ccrab @ (^ [Xh:$i] : (((ccfv @ (XZ @ Xx3 @ Xf1 @ Xg1 @ Xj) @ (ccv @ Xh)) = ccc0) & (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)))) @ (^ [Xh:$i] : (XA2 @ Xt @ Xi @ Xj)))))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xp:$i] : ((XP @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xi @ Xj) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (cco @ cc1 @ (XM @ Xh @ Xp) @ ccdiv) @ (ccsu @ (cco @ cc1 @ (XM @ Xh @ Xp) @ ccfz) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xt) @ (ccfv @ (ccv @ Xi) @ (XG @ Xx3 @ Xp))))) @ ccmul)))))))))))) => ((! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : (! [Xp:$i] : ((Xph @ Xt @ Xh @ Xj @ Xp) => (cwcel @ (XM @ Xh @ Xp) @ ccn)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xp:$i] : ((Xph @ Xt @ Xh @ Xj @ Xp) => (cwf @ (cco @ cc1 @ (XM @ Xh @ Xp) @ ccfz) @ (XQ @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xi @ Xj @ Xp) @ (XG @ Xx3 @ Xp))))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xp:$i] : ((Xph @ Xt @ Xh @ Xj @ Xp) => (cwral @ (^ [Xt:$i] : (cwrex @ (^ [Xj:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccfv @ (ccv @ Xj) @ (XG @ Xx3 @ Xp))) @ cclt)) @ (^ [Xj:$i] : (cco @ cc1 @ (XM @ Xh @ Xp) @ ccfz)))) @ (^ [Xt:$i] : (ccdif @ XT @ (XU @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xi))))))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xp:$i] : (XT = (ccuni @ (XJ @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xi @ Xj @ Xp))))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xp:$i] : ((Xph @ Xt @ Xh @ Xj @ Xp) => (cwss @ (XA2 @ Xt @ Xi @ Xj) @ (cco @ (XJ @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xi @ Xj @ Xp) @ (XK @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xi @ Xj @ Xp) @ cccn))))))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xp:$i] : ((cw3a @ (Xph @ Xt @ Xh @ Xj @ Xp) @ (cwcel @ (ccv @ Xf1) @ (XA2 @ Xt @ Xi @ Xj)) @ (cwcel @ (ccv @ Xg1) @ (XA2 @ Xt @ Xi @ Xj))) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccaddc))) @ (XA2 @ Xt @ Xi @ Xj)))))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xp:$i] : ((cw3a @ (Xph @ Xt @ Xh @ Xj @ Xp) @ (cwcel @ (ccv @ Xf1) @ (XA2 @ Xt @ Xi @ Xj)) @ (cwcel @ (ccv @ Xg1) @ (XA2 @ Xt @ Xi @ Xj))) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccmul))) @ (XA2 @ Xt @ Xi @ Xj)))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xp:$i] : (((Xph @ Xt @ Xh @ Xj @ Xp) & (cwcel @ (ccv @ Xx3) @ ccr)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccv @ Xx3))) @ (XA2 @ Xt @ Xi @ Xj))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xj:$i] : (! [Xp:$i] : ((Xph @ Xt @ Xh @ Xj @ Xp) => (cwcel @ (XZ @ Xx3 @ Xf1 @ Xg1 @ Xj) @ XT))))))))) => (! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xp:$i] : ((Xph @ Xt @ Xh @ Xj @ Xp) => (cwrex @ (^ [Xp:$i] : (cw3a @ (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xp)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xp)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)) @ ((ccfv @ (XZ @ Xx3 @ Xf1 @ Xg1 @ Xj) @ (ccv @ Xp)) = ccc0) @ (cwral @ (^ [Xt:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xp)) @ cclt)) @ (^ [Xt:$i] : (ccdif @ XT @ (XU @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xi)))))) @ (^ [Xp:$i] : (XA2 @ Xt @ Xi @ Xj)))))))))))))))))))))))))))))))))))))).