thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cceeng_tp,type,(cceeng : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbtwn_tp,type,(ccbtwn : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwceq @ XB2 @ XC))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(astrfv2d_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XE @ (ccslot @ (ccfv @ ccnx @ XE))) => ((cwi @ Xph @ (cwcel @ XS @ XV)) => ((cwi @ Xph @ (cwfun @ (cccnv @ (cccnv @ XS)))) => ((cwi @ Xph @ (cwcel @ (ccop @ (ccfv @ ccnx @ XE) @ XC) @ XS)) => ((cwi @ Xph @ (cwcel @ XC @ XW)) => (cwi @ Xph @ (cwceq @ XC @ (ccfv @ XS @ XE))))))))))))))).
thf(alngid_thm,axiom,(cwceq @ cclng @ (ccslot @ (ccfv @ ccnx @ cclng)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(aeengstr_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwbr @ (ccfv @ XN @ cceeng) @ (ccop @ cc1 @ (ccdc @ cc1 @ cc7)) @ ccstr)))).
thf(asimp2bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(aisstruct_thm,axiom,(! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwb @ (cwbr @ XF @ (ccop @ XM @ XN) @ ccstr) @ (cw3a @ (cw3a @ (cwcel @ XM @ ccn) @ (cwcel @ XN @ ccn) @ (cwbr @ XM @ XN @ ccle)) @ (cwfun @ (ccdif @ XF @ (ccsn @ cc0))) @ (cwss @ (ccdm @ XF) @ (cco @ XM @ XN @ ccfz)))))))).
thf(afuneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwfun @ XA2) @ (cwfun @ XB2)))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(astructcnvcnv_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwbr @ XF @ XX @ ccstr) @ (cwceq @ (cccnv @ (cccnv @ XF)) @ (ccdif @ XF @ (ccsn @ cc0))))))).
thf(asyl5eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aprid2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwcel @ XB2 @ (ccpr @ XA2 @ XB2)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aopex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccop @ XA2 @ XB2) @ ccvv)))).
thf(aelun2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ (ccun @ XC @ XB2))))))).
thf(aeengv_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwceq @ (ccfv @ XN @ cceeng) @ (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccfv @ XN @ ccee)) @ (ccop @ (ccfv @ ccnx @ ccds) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XN @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XN @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xi:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xi) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xy1)) @ ccmin) @ cc2 @ ccexp)))))))) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccitv) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XN @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XN @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ ccbtwn)) @ (^ [Xz:$i] : (ccfv @ XN @ ccee))))))) @ (ccop @ (ccfv @ ccnx @ cclng) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XN @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccdif @ (ccfv @ XN @ ccee) @ (ccsn @ (ccv @ Xx3))))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (cw3o @ (cwbr @ (ccv @ Xz) @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ ccbtwn) @ (cwbr @ (ccv @ Xx3) @ (ccop @ (ccv @ Xz) @ (ccv @ Xy1)) @ ccbtwn) @ (cwbr @ (ccv @ Xy1) @ (ccop @ (ccv @ Xx3) @ (ccv @ Xz)) @ ccbtwn))) @ (^ [Xz:$i] : (ccfv @ XN @ ccee))))))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampt2ex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ ccvv))))))).
thf(adifexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccdif @ XA2 @ XB2) @ ccvv)))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ampt2eq123dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwceq @ (XA2 @ Xx3 @ Xy1) @ (XD @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1))) @ (cwceq @ (XB2 @ Xx3 @ Xy1) @ (XE @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) @ (cwceq @ (XC @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1))))) => (cwi @ Xph @ (cwceq @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XE @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XF @ Xx3 @ Xy1))))))))))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aeengbas_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwceq @ (ccfv @ XN @ ccee) @ (ccfv @ (ccfv @ XN @ cceeng) @ ccbs))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(adifeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccdif @ XA2 @ XC) @ (ccdif @ XB2 @ XC))))))))).
thf(arabeqbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(a_3orbi123d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => ((cwi @ Xph @ (cwb @ Xet @ Xze)) => (cwi @ Xph @ (cwb @ (cw3o @ Xps @ Xth @ Xet) @ (cw3o @ Xch @ Xta @ Xze)))))))))))))).
thf(aebtwntg_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwceq @ XP @ (ccfv @ (ccfv @ XN @ cceeng) @ ccbs)) => ((cwceq @ XI @ (ccfv @ (ccfv @ XN @ cceeng) @ ccitv)) => ((cwi @ Xph @ (cwcel @ XX @ XP)) => ((cwi @ Xph @ (cwcel @ XY @ XP)) => ((cwi @ Xph @ (cwcel @ XZ @ XP)) => (cwi @ Xph @ (cwb @ (cwbr @ XZ @ (ccop @ XX @ XY) @ ccbtwn) @ (cwcel @ XZ @ (cco @ XX @ XY @ XI)))))))))))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xph))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) @ Xps)))))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (cwi @ Xph @ (cwcel @ XA2 @ XB2)))))))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) @ Xch)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(celntg_conj,conjecture,(! [XP:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XP @ Xx3 @ Xy1) @ (ccfv @ (ccfv @ XN @ cceeng) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XI @ Xx3 @ Xy1 @ Xz) @ (ccfv @ (ccfv @ XN @ cceeng) @ ccitv))))) => (cwi @ (cwcel @ XN @ ccn) @ (cwceq @ (ccfv @ (ccfv @ XN @ cceeng) @ cclng) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XP @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccdif @ (XP @ Xx3 @ Xy1) @ (ccsn @ (ccv @ Xx3))))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (cw3o @ (cwcel @ (ccv @ Xz) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XI @ Xx3 @ Xy1 @ Xz))) @ (cwcel @ (ccv @ Xx3) @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ (XI @ Xx3 @ Xy1 @ Xz))) @ (cwcel @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (XI @ Xx3 @ Xy1 @ Xz))))) @ (^ [Xz:$i] : (XP @ Xx3 @ Xy1)))))))))))))).
