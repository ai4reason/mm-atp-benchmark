thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfbas_tp,type,(ccfbas : ($i > $o))).
thf(ccfil_tp,type,(ccfil : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfm_tp,type,(ccfm : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccfi_tp,type,(ccfi : ($i > $o))).
thf(ccfg_tp,type,(ccfg : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ Xps @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ampbir3and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ (cwb @ Xps @ (cw3a @ Xch @ Xth @ Xta))) => (cwi @ Xph @ Xps))))))))))).
thf(aunssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XC)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ (ccun @ XA2 @ XB2) @ XC))))))))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(afbsspw_thm,axiom,(! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XF @ (ccfv @ XB2 @ ccfbas)) @ (cwss @ XF @ (ccpw @ XB2)))))).
thf(asyl31anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(aelfvdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccfv @ XB2 @ XF)) @ (cwcel @ XB2 @ (ccdm @ XF))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(affn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwfn @ XF @ XA2)))))).
thf(adffn4_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwb @ (cwfn @ XF @ XA2) @ (cwfo @ XA2 @ (ccrn @ XF) @ XF))))).
thf(afoima_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwfo @ XA2 @ XB2 @ XF) @ (cwceq @ (ccima @ XF @ XA2) @ XB2)))))).
thf(afiltop_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XF @ (ccfv @ XX @ ccfil)) @ (cwcel @ XX @ XF))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(afgcl_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XF @ (ccfv @ XX @ ccfbas)) @ (cwcel @ (cco @ XX @ XF @ ccfg) @ (ccfv @ XX @ ccfil)))))).
thf(aimaelfm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XL @ (cco @ XY @ XB2 @ ccfg)) => (cwi @ (cwa @ (cw3a @ (cwcel @ XX @ XA2) @ (cwcel @ XB2 @ (ccfv @ XY @ ccfbas)) @ (cwf @ XY @ XX @ XF)) @ (cwcel @ XS @ XL)) @ (cwcel @ (ccima @ XF @ XS) @ (ccfv @ XB2 @ (cco @ XX @ XF @ ccfm))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(arnelfmlem_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cwa @ (cw3a @ (cwcel @ XY @ XA2) @ (cwcel @ XL @ (ccfv @ XX @ ccfil)) @ (cwf @ XY @ XX @ XF)) @ (cwcel @ (ccrn @ XF) @ XL)) @ (cwcel @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : XL) @ (^ [Xx3:$i] : (ccima @ (cccnv @ XF) @ (ccv @ Xx3))))) @ (ccfv @ XY @ ccfbas))))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(assun1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XA2 @ XB2))))).
thf(afbasne0_thm,axiom,(! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XF @ (ccfv @ XB2 @ ccfbas)) @ (cwne @ XF @ cc0))))).
thf(assn0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ XB2) @ (cwne @ XA2 @ cc0)) @ (cwne @ XB2 @ cc0))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aralrimivv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) @ (Xps @ Xx3 @ Xy1))))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(aexpimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aelrnmpt_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwcel @ XC @ (XV @ Xx3)) @ (cwb @ (cwcel @ XC @ (ccrn @ (XF @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (cwceq @ XC @ (XB2 @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))))).
thf(arexlimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(asyl5ibrcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xth) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xph @ (cwi @ Xch @ Xps))))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(amtod_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ Xch)) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ (cwn @ Xps)))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(a_0nelfil_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XF @ (ccfv @ XX @ ccfil)) @ (cwn @ (cwcel @ cc0 @ XF)))))).
thf(asyl5ibcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xph @ (cwi @ Xch @ Xth))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))))).
thf(assfg_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XF @ (ccfv @ XX @ ccfbas)) @ (cwss @ XF @ (cco @ XX @ XF @ ccfg)))))).
thf(a_3expa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth))))))).
thf(afilin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XF @ (ccfv @ XX @ ccfil)) @ (cwcel @ XA2 @ XF) @ (cwcel @ XB2 @ XF)) @ (cwcel @ (ccin @ XA2 @ XB2) @ XF))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(aneq0_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwn @ (cwceq @ XA2 @ cc0)) @ (cwex @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2)))))).
thf(aexlimdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3))) @ Xch))))))).
thf(aelin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccin @ XB2 @ XC)) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ XC))))))).
thf(aimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(asyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(affun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwfun @ XF)))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afvelima_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwfun @ XF) @ (cwcel @ XA2 @ (ccima @ XF @ XB2))) @ (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ XF) @ XA2)) @ (^ [Xx3:$i] : XB2))))))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aad3antrrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xta) @ Xps)))))))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(afbelss_thm,axiom,(! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwa @ (cwcel @ XF @ (ccfv @ XB2 @ ccfbas)) @ (cwcel @ XX @ XF)) @ (cwss @ XX @ XB2)))))).
thf(afdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwceq @ (ccdm @ XF) @ XA2)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(afvimacnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwfun @ XF) @ (cwcel @ XA2 @ (ccdm @ XF))) @ (cwb @ (cwcel @ (ccfv @ XA2 @ XF) @ XB2) @ (cwcel @ XA2 @ (ccima @ (cccnv @ XF) @ XB2)))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ainelcm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ XC)) @ (cwne @ (ccin @ XB2 @ XC) @ cc0)))))).
thf(aimbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xth))))))))).
thf(aneeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XC))))))))).
thf(aineq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccin @ XC @ XA2) @ (ccin @ XC @ XB2))))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(afbunfip_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cwa @ (cwcel @ XF @ (ccfv @ XX @ ccfbas)) @ (cwcel @ XG @ (ccfv @ XY @ ccfbas))) @ (cwb @ (cwn @ (cwcel @ cc0 @ (ccfv @ (ccun @ XF @ XG) @ ccfi))) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwne @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) @ cc0)) @ (^ [Xy1:$i] : XG))) @ (^ [Xx3:$i] : XF))))))))).
thf(afsubbas_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XX @ XV) @ (cwb @ (cwcel @ (ccfv @ XA2 @ ccfi) @ (ccfv @ XX @ ccfbas)) @ (cw3a @ (cwss @ XA2 @ (ccpw @ XX)) @ (cwne @ XA2 @ cc0) @ (cwn @ (cwcel @ cc0 @ (ccfv @ XA2 @ ccfi)))))))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(aunssad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ (ccun @ XA2 @ XB2) @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC)))))))).
thf(aunexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW)) @ (cwcel @ (ccun @ XA2 @ XB2) @ ccvv))))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(assfii_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwss @ XA2 @ (ccfv @ XA2 @ ccfi)))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aeqrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))) => (cwi @ Xph @ (cwceq @ XA2 @ XB2))))))).
thf(abitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xch)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(afmfnfmlem4_thm,axiom,(! [Xph:$o] : (! [Xt:$i] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwi @ Xph @ (cwcel @ XB2 @ (ccfv @ XY @ ccfbas))) => ((cwi @ Xph @ (cwcel @ XL @ (ccfv @ XX @ ccfil))) => ((cwi @ Xph @ (cwf @ XY @ XX @ XF)) => ((cwi @ Xph @ (cwss @ (ccfv @ XB2 @ (cco @ XX @ XF @ ccfm)) @ XL)) => (cwi @ Xph @ (cwb @ (cwcel @ (ccv @ Xt) @ XL) @ (cwa @ (cwss @ (ccv @ Xt) @ XX) @ (cwrex @ (^ [Xs1:$i] : (cwss @ (ccima @ XF @ (ccv @ Xs1)) @ (ccv @ Xt))) @ (^ [Xs1:$i] : (ccfv @ (ccun @ XB2 @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : XL) @ (^ [Xx3:$i] : (ccima @ (cccnv @ XF) @ (ccv @ Xx3)))))) @ ccfi)))))))))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aelfm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XX @ XC) @ (cwcel @ XB2 @ (ccfv @ XY @ ccfbas)) @ (cwf @ XY @ XX @ XF)) @ (cwb @ (cwcel @ XA2 @ (ccfv @ XB2 @ (cco @ XX @ XF @ ccfm))) @ (cwa @ (cwss @ XA2 @ XX) @ (cwrex @ (^ [Xx3:$i] : (cwss @ (ccima @ XF @ (ccv @ Xx3)) @ XA2)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(afmfg_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XL @ (cco @ XY @ XB2 @ ccfg)) => (cwi @ (cw3a @ (cwcel @ XX @ XC) @ (cwcel @ XB2 @ (ccfv @ XY @ ccfbas)) @ (cwf @ XY @ XX @ XF)) @ (cwceq @ (ccfv @ XB2 @ (cco @ XX @ XF @ ccfm)) @ (ccfv @ XL @ (cco @ XX @ XF @ ccfm)))))))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(asseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwss @ XC @ XA2) @ (cwss @ XC @ XB2))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(cfmfnfm_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ XB2 @ (ccfv @ XY @ ccfbas)))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ XL @ (ccfv @ XX @ ccfil)))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwf @ XY @ XX @ XF))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwss @ (ccfv @ XB2 @ (cco @ XX @ XF @ ccfm)) @ XL))) => (! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwrex @ (^ [Xf1:$i] : (cwa @ (cwss @ XB2 @ (ccv @ Xf1)) @ (cwceq @ XL @ (ccfv @ (ccv @ Xf1) @ (cco @ XX @ XF @ ccfm))))) @ (^ [Xf1:$i] : (ccfv @ XY @ ccfil)))))))))))))))).
