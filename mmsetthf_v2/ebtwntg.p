thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cceeng_tp,type,(cceeng : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbtwn_tp,type,(ccbtwn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
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
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(abitr2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xth <=> Xps))))))))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(aovmpt2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = XB2))) => ((XR @ Xx3 @ Xy1) = XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XA2 @ (XC @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XB2 @ (XD @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XS @ (XX @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((cco @ XA2 @ XB2 @ (XF @ Xx3 @ Xy1)) = XS))))))))))))))))))).
thf(asyl6reqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XC = XA2))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(astrfv2d_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XE = (ccslot @ (ccfv @ ccnx @ XE))) => ((Xph => (cwcel @ XS @ XV)) => ((Xph => (cwfun @ (cccnv @ (cccnv @ XS)))) => ((Xph => (cwcel @ (ccop @ (ccfv @ ccnx @ XE) @ XC) @ XS)) => ((Xph => (cwcel @ XC @ XW)) => (Xph => (XC = (ccfv @ XS @ XE))))))))))))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(aitvid_ax,axiom,(ccitv = (ccslot @ (ccfv @ ccnx @ ccitv)))).
thf(afvexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeengstr_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwbr @ (ccfv @ XN @ cceeng) @ (ccop @ cc1 @ (ccdc @ cc1 @ cc7)) @ ccstr)))).
thf(asimp2bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xch))))))).
thf(aisstruct_ax,axiom,(! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwbr @ XF @ (ccop @ XM @ XN) @ ccstr) <=> (cw3a @ (cw3a @ (cwcel @ XM @ ccn) @ (cwcel @ XN @ ccn) @ (cwbr @ XM @ XN @ ccle)) @ (cwfun @ (ccdif @ XF @ (ccsn @ cc0))) @ (cwss @ (ccdm @ XF) @ (cco @ XM @ XN @ ccfz)))))))).
thf(afuneqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwfun @ XA2) <=> (cwfun @ XB2)))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(astructcnvcnv_ax,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwbr @ XF @ XX @ ccstr) => ((cccnv @ (cccnv @ XF)) = (ccdif @ XF @ (ccsn @ cc0))))))).
thf(asyl5eleqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aprid1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccpr @ XA2 @ XB2)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aopex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccop @ XA2 @ XB2) @ ccvv)))).
thf(aelun2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ (ccun @ XC @ XB2))))))).
thf(aeengv_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((ccfv @ XN @ cceeng) = (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccfv @ XN @ ccee)) @ (ccop @ (ccfv @ ccnx @ ccds) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XN @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XN @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xi:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xi) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xy1)) @ ccmin) @ cc2 @ ccexp)))))))) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccitv) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XN @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XN @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ ccbtwn)) @ (^ [Xz:$i] : (ccfv @ XN @ ccee))))))) @ (ccop @ (ccfv @ ccnx @ cclng) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XN @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccdif @ (ccfv @ XN @ ccee) @ (ccsn @ (ccv @ Xx3))))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (cw3o @ (cwbr @ (ccv @ Xz) @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ ccbtwn) @ (cwbr @ (ccv @ Xx3) @ (ccop @ (ccv @ Xz) @ (ccv @ Xy1)) @ ccbtwn) @ (cwbr @ (ccv @ Xy1) @ (ccop @ (ccv @ Xx3) @ (ccv @ Xz)) @ ccbtwn))) @ (^ [Xz:$i] : (ccfv @ XN @ ccee))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampt2ex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ ccvv))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(arabbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abreq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))))).
thf(aopeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccop @ XA2 @ XC) = (ccop @ XB2 @ XD))))))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(aeleqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl6eleq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aeengbas_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((ccfv @ XN @ ccee) = (ccfv @ (ccfv @ XN @ cceeng) @ ccbs))))).
thf(arabex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))).
thf(aelrab3_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ XB2) => ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) <=> Xps)))))))).
thf(abreq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(cebtwntg_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (cwcel @ XN @ ccn)) => ((XP = (ccfv @ (ccfv @ XN @ cceeng) @ ccbs)) => ((XI = (ccfv @ (ccfv @ XN @ cceeng) @ ccitv)) => ((Xph => (cwcel @ XX @ XP)) => ((Xph => (cwcel @ XY @ XP)) => ((Xph => (cwcel @ XZ @ XP)) => (Xph => ((cwbr @ XZ @ (ccop @ XX @ XY) @ ccbtwn) <=> (cwcel @ XZ @ (cco @ XX @ XY @ XI)))))))))))))))))).
