thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccoe_tp,type,(ccoe : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cccnf_tp,type,(cccnf : ($i > $o))).
thf(ccomu_tp,type,(ccomu : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(af1ocnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwf1o @ XB2 @ XA2 @ (cccnv @ XF))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aoef1o_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : ((cwi @ Xph @ (cwf1o @ XA2 @ XC @ XF)) => ((cwi @ Xph @ (cwf1o @ XB2 @ XD @ XG)) => ((cwi @ Xph @ (cwcel @ XA2 @ (ccdif @ ccon0 @ cc1o))) => ((cwi @ Xph @ (cwcel @ XB2 @ ccon0)) => ((cwi @ Xph @ (cwcel @ XC @ ccon0)) => ((cwi @ Xph @ (cwcel @ XD @ ccon0)) => ((cwi @ Xph @ (cwceq @ (ccfv @ cc0 @ XF) @ cc0)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XK @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xy1:$i] : (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ cc0 @ ccfsupp)) @ (^ [Xx3:$i] : (cco @ XA2 @ XB2 @ ccmap)))) @ (^ [Xy1:$i] : (cccom @ XF @ (cccom @ (ccv @ Xy1) @ (cccnv @ XG)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XH @ Xx3 @ Xy1) @ (cccom @ (cccom @ (cco @ XC @ XD @ cccnf) @ (XK @ Xx3 @ Xy1)) @ (cccnv @ (cco @ XA2 @ XB2 @ cccnf)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwf1o @ (cco @ XA2 @ XB2 @ ccoe) @ (cco @ XC @ XD @ ccoe) @ (XH @ Xx3 @ Xy1)))))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(af1oi_thm,axiom,(! [XA2:($i > $o)] : (cwf1o @ XA2 @ XA2 @ (ccres @ ccid @ XA2)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aomelon_thm,axiom,(cwcel @ ccom @ ccon0)).
thf(a_2on_thm,axiom,(cwcel @ cc2o @ ccon0)).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(aoecl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccon0) @ (cwcel @ XB2 @ ccon0)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccoe) @ ccon0))))).
thf(asyl21anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(apeano1_thm,axiom,(cwcel @ cc0 @ ccom)).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aoen0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ ccon0) @ (cwcel @ XB2 @ ccon0)) @ (cwcel @ cc0 @ XA2)) @ (cwcel @ cc0 @ (cco @ XA2 @ XB2 @ ccoe)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aondif1_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccdif @ ccon0 @ cc1o)) @ (cwa @ (cwcel @ XA2 @ ccon0) @ (cwcel @ cc0 @ XA2))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (cwi @ Xph @ (cwcel @ XA2 @ XB2)))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aomf1o_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (cco @ XA2 @ (ccv @ Xx3) @ ccomu) @ (ccv @ Xy1) @ ccoa))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XG @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (cco @ XB2 @ (ccv @ Xy1) @ ccomu) @ (ccv @ Xx3) @ ccoa))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ ccon0) @ (cwcel @ XB2 @ ccon0)) @ (cwf1o @ (cco @ XA2 @ XB2 @ ccomu) @ (cco @ XB2 @ XA2 @ ccomu) @ (cccom @ (XG @ Xx3 @ Xy1) @ (cccnv @ (XF @ Xx3 @ Xy1)))))))))))))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((cwb @ Xph @ (cwa @ Xps @ Xch)) => Xph))))))).
thf(aomcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccon0) @ (cwcel @ XB2 @ ccon0)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccomu) @ ccon0))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => (cwi @ Xch @ Xps))))))).
thf(afvresi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ XA2) @ (cwceq @ (ccfv @ XB2 @ (ccres @ ccid @ XA2)) @ XB2))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(aoeoe_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccon0) @ (cwcel @ XB2 @ ccon0) @ (cwcel @ XC @ ccon0)) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccoe) @ XC @ ccoe) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccomu) @ ccoe))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1oeq3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwf1o @ XC @ XA2 @ XF) @ (cwf1o @ XC @ XB2 @ XF)))))))).
thf(af1oco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwf1o @ XB2 @ XC @ XF) @ (cwf1o @ XA2 @ XB2 @ XG)) @ (cwf1o @ XA2 @ XC @ (cccom @ XF @ XG))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(adf_2o_ax,axiom,(cwceq @ cc2o @ (ccsuc @ cc1o))).
thf(a_1on_thm,axiom,(cwcel @ cc1o @ ccon0)).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aomsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccon0) @ (cwcel @ XB2 @ ccon0)) @ (cwceq @ (cco @ XA2 @ (ccsuc @ XB2) @ ccomu) @ (cco @ (cco @ XA2 @ XB2 @ ccomu) @ XA2 @ ccoa)))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aom1_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccon0) @ (cwceq @ (cco @ XA2 @ cc1o @ ccomu) @ XA2)))).
thf(aoeoa_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccon0) @ (cwcel @ XB2 @ ccon0) @ (cwcel @ XC @ ccon0)) @ (cwceq @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccoa) @ ccoe) @ (cco @ (cco @ XA2 @ XB2 @ ccoe) @ (cco @ XA2 @ XC @ ccoe) @ ccomu))))))).
thf(af1oeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwf1o @ XA2 @ XC @ XF) @ (cwf1o @ XB2 @ XC @ XF)))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(aomxpenlem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (cco @ XA2 @ (ccv @ Xx3) @ ccomu) @ (ccv @ Xy1) @ ccoa))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ ccon0) @ (cwcel @ XB2 @ ccon0)) @ (cwf1o @ (ccxp @ XB2 @ XA2) @ (cco @ XA2 @ XB2 @ ccomu) @ (XF @ Xx3 @ Xy1)))))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(axpf1o_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwf1o @ XA2 @ (XB2 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XX @ Xx3))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwf1o @ XC @ (XD @ Xx3) @ (ccmpt @ (^ [Xy1:$i] : XC) @ (^ [Xy1:$i] : (XY @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwf1o @ (ccxp @ XA2 @ XC) @ (ccxp @ (XB2 @ Xy1) @ (XD @ Xx3)) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccop @ (XX @ Xx3) @ (XY @ Xy1))))))))))))))))))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(af1of_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwf @ XA2 @ XB2 @ XF)))))).
thf(af1oeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwb @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwf1o @ XA2 @ XB2 @ XG)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cinfxpenc_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XL:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xz:$i] : (! [Xw:$i] : (cwi @ (Xph @ Xz @ Xw) @ (cwcel @ (XA2 @ Xz @ Xw) @ ccon0)))) => ((! [Xz:$i] : (! [Xw:$i] : (cwi @ (Xph @ Xz @ Xw) @ (cwss @ ccom @ (XA2 @ Xz @ Xw))))) => ((! [Xz:$i] : (! [Xw:$i] : (cwi @ (Xph @ Xz @ Xw) @ (cwcel @ XW @ (ccdif @ ccon0 @ cc1o))))) => ((! [Xz:$i] : (! [Xw:$i] : (cwi @ (Xph @ Xz @ Xw) @ (cwf1o @ (cco @ ccom @ cc2o @ ccoe) @ ccom @ (XF @ Xz @ Xw))))) => ((! [Xz:$i] : (! [Xw:$i] : (cwi @ (Xph @ Xz @ Xw) @ (cwceq @ (ccfv @ cc0 @ (XF @ Xz @ Xw)) @ cc0)))) => ((! [Xz:$i] : (! [Xw:$i] : (cwi @ (Xph @ Xz @ Xw) @ (cwf1o @ (XA2 @ Xz @ Xw) @ (cco @ ccom @ XW @ ccoe) @ (XN @ Xz @ Xw))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwceq @ (XK @ Xx3 @ Xy1 @ Xz @ Xw) @ (ccmpt @ (^ [Xy1:$i] : (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ cc0 @ ccfsupp)) @ (^ [Xx3:$i] : (cco @ (cco @ ccom @ cc2o @ ccoe) @ XW @ ccmap)))) @ (^ [Xy1:$i] : (cccom @ (XF @ Xz @ Xw) @ (cccom @ (ccv @ Xy1) @ (cccnv @ (ccres @ ccid @ XW))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwceq @ (XH @ Xx3 @ Xy1 @ Xz @ Xw) @ (cccom @ (cccom @ (cco @ ccom @ XW @ cccnf) @ (XK @ Xx3 @ Xy1 @ Xz @ Xw)) @ (cccnv @ (cco @ (cco @ ccom @ cc2o @ ccoe) @ XW @ cccnf)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwceq @ (XL @ Xx3 @ Xy1 @ Xz @ Xw) @ (ccmpt @ (^ [Xy1:$i] : (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ cc0 @ ccfsupp)) @ (^ [Xx3:$i] : (cco @ ccom @ (cco @ XW @ cc2o @ ccomu) @ ccmap)))) @ (^ [Xy1:$i] : (cccom @ (ccres @ ccid @ ccom) @ (cccom @ (ccv @ Xy1) @ (cccnv @ (cccom @ (XY @ Xz @ Xw) @ (cccnv @ (XX @ Xz @ Xw))))))))))))) => ((! [Xz:$i] : (! [Xw:$i] : (cwceq @ (XX @ Xz @ Xw) @ (ccmpt2 @ (^ [Xz:$i] : (^ [Xw:$i] : cc2o)) @ (^ [Xz:$i] : (^ [Xw:$i] : XW)) @ (^ [Xz:$i] : (^ [Xw:$i] : (cco @ (cco @ XW @ (ccv @ Xz) @ ccomu) @ (ccv @ Xw) @ ccoa))))))) => ((! [Xz:$i] : (! [Xw:$i] : (cwceq @ (XY @ Xz @ Xw) @ (ccmpt2 @ (^ [Xz:$i] : (^ [Xw:$i] : cc2o)) @ (^ [Xz:$i] : (^ [Xw:$i] : XW)) @ (^ [Xz:$i] : (^ [Xw:$i] : (cco @ (cco @ cc2o @ (ccv @ Xw) @ ccomu) @ (ccv @ Xz) @ ccoa))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwceq @ (XJ @ Xx3 @ Xy1 @ Xz @ Xw) @ (cccom @ (cccom @ (cco @ ccom @ (cco @ cc2o @ XW @ ccomu) @ cccnf) @ (XL @ Xx3 @ Xy1 @ Xz @ Xw)) @ (cccnv @ (cco @ ccom @ (cco @ XW @ cc2o @ ccomu) @ cccnf)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwceq @ (XZ @ Xx3 @ Xy1 @ Xz @ Xw) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccom @ XW @ ccoe))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccom @ XW @ ccoe))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (cco @ (cco @ ccom @ XW @ ccoe) @ (ccv @ Xx3) @ ccomu) @ (ccv @ Xy1) @ ccoa))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwceq @ (XT @ Xx3 @ Xy1 @ Xz @ Xw) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xz @ Xw))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xz @ Xw))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccop @ (ccfv @ (ccv @ Xx3) @ (XN @ Xz @ Xw)) @ (ccfv @ (ccv @ Xy1) @ (XN @ Xz @ Xw))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwceq @ (XG @ Xx3 @ Xy1 @ Xz @ Xw) @ (cccom @ (cccnv @ (XN @ Xz @ Xw)) @ (cccom @ (cccom @ (cccom @ (XH @ Xx3 @ Xy1 @ Xz @ Xw) @ (XJ @ Xx3 @ Xy1 @ Xz @ Xw)) @ (XZ @ Xx3 @ Xy1 @ Xz @ Xw)) @ (XT @ Xx3 @ Xy1 @ Xz @ Xw)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwi @ (Xph @ Xz @ Xw) @ (cwf1o @ (ccxp @ (XA2 @ Xz @ Xw) @ (XA2 @ Xz @ Xw)) @ (XA2 @ Xz @ Xw) @ (XG @ Xx3 @ Xy1 @ Xz @ Xw))))))))))))))))))))))))))))))))))))).
