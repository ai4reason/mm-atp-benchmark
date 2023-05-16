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
thf(aregtop_thm,conjecture,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccreg) => (cwcel @ XJ @ cctop)))).
