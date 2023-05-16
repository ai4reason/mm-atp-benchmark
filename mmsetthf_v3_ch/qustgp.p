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
thf(aqustgp_thm,conjecture,(! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XY:($i > $o)] : ((XH = (cco @ XG @ (cco @ XG @ XY @ ccqg) @ ccqus)) => (((cwcel @ XG @ cctgp) & (cwcel @ XY @ (ccfv @ XG @ ccnsg))) => (cwcel @ XH @ cctgp))))))).
