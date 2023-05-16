thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccdvn_tp,type,(ccdvn : ($i > $o))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(aetransclem17_ax,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xj:$i] : (Xph => (cwcel @ (XS @ Xj) @ (ccpr @ ccr @ ccc)))) => ((! [Xj:$i] : (Xph => (cwcel @ XX @ (cco @ (ccfv @ cccnfld @ cctopn) @ (XS @ Xj) @ ccrest)))) => ((Xph => (cwcel @ XP @ ccn)) => ((! [Xx3:$i] : (! [Xj:$i] : ((XH @ Xx3 @ Xj) = (ccmpt @ (^ [Xj:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ (ccif @ ((ccv @ Xj) = ccc0) @ (cco @ XP @ cc1 @ ccmin) @ XP) @ ccexp)))))))) => ((Xph => (cwcel @ XJ @ (cco @ ccc0 @ XM @ ccfz))) => ((! [Xj:$i] : (Xph => (cwcel @ (XN @ Xj) @ ccn0))) => (! [Xx3:$i] : (! [Xj:$i] : (Xph => ((ccfv @ (XN @ Xj) @ (cco @ (XS @ Xj) @ (ccfv @ XJ @ (XH @ Xx3 @ Xj)) @ ccdvn)) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccif @ (XJ = ccc0) @ (cco @ XP @ cc1 @ ccmin) @ XP) @ (XN @ Xj) @ cclt) @ ccc0 @ (cco @ (cco @ (ccfv @ (ccif @ (XJ = ccc0) @ (cco @ XP @ cc1 @ ccmin) @ XP) @ ccfa) @ (ccfv @ (cco @ (ccif @ (XJ = ccc0) @ (cco @ XP @ cc1 @ ccmin) @ XP) @ (XN @ Xj) @ ccmin) @ ccfa) @ ccdiv) @ (cco @ (cco @ (ccv @ Xx3) @ XJ @ ccmin) @ (cco @ (ccif @ (XJ = ccc0) @ (cco @ XP @ cc1 @ ccmin) @ XP) @ (XN @ Xj) @ ccmin) @ ccexp) @ ccmul))))))))))))))))))))))).
thf(apm2_61dan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & (~ Xps)) => Xch) => (Xph => Xch))))))).
thf(ampteq2dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aiftrued_ax,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => Xch) => (Xph => ((ccif @ Xch @ XA2 @ XB2) = XA2)))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aconstcncfg_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XA2 @ ccc))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XB2 @ XC))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XC @ ccc))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XB2)) @ (cco @ XA2 @ XC @ cccncf)))))))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(advdmsscn_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((Xph => (cwcel @ XX @ (cco @ (ccfv @ cccnfld @ cctopn) @ XS @ ccrest))) => (Xph => (cwss @ XX @ ccc)))))))).
thf(a_0cnd_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ ccc0 @ ccc)))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(assid_ax,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(aiffalsed_ax,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (~ Xch)) => (Xph => ((ccif @ Xch @ XA2 @ XB2) = XB2)))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(acncfcompt2_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xy1)) @ (^ [Xx3:$i] : (XR @ Xx3))) @ (cco @ (XA2 @ Xy1) @ (XB2 @ Xy1) @ cccncf))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwcel @ (ccmpt @ (^ [Xy1:$i] : XC) @ (^ [Xy1:$i] : (XS @ Xy1))) @ (cco @ XC @ (XE @ Xx3 @ Xy1) @ cccncf))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwss @ (XB2 @ Xy1) @ XC)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (XR @ Xx3)) => ((XS @ Xy1) = (XT @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xy1)) @ (^ [Xx3:$i] : (XT @ Xx3))) @ (cco @ (XA2 @ Xy1) @ (XE @ Xx3 @ Xy1) @ cccncf))))))))))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(asubcncf_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XX:($i > $o)] : ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ XX @ ccc @ cccncf))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cco @ XX @ ccc @ cccncf))) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ ccmin))) @ (cco @ XX @ ccc @ cccncf)))))))))).
thf(aidcncfg_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XA2 @ XB2))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XB2 @ ccc))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccv @ Xx3))) @ (cco @ XA2 @ XB2 @ cccncf)))))))))).
thf(azcnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(aelfzelzd_ax,axiom,(! [Xph:$o] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XK @ (cco @ XM @ XN @ ccfz))) => (Xph => (cwcel @ XK @ ccz)))))))).
thf(amulcncf_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XX:($i > $o)] : ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ XX @ ccc @ cccncf))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cco @ XX @ ccc @ cccncf))) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ ccmul))) @ (cco @ XX @ ccc @ cccncf)))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(adivcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwne @ XB2 @ ccc0)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccc))))))))).
thf(anncnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(afaccld_ax,axiom,(! [Xph:$o] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ ccn0)) => (Xph => (cwcel @ (ccfv @ XN @ ccfa) @ ccn)))))).
thf(aifcld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XC)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ (ccif @ Xps @ XA2 @ XB2) @ XC)))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(annm1nn0_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccn0)))).
thf(annnn0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccn0)))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(azsubcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => ((Xph => (cwcel @ XB2 @ ccz)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccz)))))))).
thf(ann0zd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(anltled_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (~ (cwbr @ XB2 @ XA2 @ cclt))) => (Xph => (cwbr @ XA2 @ XB2 @ ccle))))))))).
thf(ann0red_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(asubge0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => ((cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccmin) @ ccle) <=> (cwbr @ XB2 @ XA2 @ ccle))))))))).
thf(aelnn0z_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) <=> ((cwcel @ XN @ ccz) & (cwbr @ ccc0 @ XN @ ccle))))).
thf(annne0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwne @ XA2 @ ccc0)))))).
thf(aexpcncf_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ XN @ ccexp))) @ (cco @ ccc @ ccc @ cccncf))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(cetransclem22_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xj:$i] : (Xph => (cwcel @ (XS @ Xj) @ (ccpr @ ccr @ ccc)))) => ((! [Xj:$i] : (Xph => (cwcel @ XX @ (cco @ (ccfv @ cccnfld @ cctopn) @ (XS @ Xj) @ ccrest)))) => ((Xph => (cwcel @ XP @ ccn)) => ((! [Xx3:$i] : (! [Xj:$i] : ((XH @ Xx3 @ Xj) = (ccmpt @ (^ [Xj:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ (ccif @ ((ccv @ Xj) = ccc0) @ (cco @ XP @ cc1 @ ccmin) @ XP) @ ccexp)))))))) => ((Xph => (cwcel @ XJ @ (cco @ ccc0 @ XM @ ccfz))) => ((! [Xj:$i] : (Xph => (cwcel @ (XN @ Xj) @ ccn0))) => (! [Xx3:$i] : (! [Xj:$i] : (Xph => (cwcel @ (ccfv @ (XN @ Xj) @ (cco @ (XS @ Xj) @ (ccfv @ XJ @ (XH @ Xx3 @ Xj)) @ ccdvn)) @ (cco @ XX @ ccc @ cccncf)))))))))))))))))))).
