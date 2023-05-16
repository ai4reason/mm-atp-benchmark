thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctsu_tp,type,(cctsu : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfg_tp,type,(ccfg : ($i > $o))).
thf(ccflf_tp,type,(ccflf : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccfbas_tp,type,(ccfbas : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(a_3bitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ Xps @ Xta))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(atsmsval_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XB2 @ Xy1 @ Xz) @ (ccfv @ XG @ ccbs)))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XJ @ Xy1 @ Xz) @ (ccfv @ XG @ cctopn)))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XS @ Xz) @ (ccin @ (ccpw @ (XA2 @ Xy1 @ Xz)) @ ccfn)))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XL @ Xy1 @ Xz) @ (ccrn @ (ccmpt @ (^ [Xz:$i] : (XS @ Xz)) @ (^ [Xz:$i] : (ccrab @ (^ [Xy1:$i] : (cwss @ (ccv @ Xz) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : (XS @ Xz))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwcel @ XG @ (XV @ Xy1 @ Xz))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwcel @ (XA2 @ Xy1 @ Xz) @ (XW @ Xy1 @ Xz))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwf @ (XA2 @ Xy1 @ Xz) @ (XB2 @ Xy1 @ Xz) @ XF)))) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwceq @ (cco @ XG @ XF @ cctsu) @ (ccfv @ (ccmpt @ (^ [Xy1:$i] : (XS @ Xz)) @ (^ [Xy1:$i] : (cco @ XG @ (ccres @ XF @ (ccv @ Xy1)) @ ccgsu))) @ (cco @ (XJ @ Xy1 @ Xz) @ (cco @ (XS @ Xz) @ (XL @ Xy1 @ Xz) @ ccfg) @ ccflf)))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aistps_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XJ @ (ccfv @ XK @ cctopn)) => (cwb @ (cwcel @ XK @ cctps) @ (cwcel @ XJ @ (ccfv @ XA2 @ cctopon))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(atsmsfbas_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwceq @ XS @ (ccin @ (ccpw @ (XA2 @ Xy1)) @ ccfn))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XF @ Xy1 @ Xz) @ (ccmpt @ (^ [Xz:$i] : XS) @ (^ [Xz:$i] : (ccrab @ (^ [Xy1:$i] : (cwss @ (ccv @ Xz) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XS))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XL @ Xy1 @ Xz) @ (ccrn @ (XF @ Xy1 @ Xz))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xy1 @ Xz) @ (cwcel @ (XA2 @ Xy1) @ (XW @ Xy1 @ Xz))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xy1 @ Xz) @ (cwcel @ (XL @ Xy1 @ Xz) @ (ccfv @ XS @ ccfbas)))))))))))))))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(atsmslem1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ XS @ (ccin @ (ccpw @ XA2) @ ccfn)) => ((cwi @ Xph @ (cwcel @ XG @ cccmn)) => ((cwi @ Xph @ (cwcel @ XA2 @ XW)) => ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XX @ XS)) @ (cwcel @ (cco @ XG @ (ccres @ XF @ XX) @ ccgsu) @ XB2)))))))))))))))).
thf(ccfil_tp,type,(ccfil : ($i > $o))).
thf(aflffbas_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XL @ (cco @ XY @ XB2 @ ccfg)) => (cwi @ (cw3a @ (cwcel @ XJ @ (ccfv @ XX @ cctopon)) @ (cwcel @ XB2 @ (ccfv @ XY @ ccfbas)) @ (cwf @ XY @ XX @ XF)) @ (cwb @ (cwcel @ XA2 @ (ccfv @ XF @ (cco @ XJ @ XL @ ccflf))) @ (cwa @ (cwcel @ XA2 @ XX) @ (cwral @ (^ [Xo:$i] : (cwi @ (cwcel @ XA2 @ (ccv @ Xo)) @ (cwrex @ (^ [Xs1:$i] : (cwss @ (ccima @ XF @ (ccv @ Xs1)) @ (ccv @ Xo))) @ (^ [Xs1:$i] : XB2)))) @ (^ [Xo:$i] : XJ)))))))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(aralbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xth @ Xps) @ (cwi @ Xth @ Xch))))))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aralrimivw_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(apwexg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccpw @ XA2) @ ccvv))))).
thf(ainex1g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccin @ XA2 @ XB2) @ ccvv)))))).
thf(arabexg_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3)) @ (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))))).
thf(arexrnmpt_thm,axiom,(! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xy1)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (XB2 @ Xx3)) @ (cwb @ (Xps @ Xy1) @ (Xch @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (XA2 @ Xy1))) @ (cwb @ (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : (ccrn @ (XF @ Xx3)))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xy1)))))))))))))))).
thf(asseq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC))))))))).
thf(aimaeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccima @ XC @ XA2) @ (ccima @ XC @ XB2))))))).
thf(arexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => ((cwb @ Xch @ Xth) => (cwb @ Xph @ Xth))))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(afunmpt_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwfun @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))).
thf(asseqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwss @ XA2 @ XC))))))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(admmpti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwceq @ (ccdm @ (XF @ Xx3)) @ XA2)))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(afunimass3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwfun @ XF) @ (cwss @ XA2 @ (ccdm @ XF))) @ (cwb @ (cwss @ (ccima @ XF @ XA2) @ XB2) @ (cwss @ XA2 @ (ccima @ (cccnv @ XF) @ XB2)))))))).
thf(asseq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwss @ XC @ XA2) @ (cwss @ XC @ XB2))))))).
thf(amptpreima_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwceq @ (ccima @ (cccnv @ (XF @ Xx3)) @ XC) @ (ccrab @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ XC)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(ass2rab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ (cwral @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(celtsms_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xz:$i] : (cwceq @ (XB2 @ Xz) @ (ccfv @ XG @ ccbs))) => ((! [Xy1:$i] : (cwceq @ (XJ @ Xy1) @ (ccfv @ XG @ cctopn))) => ((! [Xy1:$i] : (! [Xu:$i] : (cwceq @ XS @ (ccin @ (ccpw @ (XA2 @ Xy1 @ Xu)) @ ccfn)))) => ((cwi @ Xph @ (cwcel @ XG @ cccmn)) => ((cwi @ Xph @ (cwcel @ XG @ cctps)) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xu:$i] : (cwi @ Xph @ (cwcel @ (XA2 @ Xy1 @ Xu) @ (XV @ Xy1 @ Xz @ Xu)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xu:$i] : (cwi @ Xph @ (cwf @ (XA2 @ Xy1 @ Xu) @ (XB2 @ Xz) @ XF))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwb @ (cwcel @ (XC @ Xy1 @ Xz) @ (cco @ XG @ XF @ cctsu)) @ (cwa @ (cwcel @ (XC @ Xy1 @ Xz) @ (XB2 @ Xz)) @ (cwral @ (^ [Xu:$i] : (cwi @ (cwcel @ (XC @ Xy1 @ Xz) @ (ccv @ Xu)) @ (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xy1:$i] : (cwi @ (cwss @ (ccv @ Xz) @ (ccv @ Xy1)) @ (cwcel @ (cco @ XG @ (ccres @ XF @ (ccv @ Xy1)) @ ccgsu) @ (ccv @ Xu)))) @ (^ [Xy1:$i] : XS))) @ (^ [Xz:$i] : XS)))) @ (^ [Xu:$i] : (XJ @ Xy1))))))))))))))))))))))))).
