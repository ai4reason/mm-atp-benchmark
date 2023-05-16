thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw_bnj19_tp,type,(cw_bnj19 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(abnj1023_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwex @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (Xps @ Xx3) @ (Xch @ Xx3))) => (cwex @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xch @ Xx3)))))))))).
thf(abnj101_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(abnj1110_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [Xth:($i > ($i > ($i > ($i > $o))))] : (! [Xta:($i > ($i > ($i > ($i > $o))))] : (! [Xsi:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xbnjwetm:($i > ($i > ($i > ($i > $o))))] : (! [Xph0:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwb @ (Xch @ Xf1 @ Xi @ Xj @ Xn) @ (cw_bnj17 @ (cwcel @ (ccv @ Xn) @ (XD @ Xf1 @ Xi @ Xn)) @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xf1 @ Xi @ Xj @ Xn) @ (Xps @ Xf1 @ Xi @ Xj @ Xn))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XD @ Xf1 @ Xi @ Xn) @ (ccdif @ ccom @ (ccsn @ cc0)))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwb @ (Xsi @ Xf1 @ Xi @ Xj @ Xn) @ (cwi @ (cwa @ (cwcel @ (ccv @ Xj) @ (ccv @ Xn)) @ (cwbr @ (ccv @ Xj) @ (ccv @ Xi) @ ccep)) @ (Xbnjwetm @ Xf1 @ Xi @ Xj @ Xn))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwb @ (Xph0 @ Xf1 @ Xi @ Xj @ Xn) @ (cw_bnj17 @ (cwcel @ (ccv @ Xi) @ (ccv @ Xn)) @ (Xsi @ Xf1 @ Xi @ Xj @ Xn) @ (cwcel @ (ccv @ Xf1) @ (XK @ Xf1 @ Xi @ Xj @ Xn)) @ (cwcel @ (ccv @ Xi) @ (ccdm @ (ccv @ Xf1))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwb @ (Xbnjwetm @ Xf1 @ Xi @ Xj @ Xn) @ (cwi @ (cwa @ (cwcel @ (ccv @ Xf1) @ (XK @ Xf1 @ Xi @ Xj @ Xn)) @ (cwcel @ (ccv @ Xj) @ (ccdm @ (ccv @ Xf1)))) @ (cwss @ (ccfv @ (ccv @ Xj) @ (ccv @ Xf1)) @ (XB2 @ Xf1 @ Xi @ Xj @ Xn)))))))) => (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwex @ (^ [Xj:$i] : (cwi @ (cwa @ (cwne @ (ccv @ Xi) @ cc0) @ (cwa @ (cw3a @ (Xth @ Xf1 @ Xi @ Xj @ Xn) @ (Xta @ Xf1 @ Xi @ Xj @ Xn) @ (Xch @ Xf1 @ Xi @ Xj @ Xn)) @ (Xph0 @ Xf1 @ Xi @ Xj @ Xn))) @ (cw3a @ (cwcel @ (ccv @ Xj) @ (ccv @ Xn)) @ (cwceq @ (ccv @ Xi) @ (ccsuc @ (ccv @ Xj))) @ (cwss @ (ccfv @ (ccv @ Xj) @ (ccv @ Xf1)) @ (XB2 @ Xf1 @ Xi @ Xj @ Xn)))))))))))))))))))))))))).
thf(aancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwi @ Xph @ Xps) @ (cwi @ Xph @ (cwa @ Xph @ Xps)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(abnj951_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xta @ Xph) => ((cwi @ Xta @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ Xta @ Xth) => (cwi @ Xta @ (cw_bnj17 @ Xph @ Xps @ Xch @ Xth)))))))))))).
thf(asimpr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xch)))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aad2antrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ (cwa @ Xph @ Xth)) @ Xps))))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xth @ Xph) @ Xch))))))).
thf(abnj1254_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwb @ Xph @ (cw_bnj17 @ Xps @ Xch @ Xth @ Xta)) => (cwi @ Xph @ Xta)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(abnj1232_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwb @ Xph @ (cw_bnj17 @ Xps @ Xch @ Xth @ Xta)) => (cwi @ Xph @ Xps)))))))).
thf(asimpr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xps)))))).
thf(aancomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ (cwa @ Xch @ Xps))))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(abnj923_thm,axiom,(! [XD:($i > $o)] : (! [Xn:$i] : ((cwceq @ XD @ (ccdif @ ccom @ (ccsn @ cc0))) => (cwi @ (cwcel @ (ccv @ Xn) @ XD) @ (cwcel @ (ccv @ Xn) @ ccom)))))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(aelnn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XB2 @ ccom)) @ (cwcel @ XA2 @ ccom))))).
thf(aad2antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xch @ Xph) @ Xth) @ Xps))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xch))))))).
thf(asimp2bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(abnj256_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cw_bnj17 @ Xph @ Xps @ Xch @ Xth) @ (cwa @ (cwa @ Xph @ Xps) @ (cwa @ Xch @ Xth)))))))).
thf(aimp31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth))))))).
thf(asyl5ibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xth) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xps))))))))).
thf(a_19_21bi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(abnj1112_thm,axiom,(! [Xps:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwb @ (Xps @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xf1 @ Xn) @ (XR @ Xy1 @ Xf1 @ Xn) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom)))))))) => (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwb @ (Xps @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) @ (cwal @ (^ [Xj:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xj) @ ccom) @ (cwcel @ (ccsuc @ (ccv @ Xj)) @ (ccv @ Xn))) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xj)) @ (ccv @ Xf1)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xj) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xf1 @ Xn) @ (XR @ Xy1 @ Xf1 @ Xn) @ (ccv @ Xy1))))))))))))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xta))))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aimpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(adf_bnj19_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwb @ (cw_bnj19 @ XA2 @ XB2 @ XR) @ (cwral @ (^ [Xx3:$i] : (cwss @ (cc_bnj14 @ XA2 @ XR @ (ccv @ Xx3)) @ XB2)) @ (^ [Xx3:$i] : XB2))))))).
thf(assralv_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aiunss_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (cwb @ (cwss @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XC) @ (cwral @ (^ [Xx3:$i] : (cwss @ (XB2 @ Xx3) @ XC)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(abiimpar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asseq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC))))))).
thf(cbnj1118_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xps:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xch:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xth:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xta:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xsi:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xbnjwetm:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xph0:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwb @ (Xps @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xf1 @ Xn) @ (XR @ Xf1 @ Xn) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom)))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwb @ (Xch @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) @ (cw_bnj17 @ (cwcel @ (ccv @ Xn) @ (XD @ Xy1 @ Xf1 @ Xi @ Xn)) @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) @ (Xps @ Xy1 @ Xf1 @ Xi @ Xj @ Xn)))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwb @ (Xta @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) @ (cw3a @ (cwcel @ (XB2 @ Xf1 @ Xi @ Xj @ Xn) @ ccvv) @ (cw_bnj19 @ (XA2 @ Xf1 @ Xn) @ (XB2 @ Xf1 @ Xi @ Xj @ Xn) @ (XR @ Xf1 @ Xn)) @ (cwss @ (cc_bnj14 @ (XA2 @ Xf1 @ Xn) @ (XR @ Xf1 @ Xn) @ (XX @ Xy1 @ Xf1 @ Xi @ Xj @ Xn)) @ (XB2 @ Xf1 @ Xi @ Xj @ Xn))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XD @ Xy1 @ Xf1 @ Xi @ Xn) @ (ccdif @ ccom @ (ccsn @ cc0))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwb @ (Xsi @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) @ (cwi @ (cwa @ (cwcel @ (ccv @ Xj) @ (ccv @ Xn)) @ (cwbr @ (ccv @ Xj) @ (ccv @ Xi) @ ccep)) @ (Xbnjwetm @ Xy1 @ Xf1 @ Xi @ Xj @ Xn)))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwb @ (Xph0 @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) @ (cw_bnj17 @ (cwcel @ (ccv @ Xi) @ (ccv @ Xn)) @ (Xsi @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) @ (cwcel @ (ccv @ Xf1) @ (XK @ Xy1 @ Xf1 @ Xi @ Xj @ Xn)) @ (cwcel @ (ccv @ Xi) @ (ccdm @ (ccv @ Xf1)))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwb @ (Xbnjwetm @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) @ (cwi @ (cwa @ (cwcel @ (ccv @ Xf1) @ (XK @ Xy1 @ Xf1 @ Xi @ Xj @ Xn)) @ (cwcel @ (ccv @ Xj) @ (ccdm @ (ccv @ Xf1)))) @ (cwss @ (ccfv @ (ccv @ Xj) @ (ccv @ Xf1)) @ (XB2 @ Xf1 @ Xi @ Xj @ Xn))))))))) => (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwex @ (^ [Xj:$i] : (cwi @ (cwa @ (cwne @ (ccv @ Xi) @ cc0) @ (cwa @ (cw3a @ (Xth @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) @ (Xta @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) @ (Xch @ Xy1 @ Xf1 @ Xi @ Xj @ Xn)) @ (Xph0 @ Xy1 @ Xf1 @ Xi @ Xj @ Xn))) @ (cwss @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1)) @ (XB2 @ Xf1 @ Xi @ Xj @ Xn))))))))))))))))))))))))))))))).
