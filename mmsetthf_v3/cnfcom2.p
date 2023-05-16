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
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(acnfcom_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xf1:$i] : ((XS @ Xx3 @ Xf1) = (ccdm @ (cco @ ccom @ (XA2 @ Xf1) @ cccnf))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xz @ Xf1 @ Xk) => (cwcel @ (XA2 @ Xf1) @ ccon0)))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xz @ Xf1 @ Xk) => (cwcel @ (XB2 @ Xx3 @ Xz @ Xf1 @ Xk) @ (cco @ ccom @ (XA2 @ Xf1) @ ccoe))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (XF = (ccfv @ (XB2 @ Xx3 @ Xz @ Xf1 @ Xk) @ (cccnv @ (cco @ ccom @ (XA2 @ Xf1) @ cccnf)))))))) => ((XG = (ccoi @ (cco @ XF @ cc0 @ ccsupp) @ ccep)) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XH @ Xz @ Xk) = (ccseqom @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xz:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xz:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xz:$i] : (cco @ (XM @ Xz @ Xf1 @ Xk) @ (ccv @ Xz) @ ccoa)))) @ cc0))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XT @ Xx3 @ Xf1 @ Xk) = (ccseqom @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xf1:$i] : (XK @ Xx3 @ Xz @ Xf1 @ Xk)))) @ cc0)))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XM @ Xz @ Xf1 @ Xk) = (cco @ (cco @ ccom @ (ccfv @ (ccv @ Xk) @ XG) @ ccoe) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XG) @ XF) @ ccomu))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XK @ Xx3 @ Xz @ Xf1 @ Xk) = (ccun @ (ccmpt @ (^ [Xx3:$i] : (XM @ Xz @ Xf1 @ Xk)) @ (^ [Xx3:$i] : (cco @ (ccdm @ (ccv @ Xf1)) @ (ccv @ Xx3) @ ccoa))) @ (cccnv @ (ccmpt @ (^ [Xx3:$i] : (ccdm @ (ccv @ Xf1))) @ (^ [Xx3:$i] : (cco @ (XM @ Xz @ Xf1 @ Xk) @ (ccv @ Xx3) @ ccoa)))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xz @ Xf1 @ Xk) => (cwcel @ (XI @ Xf1) @ (ccdm @ XG))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xz @ Xf1 @ Xk) => (cwf1o @ (ccfv @ (ccsuc @ (XI @ Xf1)) @ (XH @ Xz @ Xk)) @ (cco @ (cco @ ccom @ (ccfv @ (XI @ Xf1) @ XG) @ ccoe) @ (ccfv @ (ccfv @ (XI @ Xf1) @ XG) @ XF) @ ccomu) @ (ccfv @ (ccsuc @ (XI @ Xf1)) @ (XT @ Xx3 @ Xf1 @ Xk)))))))))))))))))))))))))))))).
thf(asyl5eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asucid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccsuc @ XA2))))).
thf(auniex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccuni @ XA2) @ ccvv)))).
thf(aelexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(aoion_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : ((XF = (ccoi @ XA2 @ XR)) => ((cwcel @ XA2 @ XV) => (cwcel @ (ccdm @ XF) @ ccon0)))))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(acnfcom2lem_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xf1:$i] : ((XS @ Xx3 @ Xf1) = (ccdm @ (cco @ ccom @ (XA2 @ Xf1) @ cccnf))))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XA2 @ Xf1) @ ccon0))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xf1) => (cwcel @ (XB2 @ Xx3 @ Xz @ Xf1 @ Xk) @ (cco @ ccom @ (XA2 @ Xf1) @ ccoe))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (XF = (ccfv @ (XB2 @ Xx3 @ Xz @ Xf1 @ Xk) @ (cccnv @ (cco @ ccom @ (XA2 @ Xf1) @ cccnf)))))))) => ((XG = (ccoi @ (cco @ XF @ cc0 @ ccsupp) @ ccep)) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XH @ Xz @ Xk) = (ccseqom @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xz:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xz:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xz:$i] : (cco @ (XM @ Xz @ Xf1 @ Xk) @ (ccv @ Xz) @ ccoa)))) @ cc0))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XT @ Xx3 @ Xf1 @ Xk) = (ccseqom @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xf1:$i] : (XK @ Xx3 @ Xz @ Xf1 @ Xk)))) @ cc0)))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XM @ Xz @ Xf1 @ Xk) = (cco @ (cco @ ccom @ (ccfv @ (ccv @ Xk) @ XG) @ ccoe) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XG) @ XF) @ ccomu))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XK @ Xx3 @ Xz @ Xf1 @ Xk) = (ccun @ (ccmpt @ (^ [Xx3:$i] : (XM @ Xz @ Xf1 @ Xk)) @ (^ [Xx3:$i] : (cco @ (ccdm @ (ccv @ Xf1)) @ (ccv @ Xx3) @ ccoa))) @ (cccnv @ (ccmpt @ (^ [Xx3:$i] : (ccdm @ (ccv @ Xf1))) @ (^ [Xx3:$i] : (cco @ (XM @ Xz @ Xf1 @ Xk) @ (ccv @ Xx3) @ ccoa)))))))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XW @ Xz @ Xf1 @ Xk) = (ccfv @ (ccuni @ (ccdm @ XG)) @ XG))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xf1) => (cwcel @ cc0 @ (XB2 @ Xx3 @ Xz @ Xf1 @ Xk))))))) => (! [Xf1:$i] : ((Xph @ Xf1) => ((ccdm @ XG) = (ccsuc @ (ccuni @ (ccdm @ XG))))))))))))))))))))))))))))).
thf(aoveq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1oeq3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cwf1o @ XC @ XA2 @ XF) <=> (cwf1o @ XC @ XB2 @ XF)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(af1oeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((cwf1o @ XA2 @ XB2 @ XF) <=> (cwf1o @ XA2 @ XB2 @ XG)))))))).
thf(a_3eqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XC = XD))))))))))).
thf(asyl5reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acantnfval_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : ((XS = (ccdm @ (cco @ XA2 @ XB2 @ cccnf))) => ((Xph => (cwcel @ XA2 @ ccon0)) => ((Xph => (cwcel @ XB2 @ ccon0)) => ((XG = (ccoi @ (cco @ XF @ cc0 @ ccsupp) @ ccep)) => ((Xph => (cwcel @ XF @ XS)) => ((! [Xz:$i] : (! [Xk:$i] : ((XH @ Xz @ Xk) = (ccseqom @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xz:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xz:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xz:$i] : (cco @ (cco @ (cco @ XA2 @ (ccfv @ (ccv @ Xk) @ XG) @ ccoe) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XG) @ XF) @ ccomu) @ (ccv @ Xz) @ ccoa)))) @ cc0)))) => (! [Xz:$i] : (! [Xk:$i] : (Xph => ((ccfv @ XF @ (cco @ XA2 @ XB2 @ cccnf)) = (ccfv @ (ccdm @ XG) @ (XH @ Xz @ Xk)))))))))))))))))))).
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
thf(af1of_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ampt2eq3ia_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) => ((XC @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1))))) => ((ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))))))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aseqomeq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 = XB2) & (XC = XD)) => ((ccseqom @ XA2 @ XC) = (ccseqom @ XB2 @ XD)))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(af1ocnvfv2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf1o @ XA2 @ XB2 @ XF) & (cwcel @ XC @ XB2)) => ((ccfv @ (ccfv @ XC @ (cccnv @ XF)) @ XF) = XC))))))).
thf(af1oeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cwf1o @ XA2 @ XC @ XF) <=> (cwf1o @ XB2 @ XC @ XF)))))))).
thf(ccnfcom2_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xf1:$i] : ((XS @ Xx3 @ Xf1) = (ccdm @ (cco @ ccom @ (XA2 @ Xf1) @ cccnf))))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XA2 @ Xf1) @ ccon0))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xf1) => (cwcel @ (XB2 @ Xx3 @ Xz @ Xf1 @ Xk) @ (cco @ ccom @ (XA2 @ Xf1) @ ccoe))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (XF = (ccfv @ (XB2 @ Xx3 @ Xz @ Xf1 @ Xk) @ (cccnv @ (cco @ ccom @ (XA2 @ Xf1) @ cccnf)))))))) => ((XG = (ccoi @ (cco @ XF @ cc0 @ ccsupp) @ ccep)) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XH @ Xz @ Xk) = (ccseqom @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xz:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xz:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xz:$i] : (cco @ (XM @ Xz @ Xf1 @ Xk) @ (ccv @ Xz) @ ccoa)))) @ cc0))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XT @ Xx3 @ Xf1 @ Xk) = (ccseqom @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xf1:$i] : (XK @ Xx3 @ Xz @ Xf1 @ Xk)))) @ cc0)))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XM @ Xz @ Xf1 @ Xk) = (cco @ (cco @ ccom @ (ccfv @ (ccv @ Xk) @ XG) @ ccoe) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XG) @ XF) @ ccomu))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XK @ Xx3 @ Xz @ Xf1 @ Xk) = (ccun @ (ccmpt @ (^ [Xx3:$i] : (XM @ Xz @ Xf1 @ Xk)) @ (^ [Xx3:$i] : (cco @ (ccdm @ (ccv @ Xf1)) @ (ccv @ Xx3) @ ccoa))) @ (cccnv @ (ccmpt @ (^ [Xx3:$i] : (ccdm @ (ccv @ Xf1))) @ (^ [Xx3:$i] : (cco @ (XM @ Xz @ Xf1 @ Xk) @ (ccv @ Xx3) @ ccoa)))))))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XW @ Xz @ Xf1 @ Xk) = (ccfv @ (ccuni @ (ccdm @ XG)) @ XG))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xf1) => (cwcel @ cc0 @ (XB2 @ Xx3 @ Xz @ Xf1 @ Xk))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xf1) => (cwf1o @ (XB2 @ Xx3 @ Xz @ Xf1 @ Xk) @ (cco @ (cco @ ccom @ (XW @ Xz @ Xf1 @ Xk) @ ccoe) @ (ccfv @ (XW @ Xz @ Xf1 @ Xk) @ XF) @ ccomu) @ (ccfv @ (ccdm @ XG) @ (XT @ Xx3 @ Xf1 @ Xk))))))))))))))))))))))))))))))).
