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
include('Axioms/mmaxv3_082').
include('Axioms/mmaxv3_083').
include('Axioms/mmaxv3_084').
include('Axioms/mmaxv3_085').
include('Axioms/mmaxv3_086').
include('Axioms/mmaxv3_087').
include('Axioms/mmaxv3_088').
include('Axioms/mmaxv3_089').
include('Axioms/mmaxv3_090').
include('Axioms/mmaxv3_091').
include('Axioms/mmaxv3_092').
include('Axioms/mmaxv3_093').
include('Axioms/mmaxv3_094').
include('Axioms/mmaxv3_095').
include('Axioms/mmaxv3_096').
include('Axioms/mmaxv3_097').
include('Axioms/mmaxv3_098').
include('Axioms/mmaxv3_099').
include('Axioms/mmaxv3_100').
include('Axioms/mmaxv3_101').
include('Axioms/mmaxv3_102').
include('Axioms/mmaxv3_103').
include('Axioms/mmaxv3_104').
include('Axioms/mmaxv3_105').
include('Axioms/mmaxv3_106').
include('Axioms/mmaxv3_107').
thf(almcnp_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((Xph => (cwbr @ XF @ XP @ (ccfv @ XJ @ cclm))) => ((Xph => (cwcel @ XG @ (ccfv @ XP @ (cco @ XJ @ XK @ cccnp)))) => (Xph => (cwbr @ (cccom @ XG @ XF) @ (ccfv @ XP @ XG) @ (ccfv @ XK @ cclm)))))))))))).
thf(almcn_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((Xph => (cwbr @ XF @ XP @ (ccfv @ XJ @ cclm))) => ((Xph => (cwcel @ XG @ (cco @ XJ @ XK @ cccn))) => (Xph => (cwbr @ (cccom @ XG @ XF) @ (ccfv @ XP @ XG) @ (ccfv @ XK @ cclm)))))))))))).
thf(cct0_tp,type,(cct0 : ($i > $o))).
thf(cct1_tp,type,(cct1 : ($i > $o))).
thf(ccha_tp,type,(ccha : ($i > $o))).
thf(ccreg_tp,type,(ccreg : ($i > $o))).
thf(ccnrm_tp,type,(ccnrm : ($i > $o))).
thf(cccnrm_tp,type,(cccnrm : ($i > $o))).
thf(ccpnrm_tp,type,(ccpnrm : ($i > $o))).
thf(adf_t0_ax,axiom,(cct0 = (ccrab @ (^ [Xj:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwral @ (^ [Xo:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xo)) <=> (cwcel @ (ccv @ Xy1) @ (ccv @ Xo)))) @ (^ [Xo:$i] : (ccv @ Xj))) => ((ccv @ Xx3) = (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccuni @ (ccv @ Xj))))) @ (^ [Xx3:$i] : (ccuni @ (ccv @ Xj))))) @ (^ [Xj:$i] : cctop)))).
thf(adf_t1_ax,axiom,(cct1 = (ccrab @ (^ [Xx3:$i] : (cwral @ (^ [Xa:$i] : (cwcel @ (ccsn @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xx3) @ cccld))) @ (^ [Xa:$i] : (ccuni @ (ccv @ Xx3))))) @ (^ [Xx3:$i] : cctop)))).
thf(adf_haus_ax,axiom,(ccha = (ccrab @ (^ [Xj:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((ccv @ Xx3) != (ccv @ Xy1)) => (cwrex @ (^ [Xn:$i] : (cwrex @ (^ [Xm:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xn)) & (cwcel @ (ccv @ Xy1) @ (ccv @ Xm)) & ((ccin @ (ccv @ Xn) @ (ccv @ Xm)) = cc0))) @ (^ [Xm:$i] : (ccv @ Xj)))) @ (^ [Xn:$i] : (ccv @ Xj))))) @ (^ [Xy1:$i] : (ccuni @ (ccv @ Xj))))) @ (^ [Xx3:$i] : (ccuni @ (ccv @ Xj))))) @ (^ [Xj:$i] : cctop)))).
thf(adf_reg_ax,axiom,(ccreg = (ccrab @ (^ [Xj:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) & (cwss @ (ccfv @ (ccv @ Xz) @ (ccfv @ (ccv @ Xj) @ cccl)) @ (ccv @ Xx3)))) @ (^ [Xz:$i] : (ccv @ Xj)))) @ (^ [Xy1:$i] : (ccv @ Xx3)))) @ (^ [Xx3:$i] : (ccv @ Xj)))) @ (^ [Xj:$i] : cctop)))).
thf(adf_nrm_ax,axiom,(ccnrm = (ccrab @ (^ [Xj:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((cwss @ (ccv @ Xy1) @ (ccv @ Xz)) & (cwss @ (ccfv @ (ccv @ Xz) @ (ccfv @ (ccv @ Xj) @ cccl)) @ (ccv @ Xx3)))) @ (^ [Xz:$i] : (ccv @ Xj)))) @ (^ [Xy1:$i] : (ccin @ (ccfv @ (ccv @ Xj) @ cccld) @ (ccpw @ (ccv @ Xx3)))))) @ (^ [Xx3:$i] : (ccv @ Xj)))) @ (^ [Xj:$i] : cctop)))).
thf(adf_cnrm_ax,axiom,(cccnrm = (ccrab @ (^ [Xj:$i] : (cwral @ (^ [Xx3:$i] : (cwcel @ (cco @ (ccv @ Xj) @ (ccv @ Xx3) @ ccrest) @ ccnrm)) @ (^ [Xx3:$i] : (ccpw @ (ccuni @ (ccv @ Xj)))))) @ (^ [Xj:$i] : cctop)))).
thf(adf_pnrm_ax,axiom,(ccpnrm = (ccrab @ (^ [Xj:$i] : (cwss @ (ccfv @ (ccv @ Xj) @ cccld) @ (ccrn @ (ccmpt @ (^ [Xf1:$i] : (cco @ (ccv @ Xj) @ ccn @ ccmap)) @ (^ [Xf1:$i] : (ccint @ (ccrn @ (ccv @ Xf1)))))))) @ (^ [Xj:$i] : ccnrm)))).
thf(aist0_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ cct0) <=> ((cwcel @ XJ @ cctop) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwral @ (^ [Xo:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xo)) <=> (cwcel @ (ccv @ Xy1) @ (ccv @ Xo)))) @ (^ [Xo:$i] : XJ)) => ((ccv @ Xx3) = (ccv @ Xy1)))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX)))))))).
thf(aist1_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xa:$i] : ((XX @ Xa) = (ccuni @ XJ))) => ((cwcel @ XJ @ cct1) <=> ((cwcel @ XJ @ cctop) & (cwral @ (^ [Xa:$i] : (cwcel @ (ccsn @ (ccv @ Xa)) @ (ccfv @ XJ @ cccld))) @ (^ [Xa:$i] : (XX @ Xa))))))))).
thf(aishaus_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xm:$i] : (! [Xn:$i] : ((XX @ Xm @ Xn) = (ccuni @ XJ)))) => (! [Xm:$i] : (! [Xn:$i] : ((cwcel @ XJ @ ccha) <=> ((cwcel @ XJ @ cctop) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((ccv @ Xx3) != (ccv @ Xy1)) => (cwrex @ (^ [Xn:$i] : (cwrex @ (^ [Xm:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xn)) & (cwcel @ (ccv @ Xy1) @ (ccv @ Xm)) & ((ccin @ (ccv @ Xn) @ (ccv @ Xm)) = cc0))) @ (^ [Xm:$i] : XJ))) @ (^ [Xn:$i] : XJ)))) @ (^ [Xy1:$i] : (XX @ Xm @ Xn)))) @ (^ [Xx3:$i] : (XX @ Xm @ Xn))))))))))).
thf(aiscnrm_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ cccnrm) <=> ((cwcel @ XJ @ cctop) & (cwral @ (^ [Xx3:$i] : (cwcel @ (cco @ XJ @ (ccv @ Xx3) @ ccrest) @ ccnrm)) @ (^ [Xx3:$i] : (ccpw @ XX))))))))).
thf(at0sep_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cct0) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX))) => ((cwral @ (^ [Xx3:$i] : ((cwcel @ XA2 @ (ccv @ Xx3)) <=> (cwcel @ XB2 @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : XJ)) => (XA2 = XB2))))))))).
thf(at0dist_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cct0) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX) & (XA2 != XB2))) => (cwrex @ (^ [Xo:$i] : (~ ((cwcel @ XA2 @ (ccv @ Xo)) <=> (cwcel @ XB2 @ (ccv @ Xo))))) @ (^ [Xo:$i] : XJ))))))))).
thf(at1sncld_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cct1) & (cwcel @ XA2 @ XX)) => (cwcel @ (ccsn @ XA2) @ (ccfv @ XJ @ cccld)))))))).
thf(at1ficld_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cct1) & (cwss @ XA2 @ XX) & (cwcel @ XA2 @ ccfn)) => (cwcel @ XA2 @ (ccfv @ XJ @ cccld)))))))).
thf(ahausnei_thm,axiom,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xm:$i] : (! [Xn:$i] : ((XX @ Xm @ Xn) = (ccuni @ XJ)))) => (! [Xm:$i] : (! [Xn:$i] : (((cwcel @ XJ @ ccha) & ((cwcel @ XP @ (XX @ Xm @ Xn)) & (cwcel @ XQ @ (XX @ Xm @ Xn)) & (XP != XQ))) => (cwrex @ (^ [Xn:$i] : (cwrex @ (^ [Xm:$i] : ((cwcel @ XP @ (ccv @ Xn)) & (cwcel @ XQ @ (ccv @ Xm)) & ((ccin @ (ccv @ Xn) @ (ccv @ Xm)) = cc0))) @ (^ [Xm:$i] : XJ))) @ (^ [Xn:$i] : XJ))))))))))).
thf(at0top_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cct0) => (cwcel @ XJ @ cctop)))).
thf(at1top_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cct1) => (cwcel @ XJ @ cctop)))).
thf(ahaustop_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccha) => (cwcel @ XJ @ cctop)))).
thf(aisreg_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccreg) <=> ((cwcel @ XJ @ cctop) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) & (cwss @ (ccfv @ (ccv @ Xz) @ (ccfv @ XJ @ cccl)) @ (ccv @ Xx3)))) @ (^ [Xz:$i] : XJ))) @ (^ [Xy1:$i] : (ccv @ Xx3)))) @ (^ [Xx3:$i] : XJ)))))).
thf(aregtop_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccreg) => (cwcel @ XJ @ cctop)))).
thf(aregsep_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ ccreg) & (cwcel @ XU @ XJ) & (cwcel @ XA2 @ XU)) => (cwrex @ (^ [Xx3:$i] : ((cwcel @ XA2 @ (ccv @ Xx3)) & (cwss @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XJ @ cccl)) @ XU))) @ (^ [Xx3:$i] : XJ))))))).
thf(aisnrm_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccnrm) <=> ((cwcel @ XJ @ cctop) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((cwss @ (ccv @ Xy1) @ (ccv @ Xz)) & (cwss @ (ccfv @ (ccv @ Xz) @ (ccfv @ XJ @ cccl)) @ (ccv @ Xx3)))) @ (^ [Xz:$i] : XJ))) @ (^ [Xy1:$i] : (ccin @ (ccfv @ XJ @ cccld) @ (ccpw @ (ccv @ Xx3)))))) @ (^ [Xx3:$i] : XJ)))))).
thf(anrmtop_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccnrm) => (cwcel @ XJ @ cctop)))).
thf(acnrmtop_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cccnrm) => (cwcel @ XJ @ cctop)))).
thf(aiscnrm2_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) => ((cwcel @ XJ @ cccnrm) <=> (cwral @ (^ [Xx3:$i] : (cwcel @ (cco @ XJ @ (ccv @ Xx3) @ ccrest) @ ccnrm)) @ (^ [Xx3:$i] : (ccpw @ XX)))))))).
thf(aispnrm_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccpnrm) <=> ((cwcel @ XJ @ ccnrm) & (cwss @ (ccfv @ XJ @ cccld) @ (ccrn @ (ccmpt @ (^ [Xf1:$i] : (cco @ XJ @ ccn @ ccmap)) @ (^ [Xf1:$i] : (ccint @ (ccrn @ (ccv @ Xf1))))))))))).
thf(apnrmnrm_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccpnrm) => (cwcel @ XJ @ ccnrm)))).
thf(apnrmtop_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccpnrm) => (cwcel @ XJ @ cctop)))).
thf(apnrmcld_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ ccpnrm) & (cwcel @ XA2 @ (ccfv @ XJ @ cccld))) => (cwrex @ (^ [Xf1:$i] : (XA2 = (ccint @ (ccrn @ (ccv @ Xf1))))) @ (^ [Xf1:$i] : (cco @ XJ @ ccn @ ccmap))))))).
thf(apnrmopn_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ ccpnrm) & (cwcel @ XA2 @ XJ)) => (cwrex @ (^ [Xf1:$i] : (XA2 = (ccuni @ (ccrn @ (ccv @ Xf1))))) @ (^ [Xf1:$i] : (cco @ (ccfv @ XJ @ cccld) @ ccn @ ccmap))))))).
thf(aist0_2_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) => ((cwcel @ XJ @ cct0) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwral @ (^ [Xo:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xo)) <=> (cwcel @ (ccv @ Xy1) @ (ccv @ Xo)))) @ (^ [Xo:$i] : XJ)) => ((ccv @ Xx3) = (ccv @ Xy1)))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX))))))).
thf(aist0_3_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) => ((cwcel @ XJ @ cct0) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((ccv @ Xx3) != (ccv @ Xy1)) => (cwrex @ (^ [Xo:$i] : (((cwcel @ (ccv @ Xx3) @ (ccv @ Xo)) & (~ (cwcel @ (ccv @ Xy1) @ (ccv @ Xo)))) | ((~ (cwcel @ (ccv @ Xx3) @ (ccv @ Xo))) & (cwcel @ (ccv @ Xy1) @ (ccv @ Xo))))) @ (^ [Xo:$i] : XJ)))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX))))))).
thf(acnt0_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XK @ cct0) & (cwf1 @ XX @ XY @ XF) & (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => (cwcel @ XJ @ cct0)))))))).
thf(aist1_2_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) => ((cwcel @ XJ @ cct1) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwral @ (^ [Xo:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xo)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xo)))) @ (^ [Xo:$i] : XJ)) => ((ccv @ Xx3) = (ccv @ Xy1)))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX))))))).
thf(at1t0_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cct1) => (cwcel @ XJ @ cct0)))).
thf(aist1_3_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) => ((cwcel @ XJ @ cct1) <=> (cwral @ (^ [Xx3:$i] : ((ccint @ (ccrab @ (^ [Xo:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xo))) @ (^ [Xo:$i] : XJ))) = (ccsn @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : XX))))))).
thf(acnt1_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XK @ cct1) & (cwf1 @ XX @ XY @ XF) & (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => (cwcel @ XJ @ cct1)))))))).
thf(aishaus2_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [Xm:$i] : (! [Xn:$i] : ((cwcel @ XJ @ (ccfv @ (XX @ Xm @ Xn) @ cctopon)) => ((cwcel @ XJ @ ccha) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((ccv @ Xx3) != (ccv @ Xy1)) => (cwrex @ (^ [Xn:$i] : (cwrex @ (^ [Xm:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xn)) & (cwcel @ (ccv @ Xy1) @ (ccv @ Xm)) & ((ccin @ (ccv @ Xn) @ (ccv @ Xm)) = cc0))) @ (^ [Xm:$i] : XJ))) @ (^ [Xn:$i] : XJ)))) @ (^ [Xy1:$i] : (XX @ Xm @ Xn)))) @ (^ [Xx3:$i] : (XX @ Xm @ Xn)))))))))).
thf(ahaust1_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccha) => (cwcel @ XJ @ cct1)))).
thf(ahausnei2_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) => ((cwcel @ XJ @ ccha) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((ccv @ Xx3) != (ccv @ Xy1)) => (cwrex @ (^ [Xu:$i] : (cwrex @ (^ [Xv:$i] : ((ccin @ (ccv @ Xu) @ (ccv @ Xv)) = cc0)) @ (^ [Xv:$i] : (ccfv @ (ccsn @ (ccv @ Xy1)) @ (ccfv @ XJ @ ccnei))))) @ (^ [Xu:$i] : (ccfv @ (ccsn @ (ccv @ Xx3)) @ (ccfv @ XJ @ ccnei)))))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX))))))).
thf(acnhaus_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XK @ ccha) & (cwf1 @ XX @ XY @ XF) & (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => (cwcel @ XJ @ ccha)))))))).
thf(anrmsep3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ ccnrm) & ((cwcel @ XA2 @ XJ) & (cwcel @ XB2 @ (ccfv @ XJ @ cccld)) & (cwss @ XB2 @ XA2))) => (cwrex @ (^ [Xx3:$i] : ((cwss @ XB2 @ (ccv @ Xx3)) & (cwss @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XJ @ cccl)) @ XA2))) @ (^ [Xx3:$i] : XJ))))))).
thf(anrmsep2_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ ccnrm) & ((cwcel @ XC @ (ccfv @ XJ @ cccld)) & (cwcel @ XD @ (ccfv @ XJ @ cccld)) & ((ccin @ XC @ XD) = cc0))) => (cwrex @ (^ [Xx3:$i] : ((cwss @ XC @ (ccv @ Xx3)) & ((ccin @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XJ @ cccl)) @ XD) = cc0))) @ (^ [Xx3:$i] : XJ))))))).
thf(anrmsep_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ ccnrm) & ((cwcel @ XC @ (ccfv @ XJ @ cccld)) & (cwcel @ XD @ (ccfv @ XJ @ cccld)) & ((ccin @ XC @ XD) = cc0))) => (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((cwss @ XC @ (ccv @ Xx3)) & (cwss @ XD @ (ccv @ Xy1)) & ((ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) = cc0))) @ (^ [Xy1:$i] : XJ))) @ (^ [Xx3:$i] : XJ))))))).
thf(aisnrm2_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccnrm) <=> ((cwcel @ XJ @ cctop) & (cwral @ (^ [Xc:$i] : (cwral @ (^ [Xd:$i] : (((ccin @ (ccv @ Xc) @ (ccv @ Xd)) = cc0) => (cwrex @ (^ [Xo:$i] : ((cwss @ (ccv @ Xc) @ (ccv @ Xo)) & ((ccin @ (ccfv @ (ccv @ Xo) @ (ccfv @ XJ @ cccl)) @ (ccv @ Xd)) = cc0))) @ (^ [Xo:$i] : XJ)))) @ (^ [Xd:$i] : (ccfv @ XJ @ cccld)))) @ (^ [Xc:$i] : (ccfv @ XJ @ cccld))))))).
thf(aisnrm3_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccnrm) <=> ((cwcel @ XJ @ cctop) & (cwral @ (^ [Xc:$i] : (cwral @ (^ [Xd:$i] : (((ccin @ (ccv @ Xc) @ (ccv @ Xd)) = cc0) => (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((cwss @ (ccv @ Xc) @ (ccv @ Xx3)) & (cwss @ (ccv @ Xd) @ (ccv @ Xy1)) & ((ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) = cc0))) @ (^ [Xy1:$i] : XJ))) @ (^ [Xx3:$i] : XJ)))) @ (^ [Xd:$i] : (ccfv @ XJ @ cccld)))) @ (^ [Xc:$i] : (ccfv @ XJ @ cccld))))))).
thf(acnrmi_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XJ @ cccnrm) & (cwcel @ XA2 @ XV)) => (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ ccnrm)))))).
thf(acnrmnrm_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cccnrm) => (cwcel @ XJ @ ccnrm)))).
thf(arestcnrm_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XJ @ cccnrm) & (cwcel @ XA2 @ XV)) => (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ cccnrm)))))).
thf(aresthauslem_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XJ @ XA2) => (cwcel @ XJ @ cctop)) => ((((cwcel @ XJ @ XA2) & (cwf1 @ (ccin @ XS @ (ccuni @ XJ)) @ (ccin @ XS @ (ccuni @ XJ)) @ (ccres @ ccid @ (ccin @ XS @ (ccuni @ XJ)))) & (cwcel @ (ccres @ ccid @ (ccin @ XS @ (ccuni @ XJ))) @ (cco @ (cco @ XJ @ XS @ ccrest) @ XJ @ cccn))) => (cwcel @ (cco @ XJ @ XS @ ccrest) @ XA2)) => (((cwcel @ XJ @ XA2) & (cwcel @ XS @ XV)) => (cwcel @ (cco @ XJ @ XS @ ccrest) @ XA2))))))))).
thf(alpcls_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cct1) & (cwss @ XS @ XX)) => ((ccfv @ (ccfv @ XS @ (ccfv @ XJ @ cccl)) @ (ccfv @ XJ @ cclp)) = (ccfv @ XS @ (ccfv @ XJ @ cclp))))))))).
thf(aperfcls_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cct1) & (cwss @ XS @ XX)) => ((cwcel @ (cco @ XJ @ XS @ ccrest) @ ccperf) <=> (cwcel @ (cco @ XJ @ (ccfv @ XS @ (ccfv @ XJ @ cccl)) @ ccrest) @ ccperf)))))))).
thf(arestt0_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XJ @ cct0) & (cwcel @ XA2 @ XV)) => (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ cct0)))))).
thf(arestt1_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XJ @ cct1) & (cwcel @ XA2 @ XV)) => (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ cct1)))))).
thf(aresthaus_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XJ @ ccha) & (cwcel @ XA2 @ XV)) => (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ ccha)))))).
thf(at1sep2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cct1) & (cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) => ((cwral @ (^ [Xo:$i] : ((cwcel @ XA2 @ (ccv @ Xo)) => (cwcel @ XB2 @ (ccv @ Xo)))) @ (^ [Xo:$i] : XJ)) => (XA2 = XB2))))))))).
thf(at1sep_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cct1) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX) & (XA2 != XB2))) => (cwrex @ (^ [Xo:$i] : ((cwcel @ XA2 @ (ccv @ Xo)) & (~ (cwcel @ XB2 @ (ccv @ Xo))))) @ (^ [Xo:$i] : XJ))))))))).
thf(asncld_thm,axiom,(! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ ccha) & (cwcel @ XP @ XX)) => (cwcel @ (ccsn @ XP) @ (ccfv @ XJ @ cccld)))))))).
thf(asshauslem_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ XA2) => (cwcel @ XJ @ cctop)) => ((((cwcel @ XJ @ XA2) & (cwf1 @ XX @ XX @ (ccres @ ccid @ XX)) & (cwcel @ (ccres @ ccid @ XX) @ (cco @ XK @ XJ @ cccn))) => (cwcel @ XK @ XA2)) => (((cwcel @ XJ @ XA2) & (cwcel @ XK @ (ccfv @ XX @ cctopon)) & (cwss @ XJ @ XK)) => (cwcel @ XK @ XA2)))))))))).
thf(asst0_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cct0) & (cwcel @ XK @ (ccfv @ XX @ cctopon)) & (cwss @ XJ @ XK)) => (cwcel @ XK @ cct0))))))).
thf(asst1_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cct1) & (cwcel @ XK @ (ccfv @ XX @ cctopon)) & (cwss @ XJ @ XK)) => (cwcel @ XK @ cct1))))))).
thf(asshaus_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ ccha) & (cwcel @ XK @ (ccfv @ XX @ cctopon)) & (cwss @ XJ @ XK)) => (cwcel @ XK @ ccha))))))).
thf(aregsep2_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ ccreg) & ((cwcel @ XC @ (ccfv @ XJ @ cccld)) & (cwcel @ XA2 @ XX) & (~ (cwcel @ XA2 @ XC)))) => (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((cwss @ XC @ (ccv @ Xx3)) & (cwcel @ XA2 @ (ccv @ Xy1)) & ((ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) = cc0))) @ (^ [Xy1:$i] : XJ))) @ (^ [Xx3:$i] : XJ))))))))).
thf(aisreg2_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) => ((cwcel @ XJ @ ccreg) <=> (cwral @ (^ [Xc:$i] : (cwral @ (^ [Xx3:$i] : ((~ (cwcel @ (ccv @ Xx3) @ (ccv @ Xc))) => (cwrex @ (^ [Xo:$i] : (cwrex @ (^ [Xp:$i] : ((cwss @ (ccv @ Xc) @ (ccv @ Xo)) & (cwcel @ (ccv @ Xx3) @ (ccv @ Xp)) & ((ccin @ (ccv @ Xo) @ (ccv @ Xp)) = cc0))) @ (^ [Xp:$i] : XJ))) @ (^ [Xo:$i] : XJ)))) @ (^ [Xx3:$i] : XX))) @ (^ [Xc:$i] : (ccfv @ XJ @ cccld)))))))).
thf(adnsconst_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => ((XY = (ccuni @ XK)) => ((((cwcel @ XK @ cct1) & (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) & ((cwcel @ XP @ XY) & (cwss @ XA2 @ (ccima @ (cccnv @ XF) @ (ccsn @ XP))) & ((ccfv @ XA2 @ (ccfv @ XJ @ cccl)) = XX))) => (cwf @ XX @ (ccsn @ XP) @ XF)))))))))))).
thf(aordtt1_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccps) => (cwcel @ (ccfv @ XR @ ccordt) @ cct1)))).
thf(almmo_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : ((Xph => (cwcel @ XJ @ ccha)) => ((Xph => (cwbr @ XF @ XA2 @ (ccfv @ XJ @ cclm))) => ((Xph => (cwbr @ XF @ XB2 @ (ccfv @ XJ @ cclm))) => (Xph => (XA2 = XB2))))))))))).
thf(almfun_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccha) => (cwfun @ (ccfv @ XJ @ cclm))))).
thf(adishaus_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccpw @ XA2) @ ccha))))).
thf(aordthauslem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => (((cwcel @ XR @ cctsr) & (cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) => ((cwbr @ XA2 @ XB2 @ XR) => ((XA2 != XB2) => (cwrex @ (^ [Xm:$i] : (cwrex @ (^ [Xn:$i] : ((cwcel @ XA2 @ (ccv @ Xm)) & (cwcel @ XB2 @ (ccv @ Xn)) & ((ccin @ (ccv @ Xm) @ (ccv @ Xn)) = cc0))) @ (^ [Xn:$i] : (ccfv @ XR @ ccordt)))) @ (^ [Xm:$i] : (ccfv @ XR @ ccordt)))))))))))).
thf(aordthaus_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cctsr) => (cwcel @ (ccfv @ XR @ ccordt) @ ccha)))).
thf(cccmp_tp,type,(cccmp : ($i > $o))).
thf(adf_cmp_ax,axiom,(cccmp = (ccrab @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((ccuni @ (ccv @ Xx3)) = (ccuni @ (ccv @ Xy1))) => (cwrex @ (^ [Xz:$i] : ((ccuni @ (ccv @ Xx3)) = (ccuni @ (ccv @ Xz)))) @ (^ [Xz:$i] : (ccin @ (ccpw @ (ccv @ Xy1)) @ ccfn))))) @ (^ [Xy1:$i] : (ccpw @ (ccv @ Xx3))))) @ (^ [Xx3:$i] : cctop)))).
thf(aiscmp_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : ((XX @ Xy1 @ Xz) = (ccuni @ XJ)))) => (! [Xz:$i] : ((cwcel @ XJ @ cccmp) <=> ((cwcel @ XJ @ cctop) & (cwral @ (^ [Xy1:$i] : (((XX @ Xy1 @ Xz) = (ccuni @ (ccv @ Xy1))) => (cwrex @ (^ [Xz:$i] : ((XX @ Xy1 @ Xz) = (ccuni @ (ccv @ Xz)))) @ (^ [Xz:$i] : (ccin @ (ccpw @ (ccv @ Xy1)) @ ccfn))))) @ (^ [Xy1:$i] : (ccpw @ XJ)))))))))).
thf(acmpcov_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xs1:$i] : ((XX @ Xs1) = (ccuni @ XJ))) => (! [Xs1:$i] : (((cwcel @ XJ @ cccmp) & (cwss @ XS @ XJ) & ((XX @ Xs1) = (ccuni @ XS))) => (cwrex @ (^ [Xs1:$i] : ((XX @ Xs1) = (ccuni @ (ccv @ Xs1)))) @ (^ [Xs1:$i] : (ccin @ (ccpw @ XS) @ ccfn)))))))))).
thf(acmpcov2_thm,axiom,(! [Xph:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xs1:$i] : ((XX @ Xy1 @ Xs1) = (ccuni @ XJ)))) => (! [Xy1:$i] : (! [Xs1:$i] : (((cwcel @ XJ @ cccmp) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) & (Xph @ Xy1))) @ (^ [Xy1:$i] : XJ))) @ (^ [Xx3:$i] : (XX @ Xy1 @ Xs1)))) => (cwrex @ (^ [Xs1:$i] : (((XX @ Xy1 @ Xs1) = (ccuni @ (ccv @ Xs1))) & (cwral @ (^ [Xy1:$i] : (Xph @ Xy1)) @ (^ [Xy1:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccin @ (ccpw @ XJ) @ ccfn))))))))))).
thf(acmpcovf_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : ((XX @ Xy1 @ Xz @ Xf1) = (ccuni @ (XJ @ Xf1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (((ccv @ Xz) = (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1))) => ((Xph @ Xy1 @ Xz) <=> (Xps @ Xx3 @ Xy1 @ Xf1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (((cwcel @ (XJ @ Xf1) @ cccmp) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) & (cwrex @ (^ [Xz:$i] : (Xph @ Xy1 @ Xz)) @ (^ [Xz:$i] : XA2)))) @ (^ [Xy1:$i] : (XJ @ Xf1)))) @ (^ [Xx3:$i] : (XX @ Xy1 @ Xz @ Xf1)))) => (cwrex @ (^ [Xs1:$i] : (((XX @ Xy1 @ Xz @ Xf1) = (ccuni @ (ccv @ Xs1))) & (? [Xf1:$i] : ((cwf @ (ccv @ Xs1) @ XA2 @ (ccv @ Xf1)) & (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1 @ Xf1)) @ (^ [Xy1:$i] : (ccv @ Xs1))))))) @ (^ [Xs1:$i] : (ccin @ (ccpw @ (XJ @ Xf1)) @ ccfn)))))))))))))))).
thf(acncmp_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccuni @ XK)) => (((cwcel @ XJ @ cccmp) & (cwfo @ XX @ XY @ XF) & (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => (cwcel @ XK @ cccmp))))))))).
thf(afincmp_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ (ccin @ cctop @ ccfn)) => (cwcel @ XJ @ cccmp)))).
thf(a_0cmp_thm,axiom,(cwcel @ (ccsn @ cc0) @ cccmp)).
thf(acmptop_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cccmp) => (cwcel @ XJ @ cctop)))).
thf(arncmp_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (((cwcel @ XJ @ cccmp) & (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => (cwcel @ (cco @ XK @ (ccrn @ XF) @ ccrest) @ cccmp)))))).
thf(aimacmp_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) & (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ cccmp)) => (cwcel @ (cco @ XK @ (ccima @ XF @ XA2) @ ccrest) @ cccmp))))))).
thf(adiscmp_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) <=> (cwcel @ (ccpw @ XA2) @ cccmp)))).
thf(acmpsublem_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) => ((cwral @ (^ [Xc:$i] : ((cwss @ XS @ (ccuni @ (ccv @ Xc))) => (cwrex @ (^ [Xd:$i] : (cwss @ XS @ (ccuni @ (ccv @ Xd)))) @ (^ [Xd:$i] : (ccin @ (ccpw @ (ccv @ Xc)) @ ccfn))))) @ (^ [Xc:$i] : (ccpw @ XJ))) => (cwral @ (^ [Xs1:$i] : (((ccuni @ (cco @ XJ @ XS @ ccrest)) = (ccuni @ (ccv @ Xs1))) => (cwrex @ (^ [Xt:$i] : ((ccuni @ (cco @ XJ @ XS @ ccrest)) = (ccuni @ (ccv @ Xt)))) @ (^ [Xt:$i] : (ccin @ (ccpw @ (ccv @ Xs1)) @ ccfn))))) @ (^ [Xs1:$i] : (ccpw @ (cco @ XJ @ XS @ ccrest))))))))))).
thf(acmpsub_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) => ((cwcel @ (cco @ XJ @ XS @ ccrest) @ cccmp) <=> (cwral @ (^ [Xc:$i] : ((cwss @ XS @ (ccuni @ (ccv @ Xc))) => (cwrex @ (^ [Xd:$i] : (cwss @ XS @ (ccuni @ (ccv @ Xd)))) @ (^ [Xd:$i] : (ccin @ (ccpw @ (ccv @ Xc)) @ ccfn))))) @ (^ [Xc:$i] : (ccpw @ XJ)))))))))).
thf(atgcmp_thm,axiom,(! [XB2:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XB2 @ cctb) & (XX = (ccuni @ XB2))) => ((cwcel @ (ccfv @ XB2 @ cctg) @ cccmp) <=> (cwral @ (^ [Xy1:$i] : ((XX = (ccuni @ (ccv @ Xy1))) => (cwrex @ (^ [Xz:$i] : (XX = (ccuni @ (ccv @ Xz)))) @ (^ [Xz:$i] : (ccin @ (ccpw @ (ccv @ Xy1)) @ ccfn))))) @ (^ [Xy1:$i] : (ccpw @ XB2)))))))).
thf(acmpcld_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ cccmp) & (cwcel @ XS @ (ccfv @ XJ @ cccld))) => (cwcel @ (cco @ XJ @ XS @ ccrest) @ cccmp))))).
thf(auncmp_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((((cwcel @ XJ @ cctop) & (XX = (ccun @ XS @ XT))) & ((cwcel @ (cco @ XJ @ XS @ ccrest) @ cccmp) & (cwcel @ (cco @ XJ @ XT @ ccrest) @ cccmp))) => (cwcel @ XJ @ cccmp)))))))).
thf(afiuncmp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : ((XX @ Xx3) = (ccuni @ XJ))) => (((cwcel @ XJ @ cctop) & (cwcel @ XA2 @ ccfn) & (cwral @ (^ [Xx3:$i] : (cwcel @ (cco @ XJ @ (XB2 @ Xx3) @ ccrest) @ cccmp)) @ (^ [Xx3:$i] : XA2))) => (cwcel @ (cco @ XJ @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccrest) @ cccmp)))))))).
thf(asscmp_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XK)) => (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XK @ cccmp) & (cwss @ XJ @ XK)) => (cwcel @ XJ @ cccmp))))))).
thf(ahauscmplem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XO:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((! [Xy1:$i] : (! [Xw:$i] : ((XO @ Xy1 @ Xw) = (ccrab @ (^ [Xy1:$i] : (cwrex @ (^ [Xw:$i] : ((cwcel @ XA2 @ (ccv @ Xw)) & (cwss @ (ccfv @ (ccv @ Xw) @ (ccfv @ XJ @ cccl)) @ (ccdif @ XX @ (ccv @ Xy1))))) @ (^ [Xw:$i] : XJ))) @ (^ [Xy1:$i] : XJ))))) => ((Xph => (cwcel @ XJ @ ccha)) => ((Xph => (cwss @ XS @ XX)) => ((Xph => (cwcel @ (cco @ XJ @ XS @ ccrest) @ cccmp)) => ((Xph => (cwcel @ XA2 @ (ccdif @ XX @ XS))) => (Xph => (cwrex @ (^ [Xz:$i] : ((cwcel @ XA2 @ (ccv @ Xz)) & (cwss @ (ccfv @ (ccv @ Xz) @ (ccfv @ XJ @ cccl)) @ (ccdif @ XX @ XS)))) @ (^ [Xz:$i] : XJ)))))))))))))))).
thf(ahauscmp_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ ccha) & (cwss @ XS @ XX) & (cwcel @ (cco @ XJ @ XS @ ccrest) @ cccmp)) => (cwcel @ XS @ (ccfv @ XJ @ cccld)))))))).
thf(acmpfi_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cctop) => ((cwcel @ XJ @ cccmp) <=> (cwral @ (^ [Xx3:$i] : ((~ (cwcel @ cc0 @ (ccfv @ (ccv @ Xx3) @ ccfi))) => ((ccint @ (ccv @ Xx3)) != cc0))) @ (^ [Xx3:$i] : (ccpw @ (ccfv @ XJ @ cccld)))))))).
thf(acmpfii_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ cccmp) & (cwss @ XX @ (ccfv @ XJ @ cccld)) & (~ (cwcel @ cc0 @ (ccfv @ XX @ ccfi)))) => ((ccint @ XX) != cc0))))).
thf(abwth_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cccmp) & (cwss @ XA2 @ XX) & (~ (cwcel @ XA2 @ ccfn))) => (cwrex @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ (ccfv @ XA2 @ (ccfv @ XJ @ cclp)))) @ (^ [Xx3:$i] : XX)))))))).
thf(ccconn_tp,type,(ccconn : ($i > $o))).
thf(adf_conn_ax,axiom,(ccconn = (ccrab @ (^ [Xj:$i] : ((ccin @ (ccv @ Xj) @ (ccfv @ (ccv @ Xj) @ cccld)) = (ccpr @ cc0 @ (ccuni @ (ccv @ Xj))))) @ (^ [Xj:$i] : cctop)))).
thf(aisconn_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ ccconn) <=> ((cwcel @ XJ @ cctop) & ((ccin @ XJ @ (ccfv @ XJ @ cccld)) = (ccpr @ cc0 @ XX)))))))).
thf(aisconn2_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ ccconn) <=> ((cwcel @ XJ @ cctop) & (cwss @ (ccin @ XJ @ (ccfv @ XJ @ cccld)) @ (ccpr @ cc0 @ XX)))))))).
thf(aconnclo_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((Xph => (cwcel @ XJ @ ccconn)) => ((Xph => (cwcel @ XA2 @ XJ)) => ((Xph => (XA2 != cc0)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XJ @ cccld))) => (Xph => (XA2 = XX)))))))))))).
thf(aconndisj_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((Xph => (cwcel @ XJ @ ccconn)) => ((Xph => (cwcel @ XA2 @ XJ)) => ((Xph => (XA2 != cc0)) => ((Xph => (cwcel @ XB2 @ XJ)) => ((Xph => (XB2 != cc0)) => ((Xph => ((ccin @ XA2 @ XB2) = cc0)) => (Xph => ((ccun @ XA2 @ XB2) != XX))))))))))))))).
thf(aconntop_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccconn) => (cwcel @ XJ @ cctop)))).
thf(aindisconn_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccpr @ cc0 @ XA2) @ ccconn))).
thf(adfconn2_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) => ((cwcel @ XJ @ ccconn) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((((ccv @ Xx3) != cc0) & ((ccv @ Xy1) != cc0) & ((ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) = cc0)) => ((ccun @ (ccv @ Xx3) @ (ccv @ Xy1)) != XX))) @ (^ [Xy1:$i] : XJ))) @ (^ [Xx3:$i] : XJ))))))).
thf(aconnsuba_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwss @ XA2 @ XX)) => ((cwcel @ (cco @ XJ @ XA2 @ ccrest) @ ccconn) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((((ccin @ (ccv @ Xx3) @ XA2) != cc0) & ((ccin @ (ccv @ Xy1) @ XA2) != cc0) & ((ccin @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2) = cc0)) => ((ccin @ (ccun @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2) != XA2))) @ (^ [Xy1:$i] : XJ))) @ (^ [Xx3:$i] : XJ)))))))).
thf(aconnsub_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwss @ XS @ XX)) => ((cwcel @ (cco @ XJ @ XS @ ccrest) @ ccconn) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((((ccin @ (ccv @ Xx3) @ XS) != cc0) & ((ccin @ (ccv @ Xy1) @ XS) != cc0) & (cwss @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccdif @ XX @ XS))) => (~ (cwss @ XS @ (ccun @ (ccv @ Xx3) @ (ccv @ Xy1)))))) @ (^ [Xy1:$i] : XJ))) @ (^ [Xx3:$i] : XJ)))))))).
thf(acnconn_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccuni @ XK)) => (((cwcel @ XJ @ ccconn) & (cwfo @ XX @ XY @ XF) & (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => (cwcel @ XK @ ccconn))))))))).
thf(anconnsubb_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((Xph => (cwss @ XA2 @ XX)) => ((Xph => (cwcel @ XU @ XJ)) => ((Xph => (cwcel @ XV @ XJ)) => ((Xph => ((ccin @ XU @ XA2) != cc0)) => ((Xph => ((ccin @ XV @ XA2) != cc0)) => ((Xph => ((ccin @ (ccin @ XU @ XV) @ XA2) = cc0)) => ((Xph => (cwss @ XA2 @ (ccun @ XU @ XV))) => (Xph => (~ (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ ccconn)))))))))))))))))).
thf(aconnsubclo_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((Xph => (cwss @ XA2 @ XX)) => ((Xph => (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ ccconn)) => ((Xph => (cwcel @ XB2 @ XJ)) => ((Xph => ((ccin @ XB2 @ XA2) != cc0)) => ((Xph => (cwcel @ XB2 @ (ccfv @ XJ @ cccld))) => (Xph => (cwss @ XA2 @ XB2)))))))))))))).
thf(aconnima_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((Xph => (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => ((Xph => (cwss @ XA2 @ XX)) => ((Xph => (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ ccconn)) => (Xph => (cwcel @ (cco @ XK @ (ccima @ XF @ XA2) @ ccrest) @ ccconn))))))))))))).
thf(aconncn_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((Xph => (cwcel @ XJ @ ccconn)) => ((Xph => (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => ((Xph => (cwcel @ XU @ XK)) => ((Xph => (cwcel @ XU @ (ccfv @ XK @ cccld))) => ((Xph => (cwcel @ XA2 @ XX)) => ((Xph => (cwcel @ (ccfv @ XA2 @ XF) @ XU)) => (Xph => (cwf @ XX @ XU @ XF))))))))))))))))).
thf(aiunconnlem_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XJ @ (ccfv @ XX @ cctopon)))) => ((! [Xk:$i] : (((Xph @ Xk) & (cwcel @ (ccv @ Xk) @ XA2)) => (cwss @ (XB2 @ Xk) @ XX))) => ((! [Xk:$i] : (((Xph @ Xk) & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ XP @ (XB2 @ Xk)))) => ((! [Xk:$i] : (((Xph @ Xk) & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (cco @ XJ @ (XB2 @ Xk) @ ccrest) @ ccconn))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XU @ XJ))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XV @ XJ))) => ((! [Xk:$i] : ((Xph @ Xk) => ((ccin @ XV @ (cciun @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk)))) != cc0))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwss @ (ccin @ XU @ XV) @ (ccdif @ XX @ (cciun @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))))))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwss @ (cciun @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccun @ XU @ XV)))) => (((? [X:$i] : ((^ [Xk:$i] : (Xph @ Xk)) @ X)) => (! [X:$i] : ((^ [Xk:$i] : (Xph @ Xk)) @ X))) => (! [Xk:$i] : ((Xph @ Xk) => (~ (cwcel @ XP @ XU))))))))))))))))))))))).
thf(aiunconn_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwss @ (XB2 @ Xk) @ XX))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ XP @ (XB2 @ Xk)))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (cco @ XJ @ (XB2 @ Xk) @ ccrest) @ ccconn))) => (Xph => (cwcel @ (cco @ XJ @ (cciun @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccrest) @ ccconn))))))))))))).
thf(aunconn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & ((cwss @ XA2 @ XX) & (cwss @ XB2 @ XX)) & ((ccin @ XA2 @ XB2) != cc0)) => (((cwcel @ (cco @ XJ @ XA2 @ ccrest) @ ccconn) & (cwcel @ (cco @ XJ @ XB2 @ ccrest) @ ccconn)) => (cwcel @ (cco @ XJ @ (ccun @ XA2 @ XB2) @ ccrest) @ ccconn)))))))).
thf(aclsconn_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwss @ XA2 @ XX) & (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ ccconn)) => (cwcel @ (cco @ XJ @ (ccfv @ XA2 @ (ccfv @ XJ @ cccl)) @ ccrest) @ ccconn)))))).
thf(aconncompid_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccuni @ (ccrab @ (^ [Xx3:$i] : ((cwcel @ XA2 @ (ccv @ Xx3)) & (cwcel @ (cco @ XJ @ (ccv @ Xx3) @ ccrest) @ ccconn))) @ (^ [Xx3:$i] : (ccpw @ XX)))))) => (! [Xx3:$i] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XA2 @ XX)) => (cwcel @ XA2 @ (XS @ Xx3)))))))))).
thf(aconncompconn_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccuni @ (ccrab @ (^ [Xx3:$i] : ((cwcel @ XA2 @ (ccv @ Xx3)) & (cwcel @ (cco @ XJ @ (ccv @ Xx3) @ ccrest) @ ccconn))) @ (^ [Xx3:$i] : (ccpw @ XX)))))) => (! [Xx3:$i] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XA2 @ XX)) => (cwcel @ (cco @ XJ @ (XS @ Xx3) @ ccrest) @ ccconn))))))))).
thf(aconncompss_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccuni @ (ccrab @ (^ [Xx3:$i] : ((cwcel @ XA2 @ (ccv @ Xx3)) & (cwcel @ (cco @ XJ @ (ccv @ Xx3) @ ccrest) @ ccconn))) @ (^ [Xx3:$i] : (ccpw @ XX)))))) => (! [Xx3:$i] : (((cwss @ (XT @ Xx3) @ XX) & (cwcel @ XA2 @ (XT @ Xx3)) & (cwcel @ (cco @ XJ @ (XT @ Xx3) @ ccrest) @ ccconn)) => (cwss @ (XT @ Xx3) @ (XS @ Xx3))))))))))).
thf(aconncompcld_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccuni @ (ccrab @ (^ [Xx3:$i] : ((cwcel @ XA2 @ (ccv @ Xx3)) & (cwcel @ (cco @ XJ @ (ccv @ Xx3) @ ccrest) @ ccconn))) @ (^ [Xx3:$i] : (ccpw @ XX)))))) => (! [Xx3:$i] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XA2 @ XX)) => (cwcel @ (XS @ Xx3) @ (ccfv @ XJ @ cccld)))))))))).
thf(aconncompclo_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccuni @ (ccrab @ (^ [Xx3:$i] : ((cwcel @ XA2 @ (ccv @ Xx3)) & (cwcel @ (cco @ XJ @ (ccv @ Xx3) @ ccrest) @ ccconn))) @ (^ [Xx3:$i] : (ccpw @ XX)))))) => (! [Xx3:$i] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ (XT @ Xx3) @ (ccin @ XJ @ (ccfv @ XJ @ cccld))) & (cwcel @ XA2 @ (XT @ Xx3))) => (cwss @ (XS @ Xx3) @ (XT @ Xx3))))))))))).
thf(at1connperf_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cct1) & (cwcel @ XJ @ ccconn) & (~ (cwbr @ XX @ cc1o @ ccen))) => (cwcel @ XJ @ ccperf)))))).
thf(cc1stc_tp,type,(cc1stc : ($i > $o))).
thf(cc2ndc_tp,type,(cc2ndc : ($i > $o))).
thf(adf_1stc_ax,axiom,(cc1stc = (ccrab @ (^ [Xj:$i] : (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ ccom @ ccdom) & (cwral @ (^ [Xz:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) => (cwcel @ (ccv @ Xx3) @ (ccuni @ (ccin @ (ccv @ Xy1) @ (ccpw @ (ccv @ Xz))))))) @ (^ [Xz:$i] : (ccv @ Xj))))) @ (^ [Xy1:$i] : (ccpw @ (ccv @ Xj))))) @ (^ [Xx3:$i] : (ccuni @ (ccv @ Xj))))) @ (^ [Xj:$i] : cctop)))).
thf(adf_2ndc_ax,axiom,(cc2ndc = (^ [Xj:$i] : (cwrex @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xx3) @ ccom @ ccdom) & ((ccfv @ (ccv @ Xx3) @ cctg) = (ccv @ Xj)))) @ (^ [Xx3:$i] : cctb))))).
thf(ais1stc_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : ((XX @ Xy1 @ Xz) = (ccuni @ XJ)))) => (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ XJ @ cc1stc) <=> ((cwcel @ XJ @ cctop) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ ccom @ ccdom) & (cwral @ (^ [Xz:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) => (cwcel @ (ccv @ Xx3) @ (ccuni @ (ccin @ (ccv @ Xy1) @ (ccpw @ (ccv @ Xz))))))) @ (^ [Xz:$i] : XJ)))) @ (^ [Xy1:$i] : (ccpw @ XJ)))) @ (^ [Xx3:$i] : (XX @ Xy1 @ Xz))))))))))).
thf(ais1stc2_thm,axiom,(! [XJ:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XX @ Xy1 @ Xz @ Xw) = (ccuni @ (XJ @ Xw)))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((cwcel @ (XJ @ Xw) @ cc1stc) <=> ((cwcel @ (XJ @ Xw) @ cctop) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ ccom @ ccdom) & (cwral @ (^ [Xz:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) => (cwrex @ (^ [Xw:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xw)) & (cwss @ (ccv @ Xw) @ (ccv @ Xz)))) @ (^ [Xw:$i] : (ccv @ Xy1))))) @ (^ [Xz:$i] : (XJ @ Xw))))) @ (^ [Xy1:$i] : (ccpw @ (XJ @ Xw))))) @ (^ [Xx3:$i] : (XX @ Xy1 @ Xz @ Xw)))))))))))).
thf(a_1stctop_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cc1stc) => (cwcel @ XJ @ cctop)))).
thf(a_1stcclb_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cc1stc) & (cwcel @ XA2 @ XX)) => (cwrex @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xx3) @ ccom @ ccdom) & (cwral @ (^ [Xy1:$i] : ((cwcel @ XA2 @ (ccv @ Xy1)) => (cwrex @ (^ [Xz:$i] : ((cwcel @ XA2 @ (ccv @ Xz)) & (cwss @ (ccv @ Xz) @ (ccv @ Xy1)))) @ (^ [Xz:$i] : (ccv @ Xx3))))) @ (^ [Xy1:$i] : XJ)))) @ (^ [Xx3:$i] : (ccpw @ XJ))))))))).
thf(a_1stcfb_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xf1:$i] : ((XX @ Xf1) = (ccuni @ XJ))) => (! [Xf1:$i] : (((cwcel @ XJ @ cc1stc) & (cwcel @ XA2 @ (XX @ Xf1))) => (? [Xf1:$i] : ((cwf @ ccn @ XJ @ (ccv @ Xf1)) & (cwral @ (^ [Xk:$i] : ((cwcel @ XA2 @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1))) & (cwss @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1))))) @ (^ [Xk:$i] : ccn)) & (cwral @ (^ [Xy1:$i] : ((cwcel @ XA2 @ (ccv @ Xy1)) => (cwrex @ (^ [Xk:$i] : (cwss @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1)) @ (ccv @ Xy1))) @ (^ [Xk:$i] : ccn)))) @ (^ [Xy1:$i] : XJ))))))))))).
thf(ais2ndc_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cc2ndc) <=> (cwrex @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xx3) @ ccom @ ccdom) & ((ccfv @ (ccv @ Xx3) @ cctg) = XJ))) @ (^ [Xx3:$i] : cctb))))).
thf(a_2ndctop_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cc2ndc) => (cwcel @ XJ @ cctop)))).
thf(a_2ndci_thm,axiom,(! [XB2:($i > $o)] : (((cwcel @ XB2 @ cctb) & (cwbr @ XB2 @ ccom @ ccdom)) => (cwcel @ (ccfv @ XB2 @ cctg) @ cc2ndc)))).
thf(a_2ndcsb_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cc2ndc) <=> (? [Xx3:$i] : ((cwbr @ (ccv @ Xx3) @ ccom @ ccdom) & ((ccfv @ (ccfv @ (ccv @ Xx3) @ ccfi) @ cctg) = XJ)))))).
thf(a_2ndcredom_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cc2ndc) => (cwbr @ XJ @ ccr @ ccdom)))).
thf(a_2ndc1stc_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cc2ndc) => (cwcel @ XJ @ cc1stc)))).
thf(a_1stcrestlem_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((cwbr @ XB2 @ ccom @ ccdom) => (cwbr @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))) @ ccom @ ccdom))))).
thf(a_1stcrest_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XJ @ cc1stc) & (cwcel @ XA2 @ XV)) => (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ cc1stc)))))).
thf(a_2ndcrest_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XJ @ cc2ndc) & (cwcel @ XA2 @ XV)) => (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ cc2ndc)))))).
thf(a_2ndcctbss_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XX @ Xw @ Xv @ Xu @ Xb @ Xc) = (ccuni @ XB2))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : ((XJ @ Xw @ Xv @ Xu) = (ccfv @ XB2 @ cctg))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XS @ Xw @ Xv @ Xu @ Xb @ Xc) = (ccopab @ (^ [Xu:$i] : (^ [Xv:$i] : ((cwcel @ (ccv @ Xu) @ (ccv @ Xc)) & (cwcel @ (ccv @ Xv) @ (ccv @ Xc)) & (cwrex @ (^ [Xw:$i] : ((cwss @ (ccv @ Xu) @ (ccv @ Xw)) & (cwss @ (ccv @ Xw) @ (ccv @ Xv)))) @ (^ [Xw:$i] : XB2)))))))))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (((cwcel @ XB2 @ cctb) & (cwcel @ (XJ @ Xw @ Xv @ Xu) @ cc2ndc)) => (cwrex @ (^ [Xb:$i] : ((cwbr @ (ccv @ Xb) @ ccom @ ccdom) & (cwss @ (ccv @ Xb) @ XB2) & ((XJ @ Xw @ Xv @ Xu) = (ccfv @ (ccv @ Xb) @ cctg)))) @ (^ [Xb:$i] : cctb)))))))))))))).
thf(a_2ndcdisj_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [Xy1:$i] : (((cwcel @ (XJ @ Xy1) @ cc2ndc) & (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (ccdif @ (XJ @ Xy1) @ (ccsn @ cc0)))) @ (^ [Xx3:$i] : XA2)) & (! [Xy1:$i] : (cwrmo @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3))) @ (^ [Xx3:$i] : XA2)))) => (cwbr @ XA2 @ ccom @ ccdom))))))).
thf(a_2ndcdisj2_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [Xy1:$i] : (((cwcel @ (XJ @ Xy1) @ cc2ndc) & (cwss @ XA2 @ (XJ @ Xy1)) & (! [Xy1:$i] : (cwrmo @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XA2)))) => (cwbr @ XA2 @ ccom @ ccdom)))))).
thf(a_2ndcomap_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : ((XY @ Xx3) = (ccuni @ XK))) => ((Xph => (cwcel @ XJ @ cc2ndc)) => ((Xph => (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => ((! [Xx3:$i] : (Xph => ((ccrn @ XF) = (XY @ Xx3)))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XJ)) => (cwcel @ (ccima @ XF @ (ccv @ Xx3)) @ XK))) => (Xph => (cwcel @ XK @ cc2ndc))))))))))))).
thf(a_2ndcsep_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ cc2ndc) => (cwrex @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xx3) @ ccom @ ccdom) & ((ccfv @ (ccv @ Xx3) @ (ccfv @ XJ @ cccl)) = XX))) @ (^ [Xx3:$i] : (ccpw @ XX)))))))).
thf(adis2ndc_thm,axiom,(! [XX:($i > $o)] : ((cwbr @ XX @ ccom @ ccdom) <=> (cwcel @ (ccpw @ XX) @ cc2ndc)))).
thf(a_1stcelcls_thm,axiom,(! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cc1stc) & (cwss @ XS @ XX)) => ((cwcel @ XP @ (ccfv @ XS @ (ccfv @ XJ @ cccl))) <=> (? [Xf1:$i] : ((cwf @ ccn @ XS @ (ccv @ Xf1)) & (cwbr @ (ccv @ Xf1) @ XP @ (ccfv @ XJ @ cclm)))))))))))).
thf(a_1stccnp_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwcel @ XJ @ cc1stc)) => ((Xph => (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((Xph => (cwcel @ XK @ (ccfv @ XY @ cctopon))) => ((Xph => (cwcel @ XP @ XX)) => (Xph => ((cwcel @ XF @ (ccfv @ XP @ (cco @ XJ @ XK @ cccnp))) <=> ((cwf @ XX @ XY @ XF) & (! [Xf1:$i] : (((cwf @ ccn @ XX @ (ccv @ Xf1)) & (cwbr @ (ccv @ Xf1) @ XP @ (ccfv @ XJ @ cclm))) => (cwbr @ (cccom @ XF @ (ccv @ Xf1)) @ (ccfv @ XP @ XF) @ (ccfv @ XK @ cclm))))))))))))))))))).
thf(a_1stccn_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwcel @ XJ @ cc1stc)) => ((Xph => (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((Xph => (cwcel @ XK @ (ccfv @ XY @ cctopon))) => ((Xph => (cwf @ XX @ XY @ XF)) => (Xph => ((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) <=> (! [Xf1:$i] : ((cwf @ ccn @ XX @ (ccv @ Xf1)) => (! [Xx3:$i] : ((cwbr @ (ccv @ Xf1) @ (ccv @ Xx3) @ (ccfv @ XJ @ cclm)) => (cwbr @ (cccom @ XF @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ XK @ cclm))))))))))))))))))).
thf(cclly_tp,type,(cclly : (($i > $o) > ($i > $o)))).
thf(ccnlly_tp,type,(ccnlly : (($i > $o) > ($i > $o)))).
thf(adf_lly_ax,axiom,(! [XA2:($i > $o)] : ((cclly @ XA2) = (ccrab @ (^ [Xj:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xu)) & (cwcel @ (cco @ (ccv @ Xj) @ (ccv @ Xu) @ ccrest) @ XA2))) @ (^ [Xu:$i] : (ccin @ (ccv @ Xj) @ (ccpw @ (ccv @ Xx3)))))) @ (^ [Xy1:$i] : (ccv @ Xx3)))) @ (^ [Xx3:$i] : (ccv @ Xj)))) @ (^ [Xj:$i] : cctop))))).
thf(adf_nlly_ax,axiom,(! [XA2:($i > $o)] : ((ccnlly @ XA2) = (ccrab @ (^ [Xj:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : (cwcel @ (cco @ (ccv @ Xj) @ (ccv @ Xu) @ ccrest) @ XA2)) @ (^ [Xu:$i] : (ccin @ (ccfv @ (ccsn @ (ccv @ Xy1)) @ (ccfv @ (ccv @ Xj) @ ccnei)) @ (ccpw @ (ccv @ Xx3)))))) @ (^ [Xy1:$i] : (ccv @ Xx3)))) @ (^ [Xx3:$i] : (ccv @ Xj)))) @ (^ [Xj:$i] : cctop))))).
thf(aislly_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (cclly @ XA2)) <=> ((cwcel @ XJ @ cctop) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xu)) & (cwcel @ (cco @ XJ @ (ccv @ Xu) @ ccrest) @ XA2))) @ (^ [Xu:$i] : (ccin @ XJ @ (ccpw @ (ccv @ Xx3)))))) @ (^ [Xy1:$i] : (ccv @ Xx3)))) @ (^ [Xx3:$i] : XJ))))))).
thf(aisnlly_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (ccnlly @ XA2)) <=> ((cwcel @ XJ @ cctop) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : (cwcel @ (cco @ XJ @ (ccv @ Xu) @ ccrest) @ XA2)) @ (^ [Xu:$i] : (ccin @ (ccfv @ (ccsn @ (ccv @ Xy1)) @ (ccfv @ XJ @ ccnei)) @ (ccpw @ (ccv @ Xx3)))))) @ (^ [Xy1:$i] : (ccv @ Xx3)))) @ (^ [Xx3:$i] : XJ))))))).
thf(allyeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cclly @ XA2) = (cclly @ XB2)))))).
thf(anllyeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccnlly @ XA2) = (ccnlly @ XB2)))))).
thf(allytop_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (cclly @ XA2)) => (cwcel @ XJ @ cctop))))).
thf(anllytop_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (ccnlly @ XA2)) => (cwcel @ XJ @ cctop))))).
thf(allyi_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ (cclly @ XA2)) & (cwcel @ XU @ XJ) & (cwcel @ XP @ XU)) => (cwrex @ (^ [Xu:$i] : ((cwss @ (ccv @ Xu) @ XU) & (cwcel @ XP @ (ccv @ Xu)) & (cwcel @ (cco @ XJ @ (ccv @ Xu) @ ccrest) @ XA2))) @ (^ [Xu:$i] : XJ)))))))).
thf(anllyi_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ (ccnlly @ XA2)) & (cwcel @ XU @ XJ) & (cwcel @ XP @ XU)) => (cwrex @ (^ [Xu:$i] : ((cwss @ (ccv @ Xu) @ XU) & (cwcel @ (cco @ XJ @ (ccv @ Xu) @ ccrest) @ XA2))) @ (^ [Xu:$i] : (ccfv @ (ccsn @ XP) @ (ccfv @ XJ @ ccnei)))))))))).
thf(anlly2i_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ (ccnlly @ XA2)) & (cwcel @ XU @ XJ) & (cwcel @ XP @ XU)) => (cwrex @ (^ [Xs1:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ XP @ (ccv @ Xu)) & (cwss @ (ccv @ Xu) @ (ccv @ Xs1)) & (cwcel @ (cco @ XJ @ (ccv @ Xs1) @ ccrest) @ XA2))) @ (^ [Xu:$i] : XJ))) @ (^ [Xs1:$i] : (ccpw @ XU))))))))).
thf(allynlly_thm,conjecture,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (cclly @ XA2)) => (cwcel @ XJ @ (ccnlly @ XA2)))))).
