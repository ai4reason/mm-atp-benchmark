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
include('Axioms/mmaxv3_108').
include('Axioms/mmaxv3_109').
include('Axioms/mmaxv3_110').
include('Axioms/mmaxv3_111').
thf(asubmtmd_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (cco @ XG @ XS @ ccress)) => (((cwcel @ XG @ cctmd) & (cwcel @ XS @ (ccfv @ XG @ ccsubmnd))) => (cwcel @ XH @ cctmd))))))).
thf(asubgtgp_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (cco @ XG @ XS @ ccress)) => (((cwcel @ XG @ cctgp) & (cwcel @ XS @ (ccfv @ XG @ ccsubg))) => (cwcel @ XH @ cctgp))))))).
thf(asubgntr_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => (((cwcel @ XG @ cctgp) & (cwcel @ XS @ (ccfv @ XG @ ccsubg)) & (cwcel @ XA2 @ (ccfv @ XS @ (ccfv @ XJ @ ccnt)))) => (cwcel @ XS @ XJ)))))))).
thf(aopnsubg_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => (((cwcel @ XG @ cctgp) & (cwcel @ XS @ (ccfv @ XG @ ccsubg)) & (cwcel @ XS @ XJ)) => (cwcel @ XS @ (ccfv @ XJ @ cccld)))))))).
thf(aclssubg_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => (((cwcel @ XG @ cctgp) & (cwcel @ XS @ (ccfv @ XG @ ccsubg))) => (cwcel @ (ccfv @ XS @ (ccfv @ XJ @ cccl)) @ (ccfv @ XG @ ccsubg)))))))).
thf(aclsnsg_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => (((cwcel @ XG @ cctgp) & (cwcel @ XS @ (ccfv @ XG @ ccnsg))) => (cwcel @ (ccfv @ XS @ (ccfv @ XJ @ cccl)) @ (ccfv @ XG @ ccnsg)))))))).
thf(acldsubg_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((XR = (cco @ XG @ XS @ ccqg)) => ((XX = (ccfv @ XG @ ccbs)) => (((cwcel @ XG @ cctgp) & (cwcel @ XS @ (ccfv @ XG @ ccsubg)) & (cwcel @ (ccqs @ XX @ XR) @ ccfn)) => ((cwcel @ XS @ (ccfv @ XJ @ cccld)) <=> (cwcel @ XS @ XJ)))))))))))).
thf(atgpconncompeqg_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_sm:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XJ = (ccfv @ XG @ cctopn)) => ((! [Xx3:$i] : ((XS @ Xx3) = (ccuni @ (ccrab @ (^ [Xx3:$i] : ((cwcel @ Xc_0 @ (ccv @ Xx3)) & (cwcel @ (cco @ XJ @ (ccv @ Xx3) @ ccrest) @ ccconn))) @ (^ [Xx3:$i] : (ccpw @ XX)))))) => ((! [Xx3:$i] : ((Xc_sm @ Xx3) = (cco @ XG @ (XS @ Xx3) @ ccqg))) => (! [Xx3:$i] : (((cwcel @ XG @ cctgp) & (cwcel @ XA2 @ XX)) => ((ccec @ XA2 @ (Xc_sm @ Xx3)) = (ccuni @ (ccrab @ (^ [Xx3:$i] : ((cwcel @ XA2 @ (ccv @ Xx3)) & (cwcel @ (cco @ XJ @ (ccv @ Xx3) @ ccrest) @ ccconn))) @ (^ [Xx3:$i] : (ccpw @ XX)))))))))))))))))))).
thf(atgpconncomp_thm,axiom,(! [XS:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XJ = (ccfv @ XG @ cctopn)) => ((! [Xx3:$i] : ((XS @ Xx3) = (ccuni @ (ccrab @ (^ [Xx3:$i] : ((cwcel @ Xc_0 @ (ccv @ Xx3)) & (cwcel @ (cco @ XJ @ (ccv @ Xx3) @ ccrest) @ ccconn))) @ (^ [Xx3:$i] : (ccpw @ XX)))))) => (! [Xx3:$i] : ((cwcel @ XG @ cctgp) => (cwcel @ (XS @ Xx3) @ (ccfv @ XG @ ccnsg)))))))))))))).
thf(atgpconncompss_thm,axiom,(! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XJ = (ccfv @ XG @ cctopn)) => ((! [Xx3:$i] : ((XS @ Xx3) = (ccuni @ (ccrab @ (^ [Xx3:$i] : ((cwcel @ Xc_0 @ (ccv @ Xx3)) & (cwcel @ (cco @ XJ @ (ccv @ Xx3) @ ccrest) @ ccconn))) @ (^ [Xx3:$i] : (ccpw @ XX)))))) => (! [Xx3:$i] : (((cwcel @ XG @ cctgp) & (cwcel @ (XT @ Xx3) @ (ccfv @ XG @ ccsubg)) & (cwcel @ (XT @ Xx3) @ XJ)) => (cwss @ (XS @ Xx3) @ (XT @ Xx3))))))))))))))).
thf(aghmcnp_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((XJ = (ccfv @ XG @ cctopn)) => ((XK = (ccfv @ XH @ cctopn)) => (((cwcel @ XG @ cctmd) & (cwcel @ XH @ cctmd) & (cwcel @ XF @ (cco @ XG @ XH @ ccghm))) => ((cwcel @ XF @ (ccfv @ XA2 @ (cco @ XJ @ XK @ cccnp))) <=> ((cwcel @ XA2 @ XX) & (cwcel @ XF @ (cco @ XJ @ XK @ cccn)))))))))))))))).
thf(asnclseqg_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((XJ = (ccfv @ XG @ cctopn)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xc_sm = (cco @ XG @ XS @ ccqg)) => ((XS = (ccfv @ (ccsn @ Xc_0) @ (ccfv @ XJ @ cccl))) => (((cwcel @ XG @ cctgp) & (cwcel @ XA2 @ XX)) => ((ccec @ XA2 @ Xc_sm) = (ccfv @ (ccsn @ XA2) @ (ccfv @ XJ @ cccl))))))))))))))))).
thf(atgphaus_thm,axiom,(! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XJ = (ccfv @ XG @ cctopn)) => ((cwcel @ XG @ cctgp) => ((cwcel @ XJ @ ccha) <=> (cwcel @ (ccsn @ Xc_0) @ (ccfv @ XJ @ cccld)))))))))).
thf(atgpt1_thm,axiom,(! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((cwcel @ XG @ cctgp) => ((cwcel @ XJ @ ccha) <=> (cwcel @ XJ @ cct1))))))).
thf(atgpt0_thm,axiom,(! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((cwcel @ XG @ cctgp) => ((cwcel @ XJ @ ccha) <=> (cwcel @ XJ @ cct0))))))).
thf(aqustgpopn_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XH = (cco @ XG @ (cco @ XG @ XY @ ccqg) @ ccqus)) => ((XX = (ccfv @ XG @ ccbs)) => ((XJ = (ccfv @ XG @ cctopn)) => ((XK = (ccfv @ XH @ cctopn)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ (cco @ XG @ XY @ ccqg)))))) => (! [Xx3:$i] : (((cwcel @ XG @ cctgp) & (cwcel @ XY @ (ccfv @ XG @ ccnsg)) & (cwcel @ XS @ XJ)) => (cwcel @ (ccima @ (XF @ Xx3) @ XS) @ XK))))))))))))))))).
thf(aqustgplem_thm,axiom,(! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_mi:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XH = (cco @ XG @ (cco @ XG @ XY @ ccqg) @ ccqus)) => ((XX = (ccfv @ XG @ ccbs)) => ((XJ = (ccfv @ XG @ cctopn)) => ((XK = (ccfv @ XH @ cctopn)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ (cco @ XG @ XY @ ccqg)))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xc_mi @ Xx3 @ Xz @ Xw) = (ccmpt2 @ (^ [Xz:$i] : (^ [Xw:$i] : XX)) @ (^ [Xz:$i] : (^ [Xw:$i] : XX)) @ (^ [Xz:$i] : (^ [Xw:$i] : (ccec @ (cco @ (ccv @ Xz) @ (ccv @ Xw) @ (ccfv @ XG @ ccsg)) @ (cco @ XG @ XY @ ccqg))))))))) => (((cwcel @ XG @ cctgp) & (cwcel @ XY @ (ccfv @ XG @ ccnsg))) => (cwcel @ XH @ cctgp))))))))))))))))).
thf(aqustgp_thm,axiom,(! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XY:($i > $o)] : ((XH = (cco @ XG @ (cco @ XG @ XY @ ccqg) @ ccqus)) => (((cwcel @ XG @ cctgp) & (cwcel @ XY @ (ccfv @ XG @ ccnsg))) => (cwcel @ XH @ cctgp))))))).
thf(aqustgphaus_thm,axiom,(! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XY:($i > $o)] : ((XH = (cco @ XG @ (cco @ XG @ XY @ ccqg) @ ccqus)) => ((XJ = (ccfv @ XG @ cctopn)) => ((XK = (ccfv @ XH @ cctopn)) => (((cwcel @ XG @ cctgp) & (cwcel @ XY @ (ccfv @ XG @ ccnsg)) & (cwcel @ XY @ (ccfv @ XJ @ cccld))) => (cwcel @ XK @ ccha))))))))))).
thf(aprdstmdd_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (cco @ XS @ XR @ ccprds)) => ((Xph => (cwcel @ XI @ XW)) => ((Xph => (cwcel @ XS @ XV)) => ((Xph => (cwf @ XI @ cctmd @ XR)) => (Xph => (cwcel @ XY @ cctmd)))))))))))))).
thf(aprdstgpd_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (cco @ XS @ XR @ ccprds)) => ((Xph => (cwcel @ XI @ XW)) => ((Xph => (cwcel @ XS @ XV)) => ((Xph => (cwf @ XI @ cctgp @ XR)) => (Xph => (cwcel @ XY @ cctgp)))))))))))))).
thf(cctsu_tp,type,(cctsu : ($i > $o))).
thf(adf_tsms_ax,axiom,(cctsu = (ccmpt2 @ (^ [Xw:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xw:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xw:$i] : (^ [Xf1:$i] : (ccsb @ (ccin @ (ccpw @ (ccdm @ (ccv @ Xf1))) @ ccfn) @ (^ [Xs1:$i] : (ccfv @ (ccmpt @ (^ [Xy1:$i] : (ccv @ Xs1)) @ (^ [Xy1:$i] : (cco @ (ccv @ Xw) @ (ccres @ (ccv @ Xf1) @ (ccv @ Xy1)) @ ccgsu))) @ (cco @ (ccfv @ (ccv @ Xw) @ cctopn) @ (cco @ (ccv @ Xs1) @ (ccrn @ (ccmpt @ (^ [Xz:$i] : (ccv @ Xs1)) @ (^ [Xz:$i] : (ccrab @ (^ [Xy1:$i] : (cwss @ (ccv @ Xz) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : (ccv @ Xs1)))))) @ ccfg) @ ccflf))))))))).
thf(atsmsfbas_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (XS = (ccin @ (ccpw @ (XA2 @ Xy1)) @ ccfn))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XF @ Xy1 @ Xz) = (ccmpt @ (^ [Xz:$i] : XS) @ (^ [Xz:$i] : (ccrab @ (^ [Xy1:$i] : (cwss @ (ccv @ Xz) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XS))))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XL @ Xy1 @ Xz) = (ccrn @ (XF @ Xy1 @ Xz))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwcel @ (XA2 @ Xy1) @ (XW @ Xy1 @ Xz))))) => (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwcel @ (XL @ Xy1 @ Xz) @ (ccfv @ XS @ ccfbas)))))))))))))))).
thf(atsmslem1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XS = (ccin @ (ccpw @ XA2) @ ccfn)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XA2 @ XW)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XX @ XS)) => (cwcel @ (cco @ XG @ (ccres @ XF @ XX) @ ccgsu) @ XB2)))))))))))))))).
thf(atsmsval2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : ((XB2 @ Xy1 @ Xz) = (ccfv @ XG @ ccbs)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XJ @ Xy1 @ Xz) = (ccfv @ XG @ cctopn)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XS @ Xz) = (ccin @ (ccpw @ (XA2 @ Xy1 @ Xz)) @ ccfn)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XL @ Xy1 @ Xz) = (ccrn @ (ccmpt @ (^ [Xz:$i] : (XS @ Xz)) @ (^ [Xz:$i] : (ccrab @ (^ [Xy1:$i] : (cwss @ (ccv @ Xz) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : (XS @ Xz))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ XG @ (XV @ Xy1 @ Xz))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ XF @ (XW @ Xy1 @ Xz))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => ((ccdm @ XF) = (XA2 @ Xy1 @ Xz))))) => (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((cco @ XG @ XF @ cctsu) = (ccfv @ (ccmpt @ (^ [Xy1:$i] : (XS @ Xz)) @ (^ [Xy1:$i] : (cco @ XG @ (ccres @ XF @ (ccv @ Xy1)) @ ccgsu))) @ (cco @ (XJ @ Xy1 @ Xz) @ (cco @ (XS @ Xz) @ (XL @ Xy1 @ Xz) @ ccfg) @ ccflf)))))))))))))))))))))))).
thf(atsmsval_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : ((XB2 @ Xy1 @ Xz) = (ccfv @ XG @ ccbs)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XJ @ Xy1 @ Xz) = (ccfv @ XG @ cctopn)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XS @ Xz) = (ccin @ (ccpw @ (XA2 @ Xy1 @ Xz)) @ ccfn)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XL @ Xy1 @ Xz) = (ccrn @ (ccmpt @ (^ [Xz:$i] : (XS @ Xz)) @ (^ [Xz:$i] : (ccrab @ (^ [Xy1:$i] : (cwss @ (ccv @ Xz) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : (XS @ Xz))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ XG @ (XV @ Xy1 @ Xz))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XA2 @ Xy1 @ Xz) @ (XW @ Xy1 @ Xz))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwf @ (XA2 @ Xy1 @ Xz) @ (XB2 @ Xy1 @ Xz) @ XF)))) => (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((cco @ XG @ XF @ cctsu) = (ccfv @ (ccmpt @ (^ [Xy1:$i] : (XS @ Xz)) @ (^ [Xy1:$i] : (cco @ XG @ (ccres @ XF @ (ccv @ Xy1)) @ ccgsu))) @ (cco @ (XJ @ Xy1 @ Xz) @ (cco @ (XS @ Xz) @ (XL @ Xy1 @ Xz) @ ccfg) @ ccflf)))))))))))))))))))))))).
thf(atsmspropd_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XF @ XV)) => ((Xph => (cwcel @ XG @ XW)) => ((Xph => (cwcel @ XH @ XX)) => ((Xph => ((ccfv @ XG @ ccbs) = (ccfv @ XH @ ccbs))) => ((Xph => ((ccfv @ XG @ ccplusg) = (ccfv @ XH @ ccplusg))) => ((Xph => ((ccfv @ XG @ cctopn) = (ccfv @ XH @ cctopn))) => (Xph => ((cco @ XG @ XF @ cctsu) = (cco @ XH @ XF @ cctsu))))))))))))))))).
thf(aeltsms_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xz:$i] : ((XB2 @ Xz) = (ccfv @ XG @ ccbs))) => ((! [Xy1:$i] : ((XJ @ Xy1) = (ccfv @ XG @ cctopn))) => ((! [Xy1:$i] : (! [Xu:$i] : (XS = (ccin @ (ccpw @ (XA2 @ Xy1 @ Xu)) @ ccfn)))) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctps)) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xu:$i] : (Xph => (cwcel @ (XA2 @ Xy1 @ Xu) @ (XV @ Xy1 @ Xz @ Xu)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xu:$i] : (Xph => (cwf @ (XA2 @ Xy1 @ Xu) @ (XB2 @ Xz) @ XF))))) => (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((cwcel @ (XC @ Xy1 @ Xz) @ (cco @ XG @ XF @ cctsu)) <=> ((cwcel @ (XC @ Xy1 @ Xz) @ (XB2 @ Xz)) & (cwral @ (^ [Xu:$i] : ((cwcel @ (XC @ Xy1 @ Xz) @ (ccv @ Xu)) => (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xy1:$i] : ((cwss @ (ccv @ Xz) @ (ccv @ Xy1)) => (cwcel @ (cco @ XG @ (ccres @ XF @ (ccv @ Xy1)) @ ccgsu) @ (ccv @ Xu)))) @ (^ [Xy1:$i] : XS))) @ (^ [Xz:$i] : XS)))) @ (^ [Xu:$i] : (XJ @ Xy1))))))))))))))))))))))))).
thf(atsmsi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xz:$i] : ((XB2 @ Xz) = (ccfv @ XG @ ccbs))) => ((! [Xy1:$i] : ((XJ @ Xy1) = (ccfv @ XG @ cctopn))) => ((! [Xy1:$i] : (XS = (ccin @ (ccpw @ (XA2 @ Xy1)) @ ccfn))) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctps)) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XA2 @ Xy1) @ (XV @ Xy1 @ Xz))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwf @ (XA2 @ Xy1) @ (XB2 @ Xz) @ XF)))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XC @ Xy1 @ Xz) @ (cco @ XG @ XF @ cctsu))))) => ((! [Xy1:$i] : (Xph => (cwcel @ XU @ (XJ @ Xy1)))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XC @ Xy1 @ Xz) @ XU)))) => (Xph => (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xy1:$i] : ((cwss @ (ccv @ Xz) @ (ccv @ Xy1)) => (cwcel @ (cco @ XG @ (ccres @ XF @ (ccv @ Xy1)) @ ccgsu) @ XU))) @ (^ [Xy1:$i] : XS))) @ (^ [Xz:$i] : XS)))))))))))))))))))))))).
thf(atsmscl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctps)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => (Xph => (cwss @ (cco @ XG @ XF @ cctsu) @ XB2)))))))))))))).
thf(ahaustsms_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > ($i > $o))] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctps)) => ((! [Xx3:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xx3)))) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((XJ = (ccfv @ XG @ cctopn)) => ((Xph => (cwcel @ XJ @ ccha)) => (Xph => (cwmo @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ (cco @ XG @ XF @ cctsu)))))))))))))))))))).
thf(ahaustsms2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctps)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((XJ = (ccfv @ XG @ cctopn)) => ((Xph => (cwcel @ XJ @ ccha)) => (Xph => ((cwcel @ XX @ (cco @ XG @ XF @ cctsu)) => ((cco @ XG @ XF @ cctsu) = (ccsn @ XX)))))))))))))))))))).
thf(atsmscls_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XJ = (ccfv @ XG @ cctopn)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctps)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XX @ (cco @ XG @ XF @ cctsu))) => (Xph => (cwss @ (ccfv @ (ccsn @ XX) @ (ccfv @ XJ @ cccl)) @ (cco @ XG @ XF @ cctsu))))))))))))))))))).
thf(atsmsgsum_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctps)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwbr @ XF @ Xc_0 @ ccfsupp)) => ((XJ = (ccfv @ XG @ cctopn)) => (Xph => ((cco @ XG @ XF @ cctsu) = (ccfv @ (ccsn @ (cco @ XG @ XF @ ccgsu)) @ (ccfv @ XJ @ cccl))))))))))))))))))))).
thf(atsmsid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctps)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwbr @ XF @ Xc_0 @ ccfsupp)) => (Xph => (cwcel @ (cco @ XG @ XF @ ccgsu) @ (cco @ XG @ XF @ cctsu)))))))))))))))))).
thf(ahaustsmsid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctps)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwbr @ XF @ Xc_0 @ ccfsupp)) => ((XJ = (ccfv @ XG @ cctopn)) => ((Xph => (cwcel @ XJ @ ccha)) => (Xph => ((cco @ XG @ XF @ cctsu) = (ccsn @ (cco @ XG @ XF @ ccgsu)))))))))))))))))))))).
thf(atsms0_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctps)) => ((Xph => (cwcel @ XA2 @ XV)) => (Xph => (cwcel @ Xc_0 @ (cco @ XG @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : Xc_0)) @ cctsu))))))))))))).
thf(atsmssubm_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctps)) => ((Xph => (cwcel @ XS @ (ccfv @ XG @ ccsubmnd))) => ((Xph => (cwf @ XA2 @ XS @ XF)) => ((XH = (cco @ XG @ XS @ ccress)) => (Xph => ((cco @ XH @ XF @ cctsu) = (ccin @ (cco @ XG @ XF @ cctsu) @ XS))))))))))))))))).
thf(atsmsres_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctps)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwss @ (cco @ XF @ Xc_0 @ ccsupp) @ XW)) => (Xph => ((cco @ XG @ (ccres @ XF @ XW) @ cctsu) = (cco @ XG @ XF @ cctsu))))))))))))))))))).
thf(atsmsf1o_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctps)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwf1o @ XC @ XA2 @ XH)) => (Xph => ((cco @ XG @ XF @ cctsu) = (cco @ XG @ (cccom @ XF @ XH) @ cctsu)))))))))))))))))).
thf(atsmsmhm_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XJ = (ccfv @ XG @ cctopn)) => ((XK = (ccfv @ XH @ cctopn)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctps)) => ((Xph => (cwcel @ XH @ cccmn)) => ((Xph => (cwcel @ XH @ cctps)) => ((Xph => (cwcel @ XC @ (cco @ XG @ XH @ ccmhm))) => ((Xph => (cwcel @ XC @ (cco @ XJ @ XK @ cccn))) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XX @ (cco @ XG @ XF @ cctsu))) => (Xph => (cwcel @ (ccfv @ XX @ XC) @ (cco @ XH @ (cccom @ XC @ XF) @ cctsu))))))))))))))))))))))))))).
thf(atsmsadd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctmd)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwf @ XA2 @ XB2 @ XH)) => ((Xph => (cwcel @ XX @ (cco @ XG @ XF @ cctsu))) => ((Xph => (cwcel @ XY @ (cco @ XG @ XH @ cctsu))) => (Xph => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ (cco @ XG @ (cco @ XF @ XH @ (ccof @ Xc_pl)) @ cctsu))))))))))))))))))))))).
thf(atsmsinv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XI = (ccfv @ XG @ ccminusg)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctgp)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XX @ (cco @ XG @ XF @ cctsu))) => (Xph => (cwcel @ (ccfv @ XX @ XI) @ (cco @ XG @ (cccom @ XI @ XF) @ cctsu))))))))))))))))))).
thf(atsmssub_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctgp)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwf @ XA2 @ XB2 @ XH)) => ((Xph => (cwcel @ XX @ (cco @ XG @ XF @ cctsu))) => ((Xph => (cwcel @ XY @ (cco @ XG @ XH @ cctsu))) => (Xph => (cwcel @ (cco @ XX @ XY @ Xc_mi) @ (cco @ XG @ (cco @ XF @ XH @ (ccof @ Xc_mi)) @ cctsu))))))))))))))))))))))).
thf(atgptsmscls_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XJ = (ccfv @ XG @ cctopn)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctgp)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XX @ (cco @ XG @ XF @ cctsu))) => (Xph => ((cco @ XG @ XF @ cctsu) = (ccfv @ (ccsn @ XX) @ (ccfv @ XJ @ cccl)))))))))))))))))))).
thf(atgptsmscld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XJ = (ccfv @ XG @ cctopn)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctgp)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => (Xph => (cwcel @ (cco @ XG @ XF @ cctsu) @ (ccfv @ XJ @ cccld))))))))))))))))).
thf(atsmssplit_thm,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctmd)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XX @ (cco @ XG @ (ccres @ XF @ XC) @ cctsu))) => ((Xph => (cwcel @ XY @ (cco @ XG @ (ccres @ XF @ XD) @ cctsu))) => ((Xph => ((ccin @ XC @ XD) = cc0)) => ((Xph => (XA2 = (ccun @ XC @ XD))) => (Xph => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ (cco @ XG @ XF @ cctsu))))))))))))))))))))))))).
