thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cccnf_tp,type,(cccnf : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccoe_tp,type,(ccoe : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccoi_tp,type,(ccoi : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ccseqom_tp,type,(ccseqom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(ccomu_tp,type,(ccomu : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => ((Xph => (Xps => Xch)) => (Xps => Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acantnfcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XS = (ccdm @ (cco @ XA2 @ XB2 @ cccnf))) => ((Xph => (cwcel @ XA2 @ ccon0)) => ((Xph => (cwcel @ XB2 @ ccon0)) => ((XG = (ccoi @ (cco @ XF @ cc0 @ ccsupp) @ ccep)) => ((Xph => (cwcel @ XF @ XS)) => (Xph => ((cwwe @ (cco @ XF @ cc0 @ ccsupp) @ ccep) & (cwcel @ (ccdm @ XG) @ ccom))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aomelon_thm,axiom,(cwcel @ ccom @ ccon0)).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(acantnff1o_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((XS = (ccdm @ (cco @ XA2 @ XB2 @ cccnf))) => ((Xph => (cwcel @ XA2 @ ccon0)) => ((Xph => (cwcel @ XB2 @ ccon0)) => (Xph => (cwf1o @ XS @ (cco @ XA2 @ XB2 @ ccoe) @ (cco @ XA2 @ XB2 @ cccnf))))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(af1ocnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwf1o @ XB2 @ XA2 @ (cccnv @ XF))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1of_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(aelnn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ XB2) & (cwcel @ XB2 @ ccom)) => (cwcel @ XA2 @ ccom))))).
thf(avtoclga_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XB2) => (Xph @ Xx3))) => ((cwcel @ XA2 @ XB2) => Xps)))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth => Xps) <=> (Xth => Xch))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(af1oeq123d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwf1o @ XA2 @ XC @ XF) <=> (cwf1o @ XB2 @ XD @ XG)))))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(asuceq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccsuc @ XA2) = (ccsuc @ XB2)))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(afinds2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:$o] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = cc0) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccsuc @ (ccv @ Xy1))) => ((Xph @ Xx3) <=> (Xth @ Xy1))))) => ((! [Xy1:$i] : (Xta => (Xps @ Xy1))) => ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ ccom) => (Xta => ((Xch @ Xy1) => (Xth @ Xy1))))) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ ccom) => (Xta => (Xph @ Xx3))))))))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnfcomlem_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xf1:$i] : ((XS @ Xx3 @ Xf1) = (ccdm @ (cco @ ccom @ (XA2 @ Xf1) @ cccnf))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xz @ Xf1 @ Xk) => (cwcel @ (XA2 @ Xf1) @ ccon0)))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xz @ Xf1 @ Xk) => (cwcel @ (XB2 @ Xx3 @ Xz @ Xf1 @ Xk) @ (cco @ ccom @ (XA2 @ Xf1) @ ccoe))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (XF = (ccfv @ (XB2 @ Xx3 @ Xz @ Xf1 @ Xk) @ (cccnv @ (cco @ ccom @ (XA2 @ Xf1) @ cccnf)))))))) => ((XG = (ccoi @ (cco @ XF @ cc0 @ ccsupp) @ ccep)) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XH @ Xz @ Xk) = (ccseqom @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xz:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xz:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xz:$i] : (cco @ (XM @ Xz @ Xf1 @ Xk) @ (ccv @ Xz) @ ccoa)))) @ cc0))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XT @ Xx3 @ Xf1 @ Xk) = (ccseqom @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xf1:$i] : (XK @ Xx3 @ Xz @ Xf1 @ Xk)))) @ cc0)))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XM @ Xz @ Xf1 @ Xk) = (cco @ (cco @ ccom @ (ccfv @ (ccv @ Xk) @ XG) @ ccoe) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XG) @ XF) @ ccomu))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XK @ Xx3 @ Xz @ Xf1 @ Xk) = (ccun @ (ccmpt @ (^ [Xx3:$i] : (XM @ Xz @ Xf1 @ Xk)) @ (^ [Xx3:$i] : (cco @ (ccdm @ (ccv @ Xf1)) @ (ccv @ Xx3) @ ccoa))) @ (cccnv @ (ccmpt @ (^ [Xx3:$i] : (ccdm @ (ccv @ Xf1))) @ (^ [Xx3:$i] : (cco @ (XM @ Xz @ Xf1 @ Xk) @ (ccv @ Xx3) @ ccoa)))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xz @ Xf1 @ Xk) => (cwcel @ (XI @ Xf1) @ (ccdm @ XG))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xz @ Xf1 @ Xk) => (cwcel @ (XO @ Xx3 @ Xz @ Xf1 @ Xk) @ (cco @ ccom @ (ccfv @ (XI @ Xf1) @ XG) @ ccoe))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xz @ Xf1 @ Xk) => (cwf1o @ (ccfv @ (XI @ Xf1) @ (XH @ Xz @ Xk)) @ (XO @ Xx3 @ Xz @ Xf1 @ Xk) @ (ccfv @ (XI @ Xf1) @ (XT @ Xx3 @ Xf1 @ Xk)))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xz @ Xf1 @ Xk) => (cwf1o @ (ccfv @ (ccsuc @ (XI @ Xf1)) @ (XH @ Xz @ Xk)) @ (cco @ (cco @ ccom @ (ccfv @ (XI @ Xf1) @ XG) @ ccoe) @ (ccfv @ (ccfv @ (XI @ Xf1) @ XG) @ XF) @ ccomu) @ (ccfv @ (ccsuc @ (XI @ Xf1)) @ (XT @ Xx3 @ Xf1 @ Xk))))))))))))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asyl21anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((((Xps & Xch) & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asyl5sseq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((Xph => (XA2 = XC)) => (Xph => (cwss @ XB2 @ XC))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asuppssdm_thm,axiom,(! [XF:($i > $o)] : (! [XZ:($i > $o)] : (cwss @ (cco @ XF @ XZ @ ccsupp) @ (ccdm @ XF))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(acantnfs_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((XS = (ccdm @ (cco @ XA2 @ XB2 @ cccnf))) => ((Xph => (cwcel @ XA2 @ ccon0)) => ((Xph => (cwcel @ XB2 @ ccon0)) => (Xph => ((cwcel @ XF @ XS) <=> ((cwf @ XB2 @ XA2 @ XF) & (cwbr @ XF @ cc0 @ ccfsupp))))))))))))).
thf(afdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((ccdm @ XF) = XA2)))))).
thf(aonss_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwss @ XA2 @ ccon0)))).
thf(affvelrni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((cwcel @ XC @ XA2) => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwse_tp,type,(cwse : (($i > $o) > (($i > $o) > $o)))).
thf(aoif_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : ((XF = (ccoi @ XA2 @ XR)) => (cwf @ (ccdm @ XF) @ XA2 @ XF)))))).
thf(assel2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(apeano1_thm,axiom,(cwcel @ cc0 @ ccom)).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(aoen0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) & (cwcel @ cc0 @ XA2)) => (cwcel @ cc0 @ (cco @ XA2 @ XB2 @ ccoe)))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(a_0ex_thm,axiom,(cwcel @ cc0 @ ccvv)).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(aseqom0g_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccseqom @ XF @ XI)) => ((cwcel @ XI @ XV) => ((ccfv @ cc0 @ XG) = XI)))))))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(af1o0_thm,axiom,(cwf1o @ cc0 @ cc0 @ cc0)).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1oeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cwf1o @ XA2 @ XC @ XF) <=> (cwf1o @ XB2 @ XC @ XF)))))))).
thf(af1oeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((cwf1o @ XA2 @ XB2 @ XF) <=> (cwf1o @ XA2 @ XB2 @ XG)))))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(asyl5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(aimim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(aoicl_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : ((XF = (ccoi @ XA2 @ XR)) => (cword @ (ccdm @ XF))))))).
thf(aordtr_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => (cwtr @ XA2)))).
thf(atrsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwtr @ XA2) & (cwcel @ (ccsuc @ XB2) @ XA2)) => (cwcel @ XB2 @ XA2))))).
thf(aa2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => ((Xps => Xch) => (Xps => Xth))))))))).
thf(aexp32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(aad2antrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xph & Xth)) => Xps))))))).
thf(aeloni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cword @ XA2)))).
thf(ampbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asucid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccsuc @ XA2))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(a_3bitr3g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xps <=> Xth) => ((Xch <=> Xta) => (Xph => (Xth <=> Xta))))))))))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & (Xch & Xth)) => Xta) => (Xph => Xta))))))))))).
thf(assexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XB2 @ XC)) => ((Xph => (cwss @ XA2 @ XB2)) => (Xph => (cwcel @ XA2 @ ccvv))))))))).
thf(aoiiso_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : ((XF = (ccoi @ XA2 @ XR)) => (((cwcel @ XA2 @ XV) & (cwwe @ XA2 @ XR)) => (cwiso @ (ccdm @ XF) @ XA2 @ ccep @ XR @ XF)))))))).
thf(aisorel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : (((cwiso @ XA2 @ XB2 @ XR @ XS @ XH) & ((cwcel @ XC @ XA2) & (cwcel @ XD @ XA2))) => ((cwbr @ XC @ XD @ XR) <=> (cwbr @ (ccfv @ XC @ XH) @ (ccfv @ XD @ XH) @ XS))))))))))).
thf(aepelc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwbr @ XA2 @ XB2 @ ccep) <=> (cwcel @ XA2 @ XB2)))))).
thf(asucex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccsuc @ XA2) @ ccvv)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aordsucss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cword @ XB2) => ((cwcel @ XA2 @ XB2) => (cwss @ (ccsuc @ XA2) @ XB2)))))).
thf(asyl31anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch & Xth) & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(asuceloni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwcel @ (ccsuc @ XA2) @ ccon0)))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoewordi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0) & (cwcel @ XC @ ccon0)) & (cwcel @ cc0 @ XC)) => ((cwss @ XA2 @ XB2) => (cwss @ (cco @ XC @ XA2 @ ccoe) @ (cco @ XC @ XB2 @ ccoe)))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(annon_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => (cwcel @ XA2 @ ccon0)))).
thf(aoecl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => (cwcel @ (cco @ XA2 @ XB2 @ ccoe) @ ccon0))))).
thf(aomord2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0) & (cwcel @ XC @ ccon0)) & (cwcel @ cc0 @ XC)) => ((cwcel @ XA2 @ XB2) <=> (cwcel @ (cco @ XC @ XA2 @ ccomu) @ (cco @ XC @ XB2 @ ccomu)))))))).
thf(aoesuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => ((cco @ XA2 @ (ccsuc @ XB2) @ ccoe) = (cco @ (cco @ XA2 @ XB2 @ ccoe) @ XA2 @ ccomu)))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(ccnfcom_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xf1:$i] : ((XS @ Xx3 @ Xf1) = (ccdm @ (cco @ ccom @ (XA2 @ Xf1) @ cccnf))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xz @ Xf1 @ Xk) => (cwcel @ (XA2 @ Xf1) @ ccon0)))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xz @ Xf1 @ Xk) => (cwcel @ (XB2 @ Xx3 @ Xz @ Xf1 @ Xk) @ (cco @ ccom @ (XA2 @ Xf1) @ ccoe))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (XF = (ccfv @ (XB2 @ Xx3 @ Xz @ Xf1 @ Xk) @ (cccnv @ (cco @ ccom @ (XA2 @ Xf1) @ cccnf)))))))) => ((XG = (ccoi @ (cco @ XF @ cc0 @ ccsupp) @ ccep)) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XH @ Xz @ Xk) = (ccseqom @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xz:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xz:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xz:$i] : (cco @ (XM @ Xz @ Xf1 @ Xk) @ (ccv @ Xz) @ ccoa)))) @ cc0))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XT @ Xx3 @ Xf1 @ Xk) = (ccseqom @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xf1:$i] : (XK @ Xx3 @ Xz @ Xf1 @ Xk)))) @ cc0)))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XM @ Xz @ Xf1 @ Xk) = (cco @ (cco @ ccom @ (ccfv @ (ccv @ Xk) @ XG) @ ccoe) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XG) @ XF) @ ccomu))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XK @ Xx3 @ Xz @ Xf1 @ Xk) = (ccun @ (ccmpt @ (^ [Xx3:$i] : (XM @ Xz @ Xf1 @ Xk)) @ (^ [Xx3:$i] : (cco @ (ccdm @ (ccv @ Xf1)) @ (ccv @ Xx3) @ ccoa))) @ (cccnv @ (ccmpt @ (^ [Xx3:$i] : (ccdm @ (ccv @ Xf1))) @ (^ [Xx3:$i] : (cco @ (XM @ Xz @ Xf1 @ Xk) @ (ccv @ Xx3) @ ccoa)))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xz @ Xf1 @ Xk) => (cwcel @ (XI @ Xf1) @ (ccdm @ XG))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xz @ Xf1 @ Xk) => (cwf1o @ (ccfv @ (ccsuc @ (XI @ Xf1)) @ (XH @ Xz @ Xk)) @ (cco @ (cco @ ccom @ (ccfv @ (XI @ Xf1) @ XG) @ ccoe) @ (ccfv @ (ccfv @ (XI @ Xf1) @ XG) @ XF) @ ccomu) @ (ccfv @ (ccsuc @ (XI @ Xf1)) @ (XT @ Xx3 @ Xf1 @ Xk)))))))))))))))))))))))))))))).
