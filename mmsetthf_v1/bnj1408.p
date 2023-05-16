thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc_bnj18_tp,type,(cc_bnj18 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw_bnj19_tp,type,(cw_bnj19 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(aeqssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XA2)) => (cwi @ Xph @ (cwceq @ XA2 @ XB2)))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(abiimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xps @ Xph))))).
thf(asyl3anbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwb @ Xta @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xta))))))))))).
thf(abnj1413_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (cwceq @ (XB2 @ Xy1) @ (ccun @ (cc_bnj14 @ XA2 @ XR @ XX) @ (cciun @ (^ [Xy1:$i] : (cc_bnj14 @ XA2 @ XR @ XX)) @ (^ [Xy1:$i] : (cc_bnj18 @ XA2 @ XR @ (ccv @ Xy1))))))) => (! [Xy1:$i] : (cwi @ (cwa @ (cw_bnj15 @ XA2 @ XR) @ (cwcel @ XX @ XA2)) @ (cwcel @ (XB2 @ Xy1) @ ccvv))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ampjaodan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xth) @ Xch) => ((cwi @ Xph @ (cwo @ Xps @ Xth)) => (cwi @ Xph @ Xch))))))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asimplll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) @ Xph)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(asseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(abnj213_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (cwss @ (cc_bnj14 @ XA2 @ XR @ XX) @ XA2))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(abnj906_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwa @ (cw_bnj15 @ XA2 @ XR) @ (cwcel @ XX @ XA2)) @ (cwss @ (cc_bnj14 @ XA2 @ XR @ XX) @ (cc_bnj18 @ XA2 @ XR @ XX))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(assiun2s_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XC) @ (cwceq @ (XB2 @ Xx3) @ XD))) => (cwi @ (cwcel @ XC @ XA2) @ (cwss @ XD @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))))).
thf(abnj1318_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cwceq @ XX @ XY) @ (cwceq @ (cc_bnj18 @ XA2 @ XR @ XX) @ (cc_bnj18 @ XA2 @ XR @ XY)))))))).
thf(asyl6sseqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(assun4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwss @ XA2 @ (ccun @ XC @ XB2))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(abnj1397_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (Xps @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3)))))))).
thf(abnj593_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (Xps @ Xx3) @ (Xch @ Xx3))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwex @ (^ [Xx3:$i] : (Xch @ Xx3))))))))))).
thf(abnj1521_thm,axiom,(! [Xph:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xch @ Xx3) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((! [Xx3:$i] : (cwb @ (Xth @ Xx3) @ (cw3a @ (Xch @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) @ (Xph @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (Xch @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xch @ Xx3))))) => (! [Xx3:$i] : (cwi @ (Xch @ Xx3) @ (cwex @ (^ [Xx3:$i] : (Xth @ Xx3))))))))))))).
thf(abnj1405_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ XX @ (cciun @ (^ [Xy1:$i] : (XA2 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))) => (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwrex @ (^ [Xy1:$i] : (cwcel @ XX @ (XB2 @ Xy1))) @ (^ [Xy1:$i] : (XA2 @ Xy1))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(abiid_thm,axiom,(! [Xph:$o] : (cwb @ Xph @ Xph))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(anf5ri_thm,axiom,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(anfan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfcri_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => (! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1)))))))).
thf(anfcxfr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(anfun_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccun @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(anfiu1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(abnj1213_thm,axiom,(! [Xth:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwss @ (XA2 @ Xx3) @ (XB2 @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xth @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xth @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)))))))))).
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(abnj1147_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (cwss @ (cc_bnj18 @ XA2 @ XR @ XX) @ XA2))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(abnj1125_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cw3a @ (cw_bnj15 @ XA2 @ XR) @ (cwcel @ XX @ XA2) @ (cwcel @ XY @ (cc_bnj18 @ XA2 @ XR @ XX))) @ (cwss @ (cc_bnj18 @ XA2 @ XR @ XY) @ (cc_bnj18 @ XA2 @ XR @ XX)))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xch))))))).
thf(assiun2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwss @ (XB2 @ Xx3) @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))).
thf(anfss_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwss @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(abnj1138_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XA2 @ (ccun @ XB2 @ XC)) => (cwb @ (cwcel @ XX @ XA2) @ (cwo @ (cwcel @ XX @ XB2) @ (cwcel @ XX @ XC))))))))).
thf(adf_bnj19_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwb @ (cw_bnj19 @ XA2 @ XB2 @ XR) @ (cwral @ (^ [Xx3:$i] : (cwss @ (cc_bnj14 @ XA2 @ XR @ (ccv @ Xx3)) @ XB2)) @ (^ [Xx3:$i] : XB2))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(abnj931_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ (ccun @ XB2 @ XC)) => (cwss @ XB2 @ XA2)))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(abnj1124_thm,axiom,(! [Xth:$o] : (! [Xta:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((cwb @ Xth @ (cwa @ (cw_bnj15 @ XA2 @ XR) @ (cwcel @ XX @ XA2))) => ((cwb @ Xta @ (cw3a @ (cwcel @ XB2 @ ccvv) @ (cw_bnj19 @ XA2 @ XB2 @ XR) @ (cwss @ (cc_bnj14 @ XA2 @ XR @ XX) @ XB2))) => (cwi @ (cwa @ Xth @ Xta) @ (cwss @ (cc_bnj18 @ XA2 @ XR @ XX) @ XB2))))))))))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(a_3sstr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwi @ Xph @ (cwss @ XC @ XD))))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aiunss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (cwi @ (cwss @ XA2 @ XB2) @ (cwss @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (cciun @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(aunss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwss @ (ccun @ XC @ XA2) @ (ccun @ XC @ XB2))))))).
thf(abnj1136_thm,axiom,(! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (cwceq @ (XB2 @ Xy1) @ (ccun @ (cc_bnj14 @ XA2 @ XR @ XX) @ (cciun @ (^ [Xy1:$i] : (cc_bnj18 @ XA2 @ XR @ XX)) @ (^ [Xy1:$i] : (cc_bnj18 @ XA2 @ XR @ (ccv @ Xy1))))))) => ((! [Xy1:$i] : (cwb @ (Xth @ Xy1) @ (cwa @ (cw_bnj15 @ XA2 @ XR) @ (cwcel @ XX @ XA2)))) => ((! [Xy1:$i] : (cwb @ (Xta @ Xy1) @ (cw3a @ (cwcel @ (XB2 @ Xy1) @ ccvv) @ (cw_bnj19 @ XA2 @ (XB2 @ Xy1) @ XR) @ (cwss @ (cc_bnj14 @ XA2 @ XR @ XX) @ (XB2 @ Xy1))))) => (! [Xy1:$i] : (cwi @ (cwa @ (cw_bnj15 @ XA2 @ XR) @ (cwcel @ XX @ XA2)) @ (cwceq @ (cc_bnj18 @ XA2 @ XR @ XX) @ (XB2 @ Xy1)))))))))))))).
thf(cbnj1408_conj,conjecture,(! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (cwceq @ (XB2 @ Xy1) @ (ccun @ (cc_bnj14 @ XA2 @ XR @ XX) @ (cciun @ (^ [Xy1:$i] : (cc_bnj14 @ XA2 @ XR @ XX)) @ (^ [Xy1:$i] : (cc_bnj18 @ XA2 @ XR @ (ccv @ Xy1))))))) => ((! [Xy1:$i] : (cwceq @ (XC @ Xy1) @ (ccun @ (cc_bnj14 @ XA2 @ XR @ XX) @ (cciun @ (^ [Xy1:$i] : (cc_bnj18 @ XA2 @ XR @ XX)) @ (^ [Xy1:$i] : (cc_bnj18 @ XA2 @ XR @ (ccv @ Xy1))))))) => ((! [Xy1:$i] : (cwb @ (Xth @ Xy1) @ (cwa @ (cw_bnj15 @ XA2 @ XR) @ (cwcel @ XX @ XA2)))) => ((! [Xy1:$i] : (cwb @ (Xta @ Xy1) @ (cw3a @ (cwcel @ (XB2 @ Xy1) @ ccvv) @ (cw_bnj19 @ XA2 @ (XB2 @ Xy1) @ XR) @ (cwss @ (cc_bnj14 @ XA2 @ XR @ XX) @ (XB2 @ Xy1))))) => (! [Xy1:$i] : (cwi @ (cwa @ (cw_bnj15 @ XA2 @ XR) @ (cwcel @ XX @ XA2)) @ (cwceq @ (cc_bnj18 @ XA2 @ XR @ XX) @ (XB2 @ Xy1)))))))))))))))).
