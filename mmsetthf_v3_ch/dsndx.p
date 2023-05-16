include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
include('Axioms/mmaxv3_003').
include('Axioms/mmaxv3_004').
include('Axioms/mmaxv3_005').
include('Axioms/mmaxv3_006').
include('Axioms/mmaxv3_007').
include('Axioms/mmaxv3_008').
include('Axioms/mmaxv3_009').
include('Axioms/mmaxv3_010').
include('Axioms/mmaxv3_011').
include('Axioms/mmaxv3_012').
include('Axioms/mmaxv3_013').
include('Axioms/mmaxv3_014').
include('Axioms/mmaxv3_015').
include('Axioms/mmaxv3_016').
include('Axioms/mmaxv3_017').
include('Axioms/mmaxv3_018').
include('Axioms/mmaxv3_019').
include('Axioms/mmaxv3_020').
include('Axioms/mmaxv3_021').
include('Axioms/mmaxv3_022').
include('Axioms/mmaxv3_023').
include('Axioms/mmaxv3_024').
include('Axioms/mmaxv3_025').
include('Axioms/mmaxv3_026').
include('Axioms/mmaxv3_027').
include('Axioms/mmaxv3_028').
include('Axioms/mmaxv3_029').
include('Axioms/mmaxv3_030').
include('Axioms/mmaxv3_031').
include('Axioms/mmaxv3_032').
include('Axioms/mmaxv3_033').
include('Axioms/mmaxv3_034').
include('Axioms/mmaxv3_035').
include('Axioms/mmaxv3_036').
include('Axioms/mmaxv3_037').
include('Axioms/mmaxv3_038').
include('Axioms/mmaxv3_039').
include('Axioms/mmaxv3_040').
include('Axioms/mmaxv3_041').
include('Axioms/mmaxv3_042').
include('Axioms/mmaxv3_043').
include('Axioms/mmaxv3_044').
include('Axioms/mmaxv3_045').
include('Axioms/mmaxv3_046').
include('Axioms/mmaxv3_047').
include('Axioms/mmaxv3_048').
include('Axioms/mmaxv3_049').
include('Axioms/mmaxv3_050').
include('Axioms/mmaxv3_051').
include('Axioms/mmaxv3_052').
include('Axioms/mmaxv3_053').
include('Axioms/mmaxv3_054').
include('Axioms/mmaxv3_055').
include('Axioms/mmaxv3_056').
include('Axioms/mmaxv3_057').
include('Axioms/mmaxv3_058').
include('Axioms/mmaxv3_059').
include('Axioms/mmaxv3_060').
include('Axioms/mmaxv3_061').
include('Axioms/mmaxv3_062').
include('Axioms/mmaxv3_063').
include('Axioms/mmaxv3_064').
include('Axioms/mmaxv3_065').
include('Axioms/mmaxv3_066').
include('Axioms/mmaxv3_067').
include('Axioms/mmaxv3_068').
include('Axioms/mmaxv3_069').
include('Axioms/mmaxv3_070').
include('Axioms/mmaxv3_071').
include('Axioms/mmaxv3_072').
include('Axioms/mmaxv3_073').
include('Axioms/mmaxv3_074').
include('Axioms/mmaxv3_075').
include('Axioms/mmaxv3_076').
include('Axioms/mmaxv3_077').
include('Axioms/mmaxv3_078').
include('Axioms/mmaxv3_079').
include('Axioms/mmaxv3_080').
include('Axioms/mmaxv3_081').
thf(astrfv3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (XU = XS)) => ((cwbr @ XS @ XX @ ccstr) => ((XE = (ccslot @ (ccfv @ ccnx @ XE))) => ((cwss @ (ccsn @ (ccop @ (ccfv @ ccnx @ XE) @ XC)) @ XS) => ((Xph => (cwcel @ XC @ XV)) => ((XA2 = (ccfv @ XU @ XE)) => (Xph => (XA2 = XC))))))))))))))))).
thf(astrssd_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : ((XE = (ccslot @ (ccfv @ ccnx @ XE))) => ((Xph => (cwcel @ XT @ XV)) => ((Xph => (cwfun @ XT)) => ((Xph => (cwss @ XS @ XT)) => ((Xph => (cwcel @ (ccop @ (ccfv @ ccnx @ XE) @ XC) @ XS)) => (Xph => ((ccfv @ XT @ XE) = (ccfv @ XS @ XE))))))))))))))).
thf(astrss_thm,axiom,(! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : ((cwcel @ XT @ ccvv) => ((cwfun @ XT) => ((cwss @ XS @ XT) => ((XE = (ccslot @ (ccfv @ ccnx @ XE))) => ((cwcel @ (ccop @ (ccfv @ ccnx @ XE) @ XC) @ XS) => ((ccfv @ XT @ XE) = (ccfv @ XS @ XE)))))))))))).
thf(astr0_thm,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : ((XF = (ccslot @ XI)) => (cc0 = (ccfv @ cc0 @ XF)))))).
thf(abase0_thm,axiom,(cc0 = (ccfv @ cc0 @ ccbs))).
thf(astrfvi_thm,axiom,(! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XE = (ccslot @ XN)) => ((XX = (ccfv @ XS @ XE)) => (XX = (ccfv @ (ccfv @ XS @ ccid) @ XE))))))))).
thf(asetsid_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XE = (ccslot @ (ccfv @ ccnx @ XE))) => (((cwcel @ XW @ XA2) & (cwcel @ XC @ XV)) => (XC = (ccfv @ (cco @ XW @ (ccop @ (ccfv @ ccnx @ XE) @ XC) @ ccsts) @ XE)))))))))).
thf(asetsnid_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XW:($i > $o)] : ((XE = (ccslot @ (ccfv @ ccnx @ XE))) => (((ccfv @ ccnx @ XE) != XD) => ((ccfv @ XW @ XE) = (ccfv @ (cco @ XW @ (ccop @ XD @ XC) @ ccsts) @ XE))))))))).
thf(asbcie2s_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xw:$i] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XE:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : ((XA2 @ Xa @ Xb) = (ccfv @ XW @ XE)))) => ((! [Xa:$i] : (! [Xb:$i] : ((XB2 @ Xa @ Xb) = (ccfv @ XW @ (XF @ Xa))))) => ((! [Xa:$i] : (! [Xb:$i] : ((((ccv @ Xa) = (XA2 @ Xa @ Xb)) & ((ccv @ Xb) = (XB2 @ Xa @ Xb))) => (Xph <=> (Xps @ Xa @ Xb))))) => (((ccv @ Xw) = XW) => ((cwsbc @ (^ [Xa:$i] : (cwsbc @ (^ [Xb:$i] : (Xps @ Xa @ Xb)) @ (ccfv @ (ccv @ Xw) @ (XF @ Xa)))) @ (ccfv @ (ccv @ Xw) @ XE)) <=> Xph)))))))))))))).
thf(asbcie3s_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > ($i > $o)))] : (! [Xw:$i] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XA2 @ Xa @ Xb @ Xc) = (ccfv @ XW @ XE))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XB2 @ Xa @ Xb @ Xc) = (ccfv @ XW @ (XF @ Xa)))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XC @ Xa @ Xb @ Xc) = (ccfv @ XW @ (XG @ Xa @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((((ccv @ Xa) = (XA2 @ Xa @ Xb @ Xc)) & ((ccv @ Xb) = (XB2 @ Xa @ Xb @ Xc)) & ((ccv @ Xc) = (XC @ Xa @ Xb @ Xc))) => (Xph <=> (Xps @ Xa @ Xb @ Xc)))))) => (((ccv @ Xw) = XW) => ((cwsbc @ (^ [Xa:$i] : (cwsbc @ (^ [Xb:$i] : (cwsbc @ (^ [Xc:$i] : (Xps @ Xa @ Xb @ Xc)) @ (ccfv @ (ccv @ Xw) @ (XG @ Xa @ Xb)))) @ (ccfv @ (ccv @ Xw) @ (XF @ Xa)))) @ (ccfv @ (ccv @ Xw) @ XE)) <=> Xph))))))))))))))))).
thf(abaseval_thm,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ ccvv) => ((ccfv @ XK @ ccbs) = (ccfv @ cc1 @ XK))))).
thf(abaseid_thm,axiom,(ccbs = (ccslot @ (ccfv @ ccnx @ ccbs)))).
thf(aelbasfv_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XS = (ccfv @ XZ @ XF)) => ((XB2 = (ccfv @ XS @ ccbs)) => ((cwcel @ XX @ XB2) => (cwcel @ XZ @ ccvv)))))))))).
thf(aelbasov_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwrel @ (ccdm @ XO)) => ((XS = (cco @ XX @ XY @ XO)) => ((XB2 = (ccfv @ XS @ ccbs)) => ((cwcel @ XA2 @ XB2) => ((cwcel @ XX @ ccvv) & (cwcel @ XY @ ccvv))))))))))))).
thf(astrov2rcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XS = (cco @ XI @ XR @ XF)) => ((XB2 = (ccfv @ XS @ ccbs)) => ((cwrel @ (ccdm @ XF)) => ((cwcel @ XX @ XB2) => (cwcel @ XI @ ccvv)))))))))))).
thf(abasendx_thm,axiom,((ccfv @ ccnx @ ccbs) = cc1)).
thf(abasendxnn_thm,axiom,(cwcel @ (ccfv @ ccnx @ ccbs) @ ccn)).
thf(abasprssdmsets_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwbr @ XS @ XX @ ccstr)) => ((Xph => (cwcel @ XI @ XU)) => ((Xph => (cwcel @ XE @ XW)) => ((Xph => (cwcel @ (ccfv @ ccnx @ ccbs) @ (ccdm @ XS))) => (Xph => (cwss @ (ccpr @ (ccfv @ ccnx @ ccbs) @ XI) @ (ccdm @ (cco @ XS @ (ccop @ XI @ XE) @ ccsts)))))))))))))))).
thf(areldmress_thm,axiom,(cwrel @ (ccdm @ ccress))).
thf(aressval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XR = (cco @ XW @ XA2 @ ccress)) => ((XB2 = (ccfv @ XW @ ccbs)) => (((cwcel @ XW @ XX) & (cwcel @ XA2 @ XY)) => (XR = (ccif @ (cwss @ XB2 @ XA2) @ XW @ (cco @ XW @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccin @ XA2 @ XB2)) @ ccsts))))))))))))).
thf(aressid2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XR = (cco @ XW @ XA2 @ ccress)) => ((XB2 = (ccfv @ XW @ ccbs)) => (((cwss @ XB2 @ XA2) & (cwcel @ XW @ XX) & (cwcel @ XA2 @ XY)) => (XR = XW))))))))))).
thf(aressval2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XR = (cco @ XW @ XA2 @ ccress)) => ((XB2 = (ccfv @ XW @ ccbs)) => (((~ (cwss @ XB2 @ XA2)) & (cwcel @ XW @ XX) & (cwcel @ XA2 @ XY)) => (XR = (cco @ XW @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccin @ XA2 @ XB2)) @ ccsts)))))))))))).
thf(aressbas_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XR = (cco @ XW @ XA2 @ ccress)) => ((XB2 = (ccfv @ XW @ ccbs)) => ((cwcel @ XA2 @ XV) => ((ccin @ XA2 @ XB2) = (ccfv @ XR @ ccbs))))))))))).
thf(aressbas2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XW:($i > $o)] : ((XR = (cco @ XW @ XA2 @ ccress)) => ((XB2 = (ccfv @ XW @ ccbs)) => ((cwss @ XA2 @ XB2) => (XA2 = (ccfv @ XR @ ccbs)))))))))).
thf(aressbasss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XW:($i > $o)] : ((XR = (cco @ XW @ XA2 @ ccress)) => ((XB2 = (ccfv @ XW @ ccbs)) => (cwss @ (ccfv @ XR @ ccbs) @ XB2)))))))).
thf(aresslem_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XR = (cco @ XW @ XA2 @ ccress)) => ((XC = (ccfv @ XW @ XE)) => ((XE = (ccslot @ XN)) => ((cwcel @ XN @ ccn) => ((cwbr @ cc1 @ XN @ cclt) => ((cwcel @ XA2 @ XV) => (XC = (ccfv @ XR @ XE)))))))))))))))).
thf(aress0_thm,axiom,(! [XA2:($i > $o)] : ((cco @ cc0 @ XA2 @ ccress) = cc0))).
thf(aressid_thm,axiom,(! [XB2:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XW @ ccbs)) => ((cwcel @ XW @ XX) => ((cco @ XW @ XB2 @ ccress) = XW))))))).
thf(aressinbas_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XW @ ccbs)) => ((cwcel @ XA2 @ XX) => ((cco @ XW @ XA2 @ ccress) = (cco @ XW @ (ccin @ XA2 @ XB2) @ ccress))))))))).
thf(aressval3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : ((XR = (cco @ XS @ XA2 @ ccress)) => ((XB2 = (ccfv @ XS @ ccbs)) => ((XE = (ccfv @ ccnx @ ccbs)) => ((Xph => (cwcel @ XS @ XV)) => ((Xph => (cwfun @ XS)) => ((Xph => (cwcel @ XE @ (ccdm @ XS))) => ((Xph => (cwcel @ XA2 @ XY)) => ((Xph => (cwss @ XA2 @ XB2)) => (Xph => (XR = (cco @ XS @ (ccop @ XE @ XA2) @ ccsts)))))))))))))))))))).
thf(aressress_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XY)) => ((cco @ (cco @ XW @ XA2 @ ccress) @ XB2 @ ccress) = (cco @ XW @ (ccin @ XA2 @ XB2) @ ccress))))))))).
thf(aressabs_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XA2 @ XX) & (cwss @ XB2 @ XA2)) => ((cco @ (cco @ XW @ XA2 @ ccress) @ XB2 @ ccress) = (cco @ XW @ XB2 @ ccress)))))))).
thf(awunress_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ ccom @ XU)) => ((Xph => (cwcel @ XW @ XU)) => (Xph => (cwcel @ (cco @ XW @ XA2 @ ccress) @ XU)))))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccunif_tp,type,(ccunif : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(adf_plusg_ax,axiom,(ccplusg = (ccslot @ cc2))).
thf(adf_mulr_ax,axiom,(ccmulr = (ccslot @ cc3))).
thf(adf_starv_ax,axiom,(ccstv = (ccslot @ cc4))).
thf(adf_sca_ax,axiom,(ccsca = (ccslot @ cc5))).
thf(adf_vsca_ax,axiom,(ccvsca = (ccslot @ cc6))).
thf(adf_ip_ax,axiom,(ccip = (ccslot @ cc8))).
thf(adf_tset_ax,axiom,(ccts = (ccslot @ cc9))).
thf(adf_ple_ax,axiom,(ccple = (ccslot @ (ccdc @ cc1 @ ccc0)))).
thf(adfpleOLD_thm,axiom,(ccple = (ccslot @ cc10))).
thf(adf_ocomp_ax,axiom,(ccoc = (ccslot @ (ccdc @ cc1 @ cc1)))).
thf(adf_ds_ax,axiom,(ccds = (ccslot @ (ccdc @ cc1 @ cc2)))).
thf(adf_unif_ax,axiom,(ccunif = (ccslot @ (ccdc @ cc1 @ cc3)))).
thf(adf_hom_ax,axiom,(cchom = (ccslot @ (ccdc @ cc1 @ cc4)))).
thf(adf_cco_ax,axiom,(ccco = (ccslot @ (ccdc @ cc1 @ cc5)))).
thf(astrlemor0OLD_thm,axiom,((cwfun @ (cccnv @ (cccnv @ cc0))) & (cwss @ (ccdm @ cc0) @ (cco @ cc1 @ ccc0 @ ccfz)))).
thf(astrlemor1OLD_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwfun @ (cccnv @ (cccnv @ XF))) & (cwss @ (ccdm @ XF) @ (cco @ cc1 @ XI @ ccfz))) => ((cwcel @ XI @ ccn0) => ((cwbr @ XI @ XJ @ cclt) => ((cwcel @ XJ @ ccn) => ((XA2 = XJ) => ((XG = (ccun @ XF @ (ccsn @ (ccop @ XA2 @ XX)))) => ((cwfun @ (cccnv @ (cccnv @ XG))) & (cwss @ (ccdm @ XG) @ (cco @ cc1 @ XJ @ ccfz)))))))))))))))).
thf(astrlemor2OLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwfun @ (cccnv @ (cccnv @ XF))) & (cwss @ (ccdm @ XF) @ (cco @ cc1 @ XI @ ccfz))) => ((cwcel @ XI @ ccn0) => ((cwbr @ XI @ XJ @ cclt) => ((cwcel @ XJ @ ccn) => ((XA2 = XJ) => ((cwbr @ XJ @ XK @ cclt) => ((cwcel @ XK @ ccn) => ((XB2 = XK) => ((XG = (ccun @ XF @ (ccpr @ (ccop @ XA2 @ XX) @ (ccop @ XB2 @ XY)))) => ((cwfun @ (cccnv @ (cccnv @ XG))) & (cwss @ (ccdm @ XG) @ (cco @ cc1 @ XK @ ccfz)))))))))))))))))))))).
thf(astrlemor3OLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : (((cwfun @ (cccnv @ (cccnv @ XF))) & (cwss @ (ccdm @ XF) @ (cco @ cc1 @ XI @ ccfz))) => ((cwcel @ XI @ ccn0) => ((cwbr @ XI @ XJ @ cclt) => ((cwcel @ XJ @ ccn) => ((XA2 = XJ) => ((cwbr @ XJ @ XK @ cclt) => ((cwcel @ XK @ ccn) => ((XB2 = XK) => ((cwbr @ XK @ XL @ cclt) => ((cwcel @ XL @ ccn) => ((XC = XL) => ((XG = (ccun @ XF @ (cctp @ (ccop @ XA2 @ XX) @ (ccop @ XB2 @ XY) @ (ccop @ XC @ XZ)))) => ((cwfun @ (cccnv @ (cccnv @ XG))) & (cwss @ (ccdm @ XG) @ (cco @ cc1 @ XL @ ccfz)))))))))))))))))))))))))))).
thf(astrleun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XF @ (ccop @ XA2 @ XB2) @ ccstr) => ((cwbr @ XG @ (ccop @ XC @ XD) @ ccstr) => ((cwbr @ XB2 @ XC @ cclt) => (cwbr @ (ccun @ XF @ XG) @ (ccop @ XA2 @ XD) @ ccstr))))))))))).
thf(astrle1_thm,axiom,(! [XA2:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XI @ ccn) => ((XA2 = XI) => (cwbr @ (ccsn @ (ccop @ XA2 @ XX)) @ (ccop @ XI @ XI) @ ccstr))))))).
thf(astrle2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XI @ ccn) => ((XA2 = XI) => ((cwbr @ XI @ XJ @ cclt) => ((cwcel @ XJ @ ccn) => ((XB2 = XJ) => (cwbr @ (ccpr @ (ccop @ XA2 @ XX) @ (ccop @ XB2 @ XY)) @ (ccop @ XI @ XJ) @ ccstr))))))))))))).
thf(astrle3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XI @ ccn) => ((XA2 = XI) => ((cwbr @ XI @ XJ @ cclt) => ((cwcel @ XJ @ ccn) => ((XB2 = XJ) => ((cwbr @ XJ @ XK @ cclt) => ((cwcel @ XK @ ccn) => ((XC = XK) => (cwbr @ (cctp @ (ccop @ XA2 @ XX) @ (ccop @ XB2 @ XY) @ (ccop @ XC @ XZ)) @ (ccop @ XI @ XK) @ ccstr))))))))))))))))))).
thf(aplusgndx_thm,axiom,((ccfv @ ccnx @ ccplusg) = cc2)).
thf(aplusgid_thm,axiom,(ccplusg = (ccslot @ (ccfv @ ccnx @ ccplusg)))).
thf(aopelstrbas_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwbr @ XS @ XX @ ccstr)) => ((Xph => (cwcel @ XV @ XY)) => ((Xph => (cwcel @ (ccop @ (ccfv @ ccnx @ ccbs) @ XV) @ XS)) => (Xph => (XV = (ccfv @ XS @ ccbs)))))))))))).
thf(a_1strstr_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2))) => (cwbr @ XG @ (ccop @ cc1 @ cc1) @ ccstr))))).
thf(a_1strbas_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2))) => ((cwcel @ XB2 @ XV) => (XB2 = (ccfv @ XG @ ccbs)))))))).
thf(a_1strwunbndx_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2))) => ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ (ccfv @ ccnx @ ccbs) @ XU)) => ((Xph & (cwcel @ XB2 @ XU)) => (cwcel @ XG @ XU)))))))))).
thf(a_1strwun_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2))) => ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ ccom @ XU)) => ((Xph & (cwcel @ XB2 @ XU)) => (cwcel @ XG @ XU)))))))))).
thf(a_2strstr_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((XG = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ XE) @ Xc_pl))) => ((XE = (ccslot @ XN)) => ((cwbr @ cc1 @ XN @ cclt) => ((cwcel @ XN @ ccn) => (cwbr @ XG @ (ccop @ cc1 @ XN) @ ccstr))))))))))).
thf(a_2strbas_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ XE) @ Xc_pl))) => ((XE = (ccslot @ XN)) => ((cwbr @ cc1 @ XN @ cclt) => ((cwcel @ XN @ ccn) => ((cwcel @ XB2 @ XV) => (XB2 = (ccfv @ XG @ ccbs)))))))))))))).
thf(a_2strop_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ XE) @ Xc_pl))) => ((XE = (ccslot @ XN)) => ((cwbr @ cc1 @ XN @ cclt) => ((cwcel @ XN @ ccn) => ((cwcel @ Xc_pl @ XV) => (Xc_pl = (ccfv @ XG @ XE)))))))))))))).
thf(a_2strstr1_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((XG = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ XN @ Xc_pl))) => ((cwbr @ (ccfv @ ccnx @ ccbs) @ XN @ cclt) => ((cwcel @ XN @ ccn) => (cwbr @ XG @ (ccop @ (ccfv @ ccnx @ ccbs) @ XN) @ ccstr))))))))).
thf(a_2strbas1_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ XN @ Xc_pl))) => ((cwbr @ (ccfv @ ccnx @ ccbs) @ XN @ cclt) => ((cwcel @ XN @ ccn) => ((cwcel @ XB2 @ XV) => (XB2 = (ccfv @ XG @ ccbs)))))))))))).
thf(a_2strop1_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ XN @ Xc_pl))) => ((cwbr @ (ccfv @ ccnx @ ccbs) @ XN @ cclt) => ((cwcel @ XN @ ccn) => ((XE = (ccslot @ XN)) => ((cwcel @ Xc_pl @ XV) => (Xc_pl = (ccfv @ XG @ XE)))))))))))))).
thf(abasendxnplusgndx_thm,axiom,((ccfv @ ccnx @ ccbs) != (ccfv @ ccnx @ ccplusg))).
thf(agrpstr_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl))) => (cwbr @ XG @ (ccop @ cc1 @ cc2) @ ccstr)))))).
thf(agrpbase_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl))) => ((cwcel @ XB2 @ XV) => (XB2 = (ccfv @ XG @ ccbs))))))))).
thf(agrpplusg_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl))) => ((cwcel @ Xc_pl @ XV) => (Xc_pl = (ccfv @ XG @ ccplusg))))))))).
thf(aressplusg_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccress)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cwcel @ XA2 @ XV) => (Xc_pl = (ccfv @ XH @ ccplusg))))))))))).
thf(agrpbasex_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ Xc_pl @ ccvv) => ((XG = (ccpr @ (ccop @ cc1 @ XB2) @ (ccop @ cc2 @ Xc_pl))) => (XB2 = (ccfv @ XG @ ccbs))))))))).
thf(agrpplusgx_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ Xc_pl @ ccvv) => ((XG = (ccpr @ (ccop @ cc1 @ XB2) @ (ccop @ cc2 @ Xc_pl))) => (Xc_pl = (ccfv @ XG @ ccplusg))))))))).
thf(amulrndx_thm,axiom,((ccfv @ ccnx @ ccmulr) = cc3)).
thf(amulrid_thm,axiom,(ccmulr = (ccslot @ (ccfv @ ccnx @ ccmulr)))).
thf(aplusgndxnmulrndx_thm,axiom,((ccfv @ ccnx @ ccplusg) != (ccfv @ ccnx @ ccmulr))).
thf(abasendxnmulrndx_thm,axiom,((ccfv @ ccnx @ ccbs) != (ccfv @ ccnx @ ccmulr))).
thf(arngstr_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : ((XR = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_x))) => (cwbr @ XR @ (ccop @ cc1 @ cc3) @ ccstr))))))).
thf(arngbase_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XV:($i > $o)] : ((XR = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_x))) => ((cwcel @ XB2 @ XV) => (XB2 = (ccfv @ XR @ ccbs)))))))))).
thf(arngplusg_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XV:($i > $o)] : ((XR = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_x))) => ((cwcel @ Xc_pl @ XV) => (Xc_pl = (ccfv @ XR @ ccplusg)))))))))).
thf(arngmulr_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XV:($i > $o)] : ((XR = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_x))) => ((cwcel @ Xc_x @ XV) => (Xc_x = (ccfv @ XR @ ccmulr)))))))))).
thf(astarvndx_thm,axiom,((ccfv @ ccnx @ ccstv) = cc4)).
thf(astarvid_thm,axiom,(ccstv = (ccslot @ (ccfv @ ccnx @ ccstv)))).
thf(aressmulr_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XV:($i > $o)] : ((XS = (cco @ XR @ XA2 @ ccress)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((cwcel @ XA2 @ XV) => (Xc_x = (ccfv @ XS @ ccmulr))))))))))).
thf(aressstarv_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XV:($i > $o)] : ((XS = (cco @ XR @ XA2 @ ccress)) => ((Xc_as = (ccfv @ XR @ ccstv)) => ((cwcel @ XA2 @ XV) => (Xc_as = (ccfv @ XS @ ccstv))))))))))).
thf(asrngfn_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_as:($i > $o)] : ((XR = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_x)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccstv) @ Xc_as)))) => (cwbr @ XR @ (ccop @ cc1 @ cc4) @ ccstr)))))))).
thf(asrngbase_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XX:($i > $o)] : ((XR = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_x)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccstv) @ Xc_as)))) => ((cwcel @ XB2 @ XX) => (XB2 = (ccfv @ XR @ ccbs))))))))))).
thf(asrngplusg_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XX:($i > $o)] : ((XR = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_x)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccstv) @ Xc_as)))) => ((cwcel @ Xc_pl @ XX) => (Xc_pl = (ccfv @ XR @ ccplusg))))))))))).
thf(asrngmulr_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XX:($i > $o)] : ((XR = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_x)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccstv) @ Xc_as)))) => ((cwcel @ Xc_x @ XX) => (Xc_x = (ccfv @ XR @ ccmulr))))))))))).
thf(asrnginvl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XX:($i > $o)] : ((XR = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_x)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccstv) @ Xc_as)))) => ((cwcel @ Xc_as @ XX) => (Xc_as = (ccfv @ XR @ ccstv))))))))))).
thf(ascandx_thm,axiom,((ccfv @ ccnx @ ccsca) = cc5)).
thf(ascaid_thm,axiom,(ccsca = (ccslot @ (ccfv @ ccnx @ ccsca)))).
thf(avscandx_thm,axiom,((ccfv @ ccnx @ ccvsca) = cc6)).
thf(avscaid_thm,axiom,(ccvsca = (ccslot @ (ccfv @ ccnx @ ccvsca)))).
thf(almodstr_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XF)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x)))) => (cwbr @ XW @ (ccop @ cc1 @ cc6) @ ccstr)))))))).
thf(almodbase_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XW = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XF)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x)))) => ((cwcel @ XB2 @ XX) => (XB2 = (ccfv @ XW @ ccbs))))))))))).
thf(almodplusg_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XW = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XF)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x)))) => ((cwcel @ Xc_pl @ XX) => (Xc_pl = (ccfv @ XW @ ccplusg))))))))))).
thf(almodsca_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XW = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XF)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x)))) => ((cwcel @ XF @ XX) => (XF = (ccfv @ XW @ ccsca))))))))))).
thf(almodvsca_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XW = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XF)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x)))) => ((cwcel @ Xc_x @ XX) => (Xc_x = (ccfv @ XW @ ccvsca))))))))))).
thf(aipndx_thm,axiom,((ccfv @ ccnx @ ccip) = cc8)).
thf(aipid_thm,axiom,(ccip = (ccslot @ (ccfv @ ccnx @ ccip)))).
thf(aipsstr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XI:($i > $o)] : ((XA2 = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_xp)) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccsca) @ XS) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ XI)))) => (cwbr @ XA2 @ (ccop @ cc1 @ cc8) @ ccstr)))))))))).
thf(aipsbase_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XA2 = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_xp)) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccsca) @ XS) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ XI)))) => ((cwcel @ XB2 @ XV) => (XB2 = (ccfv @ XA2 @ ccbs))))))))))))).
thf(aipsaddg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XA2 = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_xp)) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccsca) @ XS) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ XI)))) => ((cwcel @ Xc_pl @ XV) => (Xc_pl = (ccfv @ XA2 @ ccplusg))))))))))))).
thf(aipsmulr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XA2 = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_xp)) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccsca) @ XS) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ XI)))) => ((cwcel @ Xc_xp @ XV) => (Xc_xp = (ccfv @ XA2 @ ccmulr))))))))))))).
thf(aipssca_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XA2 = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_xp)) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccsca) @ XS) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ XI)))) => ((cwcel @ XS @ XV) => (XS = (ccfv @ XA2 @ ccsca))))))))))))).
thf(aipsvsca_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XA2 = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_xp)) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccsca) @ XS) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ XI)))) => ((cwcel @ Xc_x @ XV) => (Xc_x = (ccfv @ XA2 @ ccvsca))))))))))))).
thf(aipsip_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XA2 = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_xp)) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccsca) @ XS) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ XI)))) => ((cwcel @ XI @ XV) => (XI = (ccfv @ XA2 @ ccip))))))))))))).
thf(aresssca_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccress)) => ((XF = (ccfv @ XG @ ccsca)) => ((cwcel @ XA2 @ XV) => (XF = (ccfv @ XH @ ccsca))))))))))).
thf(aressvsca_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccress)) => ((Xc_x = (ccfv @ XG @ ccvsca)) => ((cwcel @ XA2 @ XV) => (Xc_x = (ccfv @ XH @ ccvsca))))))))))).
thf(aressip_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XV:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccress)) => ((Xc_xi = (ccfv @ XG @ ccip)) => ((cwcel @ XA2 @ XV) => (Xc_xi = (ccfv @ XH @ ccip))))))))))).
thf(aphlstr_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_xi:($i > $o)] : ((XH = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XT)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ Xc_xi)))) => (cwbr @ XH @ (ccop @ cc1 @ cc8) @ ccstr))))))))).
thf(aphlbase_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XT)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ Xc_xi)))) => ((cwcel @ XB2 @ XX) => (XB2 = (ccfv @ XH @ ccbs)))))))))))).
thf(aphlplusg_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XT)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ Xc_xi)))) => ((cwcel @ Xc_pl @ XX) => (Xc_pl = (ccfv @ XH @ ccplusg)))))))))))).
thf(aphlsca_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XT)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ Xc_xi)))) => ((cwcel @ XT @ XX) => (XT = (ccfv @ XH @ ccsca)))))))))))).
thf(aphlvsca_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XT)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ Xc_xi)))) => ((cwcel @ Xc_x @ XX) => (Xc_x = (ccfv @ XH @ ccvsca)))))))))))).
thf(aphlip_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XT)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ Xc_xi)))) => ((cwcel @ Xc_xi @ XX) => (Xc_xi = (ccfv @ XH @ ccip)))))))))))).
thf(atsetndx_thm,axiom,((ccfv @ ccnx @ ccts) = cc9)).
thf(atsetid_thm,axiom,(ccts = (ccslot @ (ccfv @ ccnx @ ccts)))).
thf(atopgrpstr_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > $o)] : ((XW = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ))) => (cwbr @ XW @ (ccop @ cc1 @ cc9) @ ccstr))))))).
thf(atopgrpbas_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XW = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ))) => ((cwcel @ XB2 @ XX) => (XB2 = (ccfv @ XW @ ccbs)))))))))).
thf(atopgrpplusg_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XW = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ))) => ((cwcel @ Xc_pl @ XX) => (Xc_pl = (ccfv @ XW @ ccplusg)))))))))).
thf(atopgrptset_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XW = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ))) => ((cwcel @ XJ @ XX) => (XJ = (ccfv @ XW @ ccts)))))))))).
thf(aresstset_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccress)) => ((XJ = (ccfv @ XG @ ccts)) => ((cwcel @ XA2 @ XV) => (XJ = (ccfv @ XH @ ccts))))))))))).
thf(aplendx_thm,axiom,((ccfv @ ccnx @ ccple) = (ccdc @ cc1 @ ccc0))).
thf(aplendxOLD_thm,axiom,((ccfv @ ccnx @ ccple) = cc10)).
thf(apleid_thm,axiom,(ccple = (ccslot @ (ccfv @ ccnx @ ccple)))).
thf(apleidOLD_thm,axiom,(ccple = (ccslot @ (ccfv @ ccnx @ ccple)))).
thf(aotpsstr_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((XK = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ) @ (ccop @ (ccfv @ ccnx @ ccple) @ Xc_le))) => (cwbr @ XK @ (ccop @ cc1 @ (ccdc @ cc1 @ ccc0)) @ ccstr))))))).
thf(aotpsbas_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : ((XK = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ) @ (ccop @ (ccfv @ ccnx @ ccple) @ Xc_le))) => ((cwcel @ XB2 @ XV) => (XB2 = (ccfv @ XK @ ccbs)))))))))).
thf(aotpstset_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : ((XK = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ) @ (ccop @ (ccfv @ ccnx @ ccple) @ Xc_le))) => ((cwcel @ XJ @ XV) => (XJ = (ccfv @ XK @ ccts)))))))))).
thf(aotpsle_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : ((XK = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ) @ (ccop @ (ccfv @ ccnx @ ccple) @ Xc_le))) => ((cwcel @ Xc_le @ XV) => (Xc_le = (ccfv @ XK @ ccple)))))))))).
thf(aotpsstrOLD_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((XK = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ) @ (ccop @ (ccfv @ ccnx @ ccple) @ Xc_le))) => (cwbr @ XK @ (ccop @ cc1 @ cc10) @ ccstr))))))).
thf(aotpsbasOLD_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : ((XK = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ) @ (ccop @ (ccfv @ ccnx @ ccple) @ Xc_le))) => ((cwcel @ XB2 @ XV) => (XB2 = (ccfv @ XK @ ccbs)))))))))).
thf(aotpstsetOLD_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : ((XK = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ) @ (ccop @ (ccfv @ ccnx @ ccple) @ Xc_le))) => ((cwcel @ XJ @ XV) => (XJ = (ccfv @ XK @ ccts)))))))))).
thf(aotpsleOLD_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : ((XK = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ) @ (ccop @ (ccfv @ ccnx @ ccple) @ Xc_le))) => ((cwcel @ Xc_le @ XV) => (Xc_le = (ccfv @ XK @ ccple)))))))))).
thf(aressle_thm,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XW = (cco @ XK @ XA2 @ ccress)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((cwcel @ XA2 @ XV) => (Xc_le = (ccfv @ XW @ ccple))))))))))).
thf(aocndx_thm,axiom,((ccfv @ ccnx @ ccoc) = (ccdc @ cc1 @ cc1))).
thf(aocid_thm,axiom,(ccoc = (ccslot @ (ccfv @ ccnx @ ccoc)))).
thf(adsndx_thm,conjecture,((ccfv @ ccnx @ ccds) = (ccdc @ cc1 @ cc2))).
