thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccvm_tp,type,(cccvm : ($i > $o))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccnp_tp,type,(cccnp : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccnt_tp,type,(ccnt : ($i > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asyl6sseqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(assrabdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwss @ XB2 @ XA2)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => (Xps @ Xx3))) => (Xph => (cwss @ XB2 @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aelssuni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwss @ XA2 @ (ccuni @ XB2)))))).
thf(aiiuni_thm,axiom,((cco @ ccc0 @ cc1 @ ccicc) = (ccuni @ ccii))).
thf(asnssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => (Xph => (cwss @ (ccsn @ XA2) @ XB2))))))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aelunii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XB2) & (cwcel @ XB2 @ XC)) => (cwcel @ XA2 @ (ccuni @ XC))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(axpss12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwss @ XC @ XD)) => (cwss @ (ccxp @ XA2 @ XC) @ (ccxp @ XB2 @ XD)))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(afssresd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwss @ XC @ XA2)) => (Xph => (cwf @ XC @ XB2 @ (ccres @ XF @ XC))))))))))).
thf(acvmlift2lem5_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((! [Xf1:$i] : ((XB2 @ Xf1) = (ccuni @ XC))) => ((Xph => (cwcel @ XF @ (cco @ XC @ XJ @ cccvm))) => ((Xph => (cwcel @ XG @ (cco @ (cco @ ccii @ ccii @ cctx) @ XJ @ cccn))) => ((! [Xf1:$i] : (Xph => (cwcel @ XP @ (XB2 @ Xf1)))) => ((Xph => ((ccfv @ XP @ XF) = (cco @ ccc0 @ ccc0 @ XG))) => ((XH = (ccrio @ (^ [Xf1:$i] : (((cccom @ XF @ (ccv @ Xf1)) = (ccmpt @ (^ [Xz:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xz:$i] : (cco @ (ccv @ Xz) @ ccc0 @ XG)))) & ((ccfv @ ccc0 @ (ccv @ Xf1)) = XP))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn)))) => ((XK = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ (ccrio @ (^ [Xf1:$i] : (((cccom @ XF @ (ccv @ Xf1)) = (ccmpt @ (^ [Xz:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xz:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XG)))) & ((ccfv @ ccc0 @ (ccv @ Xf1)) = (ccfv @ (ccv @ Xx3) @ XH)))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn)))))))) => (! [Xf1:$i] : (Xph => (cwf @ (ccxp @ (cco @ ccc0 @ cc1 @ ccicc) @ (cco @ ccc0 @ cc1 @ ccicc)) @ (XB2 @ Xf1) @ XK)))))))))))))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ar19_21bi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3)))))))).
thf(asyl6sseq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(assrab_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XB2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2))) <=> ((cwss @ XB2 @ XA2) & (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnpresti_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwss @ XA2 @ XX) & (cwcel @ XP @ XA2) & (cwcel @ XF @ (ccfv @ XP @ (cco @ XJ @ XK @ cccnp)))) => (cwcel @ (ccres @ XF @ XA2) @ (ccfv @ XP @ (cco @ (cco @ XJ @ XA2 @ ccrest) @ XK @ cccnp)))))))))))).
thf(atoponunii_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) => (XB2 = (ccuni @ XJ)))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(aiitopon_thm,axiom,(cwcel @ ccii @ (ccfv @ (cco @ ccc0 @ cc1 @ ccicc) @ cctopon))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(atxtopon_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XR @ (ccfv @ XX @ cctopon)) & (cwcel @ XS @ (ccfv @ XY @ cctopon))) => (cwcel @ (cco @ XR @ XS @ cctx) @ (ccfv @ (ccxp @ XX @ XY) @ cctopon)))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aresttopon_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwss @ XA2 @ XX)) => (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ (ccfv @ XA2 @ cctopon))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(acvmtop1_thm,axiom,(! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XF @ (cco @ XC @ XJ @ cccvm)) => (cwcel @ XC @ cctop)))))).
thf(atoptopon_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ cctop) <=> (cwcel @ XJ @ (ccfv @ XX @ cctopon))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(acncnp_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XK @ (ccfv @ XY @ cctopon))) => ((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) <=> ((cwf @ XX @ XY @ XF) & (cwral @ (^ [Xx3:$i] : (cwcel @ XF @ (ccfv @ (ccv @ Xx3) @ (cco @ XJ @ XK @ cccnp)))) @ (^ [Xx3:$i] : XX))))))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aeleq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XD))))))))))).
thf(areseq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccres @ XC @ XA2) = (ccres @ XC @ XB2))))))))).
thf(axpeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccxp @ XC @ XA2) = (ccxp @ XC @ XB2))))))))).
thf(asneq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccsn @ XA2) = (ccsn @ XB2)))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(asseqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(axpss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccxp @ XC @ XA2) @ (ccxp @ XC @ XB2))))))).
thf(atxtopi_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XR @ cctop) => ((cwcel @ XS @ cctop) => (cwcel @ (cco @ XR @ XS @ cctx) @ cctop)))))).
thf(aiitop_thm,axiom,(cwcel @ ccii @ cctop)).
thf(arestuni_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XA2 @ XX)) => (XA2 = (ccuni @ (cco @ XJ @ XA2 @ ccrest))))))))).
thf(acncnpi_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) & (cwcel @ XA2 @ XX)) => (cwcel @ XF @ (ccfv @ XA2 @ (cco @ XJ @ XK @ cccnp))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(atxopn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((((cwcel @ XR @ XV) & (cwcel @ XS @ XW)) & ((cwcel @ XA2 @ XR) & (cwcel @ XB2 @ XS))) => (cwcel @ (ccxp @ XA2 @ XB2) @ (cco @ XR @ XS @ cctx)))))))))).
thf(aisopn3i_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwcel @ XS @ XJ)) => ((ccfv @ XS @ (ccfv @ XJ @ ccnt)) = XS))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(acnprest_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => ((XY = (ccuni @ XK)) => ((((cwcel @ XJ @ cctop) & (cwss @ XA2 @ XX)) & ((cwcel @ XP @ (ccfv @ XA2 @ (ccfv @ XJ @ ccnt))) & (cwf @ XX @ XY @ XF))) => ((cwcel @ XF @ (ccfv @ XP @ (cco @ XJ @ XK @ cccnp))) <=> (cwcel @ (ccres @ XF @ XA2) @ (ccfv @ XP @ (cco @ (cco @ XJ @ XA2 @ ccrest) @ XK @ cccnp))))))))))))))).
thf(ccvmlift2lem11_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XY:($i > $o)] : (! [XZ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xf1:$i] : ((XB2 @ Xf1) = (ccuni @ XC))) => ((Xph => (cwcel @ XF @ (cco @ XC @ XJ @ cccvm))) => ((Xph => (cwcel @ XG @ (cco @ (cco @ ccii @ ccii @ cctx) @ XJ @ cccn))) => ((! [Xw:$i] : (! [Xf1:$i] : (Xph => (cwcel @ (XP @ Xw) @ (XB2 @ Xf1))))) => ((! [Xw:$i] : (Xph => ((ccfv @ (XP @ Xw) @ XF) = (cco @ ccc0 @ ccc0 @ XG)))) => ((! [Xw:$i] : (XH = (ccrio @ (^ [Xf1:$i] : (((cccom @ XF @ (ccv @ Xf1)) = (ccmpt @ (^ [Xz:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xz:$i] : (cco @ (ccv @ Xz) @ ccc0 @ XG)))) & ((ccfv @ ccc0 @ (ccv @ Xf1)) = (XP @ Xw)))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn))))) => ((XK = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ (ccrio @ (^ [Xf1:$i] : (((cccom @ XF @ (ccv @ Xf1)) = (ccmpt @ (^ [Xz:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xz:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XG)))) & ((ccfv @ ccc0 @ (ccv @ Xf1)) = (ccfv @ (ccv @ Xx3) @ XH)))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn)))))))) => ((! [Xw:$i] : (! [Xf1:$i] : ((XM @ Xw @ Xf1) = (ccrab @ (^ [Xz:$i] : (cwcel @ XK @ (ccfv @ (ccv @ Xz) @ (cco @ (cco @ ccii @ ccii @ cctx) @ XC @ cccnp)))) @ (^ [Xz:$i] : (ccxp @ (cco @ ccc0 @ cc1 @ ccicc) @ (cco @ ccc0 @ cc1 @ ccicc))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (Xph => (cwcel @ (XU @ Xx3 @ Xy1 @ Xf1) @ ccii))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (Xph => (cwcel @ (XV @ Xx3 @ Xy1 @ Xz @ Xf1) @ ccii)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (Xph => (cwcel @ XY @ (XV @ Xx3 @ Xy1 @ Xz @ Xf1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (Xph => (cwcel @ (XZ @ Xx3 @ Xy1 @ Xw @ Xf1) @ (XV @ Xx3 @ Xy1 @ Xz @ Xf1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (Xph => ((cwrex @ (^ [Xw:$i] : (cwcel @ (ccres @ XK @ (ccxp @ (XU @ Xx3 @ Xy1 @ Xf1) @ (ccsn @ (ccv @ Xw)))) @ (cco @ (cco @ (cco @ ccii @ ccii @ cctx) @ (ccxp @ (XU @ Xx3 @ Xy1 @ Xf1) @ (ccsn @ (ccv @ Xw))) @ ccrest) @ XC @ cccn))) @ (^ [Xw:$i] : (XV @ Xx3 @ Xy1 @ Xz @ Xf1))) => (cwcel @ (ccres @ XK @ (ccxp @ (XU @ Xx3 @ Xy1 @ Xf1) @ (XV @ Xx3 @ Xy1 @ Xz @ Xf1))) @ (cco @ (cco @ (cco @ ccii @ ccii @ cctx) @ (ccxp @ (XU @ Xx3 @ Xy1 @ Xf1) @ (XV @ Xx3 @ Xy1 @ Xz @ Xf1)) @ ccrest) @ XC @ cccn)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xf1:$i] : (Xph => ((cwss @ (ccxp @ (XU @ Xx3 @ Xy1 @ Xf1) @ (ccsn @ XY)) @ (XM @ Xw @ Xf1)) => (cwss @ (ccxp @ (XU @ Xx3 @ Xy1 @ Xf1) @ (ccsn @ (XZ @ Xx3 @ Xy1 @ Xw @ Xf1))) @ (XM @ Xw @ Xf1)))))))))))))))))))))))))))))))))))).
