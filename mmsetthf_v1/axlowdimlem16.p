thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(apm2_61ine_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ (cwceq @ XA2 @ XB2) @ Xph) => ((cwi @ (cwne @ XA2 @ XB2) @ Xph) => Xph)))))).
thf(aadantld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ (cwa @ Xth @ Xps) @ Xch)))))))).
thf(a_3imtr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xps)) => ((cwi @ Xph @ (cwb @ Xta @ Xch)) => (cwi @ Xph @ (cwi @ Xth @ Xta))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aelfz1eq_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ XN @ XN @ ccfz)) @ (cwceq @ XK @ XN))))).
thf(asyl6reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asumeq1d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ XA2 @ XB2))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk)))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(adf_3_ax,axiom,(cwceq @ cc3 @ (cco @ cc2 @ cc1 @ ccaddc))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl6eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwcel @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(a_3z_thm,axiom,(cwcel @ cc3 @ ccz)).
thf(asqcli_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccc)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(aax_1cn_thm,axiom,(cwcel @ cc1 @ ccc)).
thf(afsum1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XM:($i > $o)] : ((! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xk) @ XM) @ (cwceq @ (XA2 @ Xk) @ XB2))) => (cwi @ (cwa @ (cwcel @ XM @ ccz) @ (cwcel @ XB2 @ ccc)) @ (cwceq @ (ccsu @ (cco @ XM @ XM @ ccfz) @ (^ [Xk:$i] : (XA2 @ Xk))) @ XB2))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aaxlowdimlem11_thm,axiom,(! [XQ:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XQ @ (ccun @ (ccsn @ (ccop @ (cco @ XI @ cc1 @ ccaddc) @ cc1)) @ (ccxp @ (ccdif @ (cco @ cc1 @ XN @ ccfz) @ (ccsn @ (cco @ XI @ cc1 @ ccaddc))) @ (ccsn @ ccc0)))) => (cwceq @ (ccfv @ (cco @ XI @ cc1 @ ccaddc) @ XQ) @ cc1)))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(aaxlowdimlem8_thm,axiom,(! [XP:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XP @ (ccun @ (ccsn @ (ccop @ cc3 @ (ccneg @ cc1))) @ (ccxp @ (ccdif @ (cco @ cc1 @ XN @ ccfz) @ (ccsn @ cc3)) @ (ccsn @ ccc0)))) => (cwceq @ (ccfv @ cc3 @ XP) @ (ccneg @ cc1)))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(asqneg_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (cco @ (ccneg @ XA2) @ cc2 @ ccexp) @ (cco @ XA2 @ cc2 @ ccexp))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(a_3m1e2_thm,axiom,(cwceq @ (cco @ cc3 @ cc1 @ ccmin) @ cc2)).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(aadantrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xth)) @ Xch))))))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ Xph @ Xps))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aeluzle_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwbr @ XM @ XN @ ccle))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(a_3re_thm,axiom,(cwcel @ cc3 @ ccr)).
thf(aeluzelre_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwcel @ XN @ ccr))))).
thf(altlen_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwb @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwa @ (cwbr @ XA2 @ XB2 @ ccle) @ (cwne @ XB2 @ XA2))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(a_3eqtr4rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XD @ XC))))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(afsumsplit_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XU:($i > $o)] : ((cwi @ Xph @ (cwceq @ (ccin @ XA2 @ XB2) @ cc0)) => ((cwi @ Xph @ (cwceq @ XU @ (ccun @ XA2 @ XB2))) => ((cwi @ Xph @ (cwcel @ XU @ ccfn)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XU)) @ (cwcel @ (XC @ Xk) @ ccc))) => (cwi @ Xph @ (cwceq @ (ccsu @ XU @ (^ [Xk:$i] : (XC @ Xk))) @ (cco @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk))) @ ccaddc))))))))))))).
thf(altp1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwbr @ XA2 @ (cco @ XA2 @ cc1 @ ccaddc) @ cclt)))))).
thf(azred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccz)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(afzssp1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwss @ (cco @ XM @ XN @ ccfz) @ (cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfz))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(azcnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccz)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(aeluzelz_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwcel @ XN @ ccz))))).
thf(anpcan_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmin) @ XB2 @ ccaddc) @ XA2))))).
thf(aelfzelz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ XM @ XN @ ccfz)) @ (cwcel @ XK @ ccz)))))).
thf(afzdisj_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwbr @ XK @ XM @ cclt) @ (cwceq @ (ccin @ (cco @ XJ @ XK @ ccfz) @ (cco @ XM @ XN @ ccfz)) @ cc0))))))).
thf(afzsplit_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ XM @ XN @ ccfz)) @ (cwceq @ (cco @ XM @ XN @ ccfz) @ (ccun @ (cco @ XM @ XK @ ccfz) @ (cco @ (cco @ XK @ cc1 @ ccaddc) @ XN @ ccfz)))))))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(a_3adantl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ (cwa @ (cw3a @ Xph @ Xta @ Xps) @ Xch) @ Xth)))))))).
thf(asqcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccc)))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(aeluzge3nn_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ cc3 @ ccuz)) @ (cwcel @ XN @ ccn)))).
thf(asseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(a_2eluzge1_thm,axiom,(cwcel @ cc2 @ (ccfv @ cc1 @ ccuz))).
thf(afzss1_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (ccfv @ XM @ ccuz)) @ (cwss @ (cco @ XK @ XN @ ccfz) @ (cco @ XM @ XN @ ccfz))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aaxlowdimlem10_thm,axiom,(! [XQ:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XQ @ (ccun @ (ccsn @ (ccop @ (cco @ XI @ cc1 @ ccaddc) @ cc1)) @ (ccxp @ (ccdif @ (cco @ cc1 @ XN @ ccfz) @ (ccsn @ (cco @ XI @ cc1 @ ccaddc))) @ (ccsn @ ccc0)))) => (cwi @ (cwa @ (cwcel @ XN @ ccn) @ (cwcel @ XI @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccmin) @ ccfz))) @ (cwcel @ XQ @ (ccfv @ XN @ ccee)))))))).
thf(afveecn_thm,axiom,(! [XA2:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XI @ (cco @ cc1 @ XN @ ccfz))) @ (cwcel @ (ccfv @ XI @ XA2) @ ccc)))))).
thf(asumeq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwceq @ (XB2 @ Xk) @ (XC @ Xk)))) => (cwi @ Xph @ (cwceq @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(asq0id_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ cc2 @ ccexp) @ ccc0)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(asyl5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(asseld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ Xph @ (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(altled_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => (cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle))))))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xth @ Xph) @ Xch))))))).
thf(alelttrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ cclt)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(apeano2rem_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccr) @ (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccr)))).
thf(aelfzle2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ XM @ XN @ ccfz)) @ (cwbr @ XK @ XN @ ccle)))))).
thf(altm1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwbr @ (cco @ XA2 @ cc1 @ ccmin) @ XA2 @ cclt)))))).
thf(aeluz_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XM @ ccz) @ (cwcel @ XN @ ccz)) @ (cwb @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwbr @ XM @ XN @ ccle)))))).
thf(afzss2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XK @ ccuz)) @ (cwss @ (cco @ XM @ XK @ ccfz) @ (cco @ XM @ XN @ ccfz))))))).
thf(altned_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => (cwi @ Xph @ (cwne @ XA2 @ XB2)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(apeano2re_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccr) @ (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccr)))).
thf(aaxlowdimlem12_thm,axiom,(! [XQ:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XQ @ (ccun @ (ccsn @ (ccop @ (cco @ XI @ cc1 @ ccaddc) @ cc1)) @ (ccxp @ (ccdif @ (cco @ cc1 @ XN @ ccfz) @ (ccsn @ (cco @ XI @ cc1 @ ccaddc))) @ (ccsn @ ccc0)))) => (cwi @ (cwa @ (cwcel @ XK @ (cco @ cc1 @ XN @ ccfz)) @ (cwne @ XK @ (cco @ XI @ cc1 @ ccaddc))) @ (cwceq @ (ccfv @ XK @ XQ) @ ccc0)))))))).
thf(aolci_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwo @ Xps @ Xph))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(afzfi_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asumz_thm,axiom,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (cwi @ (cwo @ (cwss @ XA2 @ (ccfv @ XM @ ccuz)) @ (cwcel @ XA2 @ ccfn)) @ (cwceq @ (ccsu @ XA2 @ (^ [Xk:$i] : ccc0)) @ ccc0))))).
thf(asyl5ib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(apeano2zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccz)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccz)))))).
thf(asq1_thm,axiom,(cwceq @ (cco @ cc1 @ cc2 @ ccexp) @ cc1)).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(afsum1p_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ (ccfv @ XM @ ccuz))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ (cco @ XM @ XN @ ccfz))) @ (cwcel @ (XA2 @ Xk) @ ccc))) => ((! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xk) @ XM) @ (cwceq @ (XA2 @ Xk) @ XB2))) => (cwi @ Xph @ (cwceq @ (ccsu @ (cco @ XM @ XN @ ccfz) @ (^ [Xk:$i] : (XA2 @ Xk))) @ (cco @ XB2 @ (ccsu @ (cco @ (cco @ XM @ cc1 @ ccaddc) @ XN @ ccfz) @ (^ [Xk:$i] : (XA2 @ Xk))) @ ccaddc)))))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(aletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ ccle)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ ccle)))))))))))).
thf(a_1red_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc1 @ ccr)))).
thf(a_2re_thm,axiom,(cwcel @ cc2 @ ccr)).
thf(a_1le2_thm,axiom,(cwbr @ cc1 @ cc2 @ ccle)).
thf(aelfzle1_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ XM @ XN @ ccfz)) @ (cwbr @ XM @ XK @ ccle)))))).
thf(aelnnz1_thm,axiom,(! [XN:($i > $o)] : (cwb @ (cwcel @ XN @ ccn) @ (cwa @ (cwcel @ XN @ ccz) @ (cwbr @ cc1 @ XN @ ccle))))).
thf(annltp1le_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccn) @ (cwcel @ XB2 @ ccn)) @ (cwb @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwbr @ (cco @ XA2 @ cc1 @ ccaddc) @ XB2 @ ccle)))))).
thf(asimpr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xps)))))).
thf(asimpr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xth)))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(apeano2nnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccn)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(annuz_thm,axiom,(cwceq @ ccn @ (ccfv @ cc1 @ ccuz))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(agtned_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => (cwi @ Xph @ (cwne @ XB2 @ XA2)))))))).
thf(altletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ ccle)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(a_1p0e1_thm,axiom,(cwceq @ (cco @ cc1 @ ccc0 @ ccaddc) @ cc1)).
thf(a_0p1e1_thm,axiom,(cwceq @ (cco @ ccc0 @ cc1 @ ccaddc) @ cc1)).
thf(a_3eqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XD @ XA2))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((cwb @ Xph @ (cwa @ Xps @ Xch)) => Xph))))))).
thf(altleii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ XA2 @ XB2 @ ccle))))))).
thf(a_2lt3_thm,axiom,(cwbr @ cc2 @ cc3 @ cclt)).
thf(aeluz1i_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XM @ ccz) => (cwb @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwa @ (cwcel @ XN @ ccz) @ (cwbr @ XM @ XN @ ccle))))))).
thf(a_2z_thm,axiom,(cwcel @ cc2 @ ccz)).
thf(auztrn_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XM @ (ccfv @ XK @ ccuz)) @ (cwcel @ XK @ (ccfv @ XN @ ccuz))) @ (cwcel @ XM @ (ccfv @ XN @ ccuz))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(ajctil_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (Xch => (cwi @ Xph @ (cwa @ Xch @ Xps)))))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(ampani_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ Xph @ (cwi @ Xch @ Xth))))))))).
thf(amp3an12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xch @ Xth))))))))).
thf(alttr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwcel @ XC @ ccr)) @ (cwi @ (cwa @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwbr @ XB2 @ XC @ cclt)) @ (cwbr @ XA2 @ XC @ cclt))))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(altle_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwi @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwbr @ XA2 @ XB2 @ ccle)))))).
thf(a_1z_thm,axiom,(cwcel @ cc1 @ ccz)).
thf(aelfz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XK @ ccz) @ (cwcel @ XM @ ccz) @ (cwcel @ XN @ ccz)) @ (cwb @ (cwcel @ XK @ (cco @ XM @ XN @ ccfz)) @ (cwa @ (cwbr @ XM @ XK @ ccle) @ (cwbr @ XK @ XN @ ccle)))))))).
thf(anecomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => (cwi @ Xph @ (cwne @ XB2 @ XA2))))))).
thf(altne_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwbr @ XA2 @ XB2 @ cclt)) @ (cwne @ XB2 @ XA2))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(asumeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk))))))))).
thf(aaddid2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ ccc0 @ XA2 @ ccaddc) @ XA2)))))).
thf(afsumcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccc))) => (cwi @ Xph @ (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccc)))))))).
thf(aeleqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(a_3nn_thm,axiom,(cwcel @ cc3 @ ccn)).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(aaxlowdimlem7_thm,axiom,(! [XP:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XP @ (ccun @ (ccsn @ (ccop @ cc3 @ (ccneg @ cc1))) @ (ccxp @ (ccdif @ (cco @ cc1 @ XN @ ccfz) @ (ccsn @ cc3)) @ (ccsn @ ccc0)))) => (cwi @ (cwcel @ XN @ (ccfv @ cc3 @ ccuz)) @ (cwcel @ XP @ (ccfv @ XN @ ccee))))))).
thf(aneg1sqe1_thm,axiom,(cwceq @ (cco @ (ccneg @ cc1) @ cc2 @ ccexp) @ cc1)).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_1re_thm,axiom,(cwcel @ cc1 @ ccr)).
thf(azrei_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccz) => (cwcel @ XA2 @ ccr)))).
thf(azaddcl_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XM @ ccz) @ (cwcel @ XN @ ccz)) @ (cwcel @ (cco @ XM @ XN @ ccaddc) @ ccz))))).
thf(a_1lt3_thm,axiom,(cwbr @ cc1 @ cc3 @ cclt)).
thf(altp1i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwbr @ XA2 @ (cco @ XA2 @ cc1 @ ccaddc) @ cclt)))).
thf(alttri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwcel @ XC @ ccr) => (cwi @ (cwa @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwbr @ XB2 @ XC @ cclt)) @ (cwbr @ XA2 @ XC @ cclt))))))))).
thf(anecon2ad_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwi @ (cwceq @ XA2 @ XB2) @ (cwn @ Xps))) => (cwi @ Xph @ (cwi @ Xps @ (cwne @ XA2 @ XB2))))))))).
thf(asyl5ibrcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xth) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xph @ (cwi @ Xch @ Xps))))))))).
thf(amtbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwn @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwn @ Xps)))))))).
thf(aintnanr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xph) => (cwn @ (cwa @ Xph @ Xps)))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(altnlei_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => (cwb @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwn @ (cwbr @ XB2 @ XA2 @ ccle)))))))).
thf(anotbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwn @ Xps) @ (cwn @ Xch)))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(aaxlowdimlem9_thm,axiom,(! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XP @ (ccun @ (ccsn @ (ccop @ cc3 @ (ccneg @ cc1))) @ (ccxp @ (ccdif @ (cco @ cc1 @ XN @ ccfz) @ (ccsn @ cc3)) @ (ccsn @ ccc0)))) => (cwi @ (cwa @ (cwcel @ XK @ (cco @ cc1 @ XN @ ccfz)) @ (cwne @ XK @ cc3)) @ (cwceq @ (ccfv @ XK @ XP) @ ccc0))))))).
thf(caxlowdimlem16_conj,conjecture,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XP @ (ccun @ (ccsn @ (ccop @ cc3 @ (ccneg @ cc1))) @ (ccxp @ (ccdif @ (cco @ cc1 @ XN @ ccfz) @ (ccsn @ cc3)) @ (ccsn @ ccc0)))) => ((cwceq @ XQ @ (ccun @ (ccsn @ (ccop @ (cco @ XI @ cc1 @ ccaddc) @ cc1)) @ (ccxp @ (ccdif @ (cco @ cc1 @ XN @ ccfz) @ (ccsn @ (cco @ XI @ cc1 @ ccaddc))) @ (ccsn @ ccc0)))) => (cwi @ (cwa @ (cwcel @ XN @ (ccfv @ cc3 @ ccuz)) @ (cwcel @ XI @ (cco @ cc2 @ (cco @ XN @ cc1 @ ccmin) @ ccfz))) @ (cwceq @ (ccsu @ (cco @ cc3 @ XN @ ccfz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccv @ Xi) @ XP) @ cc2 @ ccexp))) @ (ccsu @ (cco @ cc3 @ XN @ ccfz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccv @ Xi) @ XQ) @ cc2 @ ccexp)))))))))))).
