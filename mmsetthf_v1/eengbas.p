thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(cceeng_tp,type,(cceeng : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccbtwn_tp,type,(ccbtwn : ($i > $o))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(astrfv2d_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XE @ (ccslot @ (ccfv @ ccnx @ XE))) => ((cwi @ Xph @ (cwcel @ XS @ XV)) => ((cwi @ Xph @ (cwfun @ (cccnv @ (cccnv @ XS)))) => ((cwi @ Xph @ (cwcel @ (ccop @ (ccfv @ ccnx @ XE) @ XC) @ XS)) => ((cwi @ Xph @ (cwcel @ XC @ XW)) => (cwi @ Xph @ (cwceq @ XC @ (ccfv @ XS @ XE))))))))))))))).
thf(abaseid_thm,axiom,(cwceq @ ccbs @ (ccslot @ (ccfv @ ccnx @ ccbs)))).
thf(afvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
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
thf(aprid1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccpr @ XA2 @ XB2)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aopex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccop @ XA2 @ XB2) @ ccvv)))).
thf(aelun1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ (ccun @ XB2 @ XC))))))).
thf(aeengv_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwceq @ (ccfv @ XN @ cceeng) @ (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccfv @ XN @ ccee)) @ (ccop @ (ccfv @ ccnx @ ccds) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XN @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XN @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xi:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xi) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xy1)) @ ccmin) @ cc2 @ ccexp)))))))) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccitv) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XN @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XN @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ ccbtwn)) @ (^ [Xz:$i] : (ccfv @ XN @ ccee))))))) @ (ccop @ (ccfv @ ccnx @ cclng) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XN @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccdif @ (ccfv @ XN @ ccee) @ (ccsn @ (ccv @ Xx3))))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (cw3o @ (cwbr @ (ccv @ Xz) @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ ccbtwn) @ (cwbr @ (ccv @ Xx3) @ (ccop @ (ccv @ Xz) @ (ccv @ Xy1)) @ ccbtwn) @ (cwbr @ (ccv @ Xy1) @ (ccop @ (ccv @ Xx3) @ (ccv @ Xz)) @ ccbtwn))) @ (^ [Xz:$i] : (ccfv @ XN @ ccee))))))))))))).
thf(ceengbas_conj,conjecture,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwceq @ (ccfv @ XN @ ccee) @ (ccfv @ (ccfv @ XN @ cceeng) @ ccbs))))).