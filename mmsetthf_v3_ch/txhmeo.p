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
thf(aqtopid_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwfn @ XF @ XX)) => (cwcel @ XF @ (cco @ XJ @ (cco @ XJ @ XF @ ccqtop) @ cccn))))))).
thf(aidqtop_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) => ((cco @ XJ @ (ccres @ ccid @ XX) @ ccqtop) = XJ))))).
thf(aqtopcmplem_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ XA2) => (cwcel @ XJ @ cctop)) => ((((cwcel @ XJ @ XA2) & (cwfo @ XX @ (ccuni @ (cco @ XJ @ XF @ ccqtop)) @ XF) & (cwcel @ XF @ (cco @ XJ @ (cco @ XJ @ XF @ ccqtop) @ cccn))) => (cwcel @ (cco @ XJ @ XF @ ccqtop) @ XA2)) => (((cwcel @ XJ @ XA2) & (cwfn @ XF @ XX)) => (cwcel @ (cco @ XJ @ XF @ ccqtop) @ XA2)))))))))).
thf(aqtopcmp_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cccmp) & (cwfn @ XF @ XX)) => (cwcel @ (cco @ XJ @ XF @ ccqtop) @ cccmp))))))).
thf(aqtopconn_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ ccconn) & (cwfn @ XF @ XX)) => (cwcel @ (cco @ XJ @ XF @ ccqtop) @ ccconn))))))).
thf(aqtopkgen_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ (ccrn @ cckgen)) & (cwfn @ XF @ XX)) => (cwcel @ (cco @ XJ @ XF @ ccqtop) @ (ccrn @ cckgen)))))))).
thf(abasqtop_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctb) & (cwf1o @ XX @ XY @ XF)) => (cwcel @ (cco @ XJ @ XF @ ccqtop) @ cctb)))))))).
thf(atgqtop_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctb) & (cwf1o @ XX @ XY @ XF)) => ((cco @ (ccfv @ XJ @ cctg) @ XF @ ccqtop) = (ccfv @ (cco @ XJ @ XF @ ccqtop) @ cctg))))))))).
thf(aqtopcld_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwfo @ XX @ XY @ XF)) => ((cwcel @ XA2 @ (ccfv @ (cco @ XJ @ XF @ ccqtop) @ cccld)) <=> ((cwss @ XA2 @ XY) & (cwcel @ (ccima @ (cccnv @ XF) @ XA2) @ (ccfv @ XJ @ cccld))))))))))).
thf(aqtopcn_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XK @ (ccfv @ XZ @ cctopon))) & ((cwfo @ XX @ XY @ XF) & (cwf @ XY @ XZ @ XG))) => ((cwcel @ XG @ (cco @ (cco @ XJ @ XF @ ccqtop) @ XK @ cccn)) <=> (cwcel @ (cccom @ XG @ XF) @ (cco @ XJ @ XK @ cccn)))))))))))).
thf(aqtopss_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) & (cwcel @ XK @ (ccfv @ XY @ cctopon)) & ((ccrn @ XF) = XY)) => (cwss @ XK @ (cco @ XJ @ XF @ ccqtop)))))))).
thf(aqtopeu_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xf1:$i] : (Xph => (cwcel @ (XJ @ Xy1) @ (ccfv @ (XX @ Xf1) @ cctopon))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (Xph => (cwfo @ (XX @ Xf1) @ (XY @ Xy1) @ XF)))) => ((! [Xy1:$i] : (Xph => (cwcel @ XG @ (cco @ (XJ @ Xy1) @ (XK @ Xy1) @ cccn)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XX @ Xf1)) & (cwcel @ (ccv @ Xy1) @ (XX @ Xf1)) & ((ccfv @ (ccv @ Xx3) @ XF) = (ccfv @ (ccv @ Xy1) @ XF)))) => ((ccfv @ (ccv @ Xx3) @ XG) = (ccfv @ (ccv @ Xy1) @ XG)))))) => (! [Xy1:$i] : (Xph => (cwreu @ (^ [Xf1:$i] : (XG = (cccom @ (ccv @ Xf1) @ XF))) @ (^ [Xf1:$i] : (cco @ (cco @ (XJ @ Xy1) @ XF @ ccqtop) @ (XK @ Xy1) @ cccn))))))))))))))))).
thf(aqtoprest_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((Xph => (cwfo @ XX @ XY @ XF)) => ((Xph => (cwss @ XU @ XY)) => ((Xph => (XA2 = (ccima @ (cccnv @ XF) @ XU))) => ((Xph => ((cwcel @ XA2 @ XJ) | (cwcel @ XA2 @ (ccfv @ XJ @ cccld)))) => (Xph => ((cco @ (cco @ XJ @ XF @ ccqtop) @ XU @ ccrest) = (cco @ (cco @ XJ @ XA2 @ ccrest) @ (ccres @ XF @ XA2) @ ccqtop)))))))))))))))).
thf(aqtopomap_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwcel @ XK @ (ccfv @ XY @ cctopon))) => ((Xph => (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => ((Xph => ((ccrn @ XF) = XY)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XJ)) => (cwcel @ (ccima @ XF @ (ccv @ Xx3)) @ XK))) => (Xph => (XK = (cco @ XJ @ XF @ ccqtop))))))))))))).
thf(aqtopcmap_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwcel @ XK @ (ccfv @ XY @ cctopon))) => ((Xph => (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => ((Xph => ((ccrn @ XF) = XY)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (ccfv @ XJ @ cccld))) => (cwcel @ (ccima @ XF @ (ccv @ Xx3)) @ (ccfv @ XK @ cccld)))) => (Xph => (XK = (cco @ XJ @ XF @ ccqtop))))))))))))).
thf(aimastopn_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xph => (XU = (cco @ XF @ XR @ ccimas))) => ((Xph => (XV = (ccfv @ XR @ ccbs))) => ((Xph => (cwfo @ XV @ XB2 @ XF)) => ((Xph => (cwcel @ XR @ XW)) => ((XJ = (ccfv @ XR @ cctopn)) => ((XO = (ccfv @ XU @ cctopn)) => (Xph => (XO = (cco @ XJ @ XF @ ccqtop))))))))))))))))))).
thf(aimastps_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (XU = (cco @ XF @ XR @ ccimas))) => ((Xph => (XV = (ccfv @ XR @ ccbs))) => ((Xph => (cwfo @ XV @ XB2 @ XF)) => ((Xph => (cwcel @ XR @ cctps)) => (Xph => (cwcel @ XU @ cctps))))))))))))).
thf(aqustps_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xph => (XU = (cco @ XR @ XE @ ccqus))) => ((Xph => (XV = (ccfv @ XR @ ccbs))) => ((Xph => (cwcel @ XE @ XW)) => ((Xph => (cwcel @ XR @ cctps)) => (Xph => (cwcel @ XU @ cctps))))))))))))).
thf(akqfval_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XJ @ (XV @ Xy1)) & (cwcel @ XA2 @ XX)) => ((ccfv @ XA2 @ (XF @ Xx3 @ Xy1)) = (ccrab @ (^ [Xy1:$i] : (cwcel @ XA2 @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))))))))).
thf(akqfeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XJ @ (XV @ Xy1)) & (cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) => (((ccfv @ XA2 @ (XF @ Xx3 @ Xy1)) = (ccfv @ XB2 @ (XF @ Xx3 @ Xy1))) <=> (cwral @ (^ [Xy1:$i] : ((cwcel @ XA2 @ (ccv @ Xy1)) <=> (cwcel @ XB2 @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XJ)))))))))))))).
thf(akqffn_thm,axiom,(! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XJ @ (XV @ Xy1)) => (cwfn @ (XF @ Xx3 @ Xy1) @ XX)))))))))).
thf(akqval_thm,axiom,(! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) => ((ccfv @ XJ @ cckq) = (cco @ XJ @ (XF @ Xx3 @ Xy1) @ ccqtop)))))))))).
thf(akqtopon_thm,axiom,(! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) => (cwcel @ (ccfv @ XJ @ cckq) @ (ccfv @ (ccrn @ (XF @ Xx3 @ Xy1)) @ cctopon)))))))))).
thf(akqid_thm,axiom,(! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) => (cwcel @ (XF @ Xx3 @ Xy1) @ (cco @ XJ @ (ccfv @ XJ @ cckq) @ cccn)))))))))).
thf(aist0_4_thm,axiom,(! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) => ((cwcel @ XJ @ cct0) <=> (cwf1 @ XX @ ccvv @ (XF @ Xx3 @ Xy1))))))))))).
thf(akqfvima_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ (XU @ Xx3 @ Xy1) @ XJ) & (cwcel @ XA2 @ XX)) => ((cwcel @ XA2 @ (XU @ Xx3 @ Xy1)) <=> (cwcel @ (ccfv @ XA2 @ (XF @ Xx3 @ Xy1)) @ (ccima @ (XF @ Xx3 @ Xy1) @ (XU @ Xx3 @ Xy1)))))))))))))).
thf(akqsat_thm,axiom,(! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ (XU @ Xx3 @ Xy1) @ XJ)) => ((ccima @ (cccnv @ (XF @ Xx3 @ Xy1)) @ (ccima @ (XF @ Xx3 @ Xy1) @ (XU @ Xx3 @ Xy1))) = (XU @ Xx3 @ Xy1))))))))))).
thf(akqdisj_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ (XU @ Xx3 @ Xy1) @ XJ)) => ((ccin @ (ccima @ (XF @ Xx3 @ Xy1) @ (XU @ Xx3 @ Xy1)) @ (ccima @ (XF @ Xx3 @ Xy1) @ (ccdif @ XA2 @ (XU @ Xx3 @ Xy1)))) = cc0))))))))))).
thf(akqcldsat_thm,axiom,(! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ (XU @ Xx3 @ Xy1) @ (ccfv @ XJ @ cccld))) => ((ccima @ (cccnv @ (XF @ Xx3 @ Xy1)) @ (ccima @ (XF @ Xx3 @ Xy1) @ (XU @ Xx3 @ Xy1))) = (XU @ Xx3 @ Xy1))))))))))).
thf(akqopn_thm,axiom,(! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ (XU @ Xx3 @ Xy1) @ XJ)) => (cwcel @ (ccima @ (XF @ Xx3 @ Xy1) @ (XU @ Xx3 @ Xy1)) @ (ccfv @ XJ @ cckq))))))))))).
thf(akqcld_thm,axiom,(! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ (XU @ Xx3 @ Xy1) @ (ccfv @ XJ @ cccld))) => (cwcel @ (ccima @ (XF @ Xx3 @ Xy1) @ (XU @ Xx3 @ Xy1)) @ (ccfv @ (ccfv @ XJ @ cckq) @ cccld))))))))))).
thf(akqt0lem_thm,axiom,(! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) => (cwcel @ (ccfv @ XJ @ cckq) @ cct0))))))).
thf(aisr0_thm,axiom,(! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) => ((cwcel @ (ccfv @ XJ @ cckq) @ cct1) <=> (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : ((cwral @ (^ [Xo:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xo)) => (cwcel @ (ccv @ Xw) @ (ccv @ Xo)))) @ (^ [Xo:$i] : XJ)) => (cwral @ (^ [Xo:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xo)) <=> (cwcel @ (ccv @ Xw) @ (ccv @ Xo)))) @ (^ [Xo:$i] : XJ)))) @ (^ [Xw:$i] : XX))) @ (^ [Xz:$i] : XX))))))))).
thf(ar0cld_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ (ccfv @ XJ @ cckq) @ cct1) & (cwcel @ XA2 @ XX)) => (cwcel @ (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xo:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xo)) <=> (cwcel @ XA2 @ (ccv @ Xo)))) @ (^ [Xo:$i] : XJ))) @ (^ [Xz:$i] : XX)) @ (ccfv @ XJ @ cccld))))))))).
thf(aregr1lem_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xy1 @ Xm @ Xn) => (cwcel @ XJ @ (ccfv @ XX @ cctopon))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xy1 @ Xm @ Xn) => (cwcel @ XJ @ ccreg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xy1 @ Xm @ Xn) => (cwcel @ XA2 @ XX)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xy1 @ Xm @ Xn) => (cwcel @ XB2 @ XX)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xy1 @ Xm @ Xn) => (cwcel @ (XU @ Xx3 @ Xy1 @ Xm @ Xn) @ XJ)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xy1 @ Xm @ Xn) => (~ (cwrex @ (^ [Xm:$i] : (cwrex @ (^ [Xn:$i] : ((cwcel @ (ccfv @ XA2 @ (XF @ Xx3 @ Xy1)) @ (ccv @ Xm)) & (cwcel @ (ccfv @ XB2 @ (XF @ Xx3 @ Xy1)) @ (ccv @ Xn)) & ((ccin @ (ccv @ Xm) @ (ccv @ Xn)) = cc0))) @ (^ [Xn:$i] : (ccfv @ XJ @ cckq)))) @ (^ [Xm:$i] : (ccfv @ XJ @ cckq))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xy1 @ Xm @ Xn) => ((cwcel @ XA2 @ (XU @ Xx3 @ Xy1 @ Xm @ Xn)) => (cwcel @ XB2 @ (XU @ Xx3 @ Xy1 @ Xm @ Xn))))))))))))))))))))))).
thf(aregr1lem2_thm,axiom,(! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XJ @ ccreg)) => (cwcel @ (ccfv @ XJ @ cckq) @ ccha))))))).
thf(akqreglem1_thm,axiom,(! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XJ @ ccreg)) => (cwcel @ (ccfv @ XJ @ cckq) @ ccreg))))))).
thf(akqreglem2_thm,axiom,(! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ (ccfv @ XJ @ cckq) @ ccreg)) => (cwcel @ XJ @ ccreg))))))).
thf(akqnrmlem1_thm,axiom,(! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XJ @ ccnrm)) => (cwcel @ (ccfv @ XJ @ cckq) @ ccnrm))))))).
thf(akqnrmlem2_thm,axiom,(! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ (ccfv @ XJ @ cckq) @ ccnrm)) => (cwcel @ XJ @ ccnrm))))))).
thf(akqtop_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cctop) <=> (cwcel @ (ccfv @ XJ @ cckq) @ cctop)))).
thf(akqt0_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cctop) <=> (cwcel @ (ccfv @ XJ @ cckq) @ cct0)))).
thf(akqf_thm,axiom,(cwf @ cctop @ cct0 @ cckq)).
thf(ar0sep_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ (ccfv @ XJ @ cckq) @ cct1)) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX))) => ((cwral @ (^ [Xo:$i] : ((cwcel @ XA2 @ (ccv @ Xo)) => (cwcel @ XB2 @ (ccv @ Xo)))) @ (^ [Xo:$i] : XJ)) => (cwral @ (^ [Xo:$i] : ((cwcel @ XA2 @ (ccv @ Xo)) <=> (cwcel @ XB2 @ (ccv @ Xo)))) @ (^ [Xo:$i] : XJ))))))))).
thf(anrmr0reg_thm,axiom,(! [XJ:($i > $o)] : (((cwcel @ XJ @ ccnrm) & (cwcel @ (ccfv @ XJ @ cckq) @ cct1)) => (cwcel @ XJ @ ccreg)))).
thf(aregr1_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccreg) => (cwcel @ (ccfv @ XJ @ cckq) @ ccha)))).
thf(akqreg_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccreg) <=> (cwcel @ (ccfv @ XJ @ cckq) @ ccreg)))).
thf(akqnrm_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccnrm) <=> (cwcel @ (ccfv @ XJ @ cckq) @ ccnrm)))).
thf(cchmeo_tp,type,(cchmeo : ($i > $o))).
thf(cchmph_tp,type,(cchmph : ($i > $o))).
thf(adf_hmeo_ax,axiom,(cchmeo = (ccmpt2 @ (^ [Xj:$i] : (^ [Xk:$i] : cctop)) @ (^ [Xj:$i] : (^ [Xk:$i] : cctop)) @ (^ [Xj:$i] : (^ [Xk:$i] : (ccrab @ (^ [Xf1:$i] : (cwcel @ (cccnv @ (ccv @ Xf1)) @ (cco @ (ccv @ Xk) @ (ccv @ Xj) @ cccn))) @ (^ [Xf1:$i] : (cco @ (ccv @ Xj) @ (ccv @ Xk) @ cccn)))))))).
thf(adf_hmph_ax,axiom,(cchmph = (ccima @ (cccnv @ cchmeo) @ (ccdif @ ccvv @ cc1o)))).
thf(ahmeofn_thm,axiom,(cwfn @ cchmeo @ (ccxp @ cctop @ cctop))).
thf(ahmeofval_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cco @ XJ @ XK @ cchmeo) = (ccrab @ (^ [Xf1:$i] : (cwcel @ (cccnv @ (ccv @ Xf1)) @ (cco @ XK @ XJ @ cccn))) @ (^ [Xf1:$i] : (cco @ XJ @ XK @ cccn))))))).
thf(aishmeo_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwcel @ XF @ (cco @ XJ @ XK @ cchmeo)) <=> ((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) & (cwcel @ (cccnv @ XF) @ (cco @ XK @ XJ @ cccn)))))))).
thf(ahmeocn_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwcel @ XF @ (cco @ XJ @ XK @ cchmeo)) => (cwcel @ XF @ (cco @ XJ @ XK @ cccn))))))).
thf(ahmeocnvcn_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwcel @ XF @ (cco @ XJ @ XK @ cchmeo)) => (cwcel @ (cccnv @ XF) @ (cco @ XK @ XJ @ cccn))))))).
thf(ahmeocnv_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwcel @ XF @ (cco @ XJ @ XK @ cchmeo)) => (cwcel @ (cccnv @ XF) @ (cco @ XK @ XJ @ cchmeo))))))).
thf(ahmeof1o2_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XK @ (ccfv @ XY @ cctopon)) & (cwcel @ XF @ (cco @ XJ @ XK @ cchmeo))) => (cwf1o @ XX @ XY @ XF)))))))).
thf(ahmeof1o_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => ((XY = (ccuni @ XK)) => ((cwcel @ XF @ (cco @ XJ @ XK @ cchmeo)) => (cwf1o @ XX @ XY @ XF)))))))))).
thf(ahmeoima_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (((cwcel @ XF @ (cco @ XJ @ XK @ cchmeo)) & (cwcel @ XA2 @ XJ)) => (cwcel @ (ccima @ XF @ XA2) @ XK))))))).
thf(ahmeoopn_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XF @ (cco @ XJ @ XK @ cchmeo)) & (cwss @ XA2 @ XX)) => ((cwcel @ XA2 @ XJ) <=> (cwcel @ (ccima @ XF @ XA2) @ XK)))))))))).
thf(ahmeocld_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XF @ (cco @ XJ @ XK @ cchmeo)) & (cwss @ XA2 @ XX)) => ((cwcel @ XA2 @ (ccfv @ XJ @ cccld)) <=> (cwcel @ (ccima @ XF @ XA2) @ (ccfv @ XK @ cccld))))))))))).
thf(ahmeocls_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XF @ (cco @ XJ @ XK @ cchmeo)) & (cwss @ XA2 @ XX)) => ((ccfv @ (ccima @ XF @ XA2) @ (ccfv @ XK @ cccl)) = (ccima @ XF @ (ccfv @ XA2 @ (ccfv @ XJ @ cccl)))))))))))).
thf(ahmeontr_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XF @ (cco @ XJ @ XK @ cchmeo)) & (cwss @ XA2 @ XX)) => ((ccfv @ (ccima @ XF @ XA2) @ (ccfv @ XK @ ccnt)) = (ccima @ XF @ (ccfv @ XA2 @ (ccfv @ XJ @ ccnt)))))))))))).
thf(ahmeoimaf1o_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((! [Xx3:$i] : ((XG @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XJ) @ (^ [Xx3:$i] : (ccima @ XF @ (ccv @ Xx3)))))) => (! [Xx3:$i] : ((cwcel @ XF @ (cco @ XJ @ XK @ cchmeo)) => (cwf1o @ XJ @ XK @ (XG @ Xx3)))))))))).
thf(ahmeores_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XF @ (cco @ XJ @ XK @ cchmeo)) & (cwss @ XY @ XX)) => (cwcel @ (ccres @ XF @ XY) @ (cco @ (cco @ XJ @ XY @ ccrest) @ (cco @ XK @ (ccima @ XF @ XY) @ ccrest) @ cchmeo)))))))))).
thf(ahmeoco_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (((cwcel @ XF @ (cco @ XJ @ XK @ cchmeo)) & (cwcel @ XG @ (cco @ XK @ XL @ cchmeo))) => (cwcel @ (cccom @ XG @ XF) @ (cco @ XJ @ XL @ cchmeo))))))))).
thf(aidhmeo_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) => (cwcel @ (ccres @ ccid @ XX) @ (cco @ XJ @ XJ @ cchmeo)))))).
thf(ahmeocnvb_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwrel @ XF) => ((cwcel @ (cccnv @ XF) @ (cco @ XJ @ XK @ cchmeo)) <=> (cwcel @ XF @ (cco @ XK @ XJ @ cchmeo)))))))).
thf(ahmeoqtop_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwcel @ XF @ (cco @ XJ @ XK @ cchmeo)) => (XK = (cco @ XJ @ XF @ ccqtop))))))).
thf(ahmph_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwbr @ XJ @ XK @ cchmph) <=> ((cco @ XJ @ XK @ cchmeo) != cc0))))).
thf(ahmphi_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwcel @ XF @ (cco @ XJ @ XK @ cchmeo)) => (cwbr @ XJ @ XK @ cchmph)))))).
thf(ahmphtop_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwbr @ XJ @ XK @ cchmph) => ((cwcel @ XJ @ cctop) & (cwcel @ XK @ cctop)))))).
thf(ahmphtop1_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwbr @ XJ @ XK @ cchmph) => (cwcel @ XJ @ cctop))))).
thf(ahmphtop2_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwbr @ XJ @ XK @ cchmph) => (cwcel @ XK @ cctop))))).
thf(ahmphref_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cctop) => (cwbr @ XJ @ XJ @ cchmph)))).
thf(ahmphsym_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwbr @ XJ @ XK @ cchmph) => (cwbr @ XK @ XJ @ cchmph))))).
thf(ahmphtr_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (((cwbr @ XJ @ XK @ cchmph) & (cwbr @ XK @ XL @ cchmph)) => (cwbr @ XJ @ XL @ cchmph)))))).
thf(ahmpher_thm,axiom,(cwer @ cctop @ cchmph)).
thf(ahmphen_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwbr @ XJ @ XK @ cchmph) => (cwbr @ XJ @ XK @ ccen))))).
thf(ahmphsymb_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwbr @ XJ @ XK @ cchmph) <=> (cwbr @ XK @ XJ @ cchmph))))).
thf(ahaushmphlem_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (((cwcel @ XJ @ XA2) => (cwcel @ XJ @ cctop)) => ((! [Xf1:$i] : (((cwcel @ XJ @ XA2) & (cwf1 @ (ccuni @ XK) @ (ccuni @ XJ) @ (ccv @ Xf1)) & (cwcel @ (ccv @ Xf1) @ (cco @ XK @ XJ @ cccn))) => (cwcel @ XK @ XA2))) => ((cwbr @ XJ @ XK @ cchmph) => ((cwcel @ XJ @ XA2) => (cwcel @ XK @ XA2))))))))).
thf(acmphmph_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwbr @ XJ @ XK @ cchmph) => ((cwcel @ XJ @ cccmp) => (cwcel @ XK @ cccmp)))))).
thf(aconnhmph_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwbr @ XJ @ XK @ cchmph) => ((cwcel @ XJ @ ccconn) => (cwcel @ XK @ ccconn)))))).
thf(at0hmph_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwbr @ XJ @ XK @ cchmph) => ((cwcel @ XJ @ cct0) => (cwcel @ XK @ cct0)))))).
thf(at1hmph_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwbr @ XJ @ XK @ cchmph) => ((cwcel @ XJ @ cct1) => (cwcel @ XK @ cct1)))))).
thf(ahaushmph_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwbr @ XJ @ XK @ cchmph) => ((cwcel @ XJ @ ccha) => (cwcel @ XK @ ccha)))))).
thf(areghmph_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwbr @ XJ @ XK @ cchmph) => ((cwcel @ XJ @ ccreg) => (cwcel @ XK @ ccreg)))))).
thf(anrmhmph_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwbr @ XJ @ XK @ cchmph) => ((cwcel @ XJ @ ccnrm) => (cwcel @ XK @ ccnrm)))))).
thf(ahmph0_thm,axiom,(! [XJ:($i > $o)] : ((cwbr @ XJ @ (ccsn @ cc0) @ cchmph) <=> (XJ = (ccsn @ cc0))))).
thf(ahmphdis_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwbr @ XJ @ (ccpw @ XA2) @ cchmph) => (XJ = (ccpw @ XX)))))))).
thf(ahmphindis_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwbr @ XJ @ (ccpr @ cc0 @ XA2) @ cchmph) => (XJ = (ccpr @ cc0 @ XX)))))))).
thf(aindishmph_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccen) => (cwbr @ (ccpr @ cc0 @ XA2) @ (ccpr @ cc0 @ XB2) @ cchmph))))).
thf(ahmphen2_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => ((XY = (ccuni @ XK)) => ((cwbr @ XJ @ XK @ cchmph) => (cwbr @ XX @ XY @ ccen))))))))).
thf(acmphaushmeo_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => ((XY = (ccuni @ XK)) => (((cwcel @ XJ @ cccmp) & (cwcel @ XK @ ccha) & (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => ((cwcel @ XF @ (cco @ XJ @ XK @ cchmeo)) <=> (cwf1o @ XX @ XY @ XF))))))))))).
thf(aordthmeolem_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccdm @ XR)) => ((XY = (ccdm @ XS)) => (((cwcel @ XR @ XV) & (cwcel @ XS @ XW) & (cwiso @ XX @ XY @ XR @ XS @ XF)) => (cwcel @ XF @ (cco @ (ccfv @ XR @ ccordt) @ (ccfv @ XS @ ccordt) @ cccn))))))))))))).
thf(aordthmeo_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccdm @ XR)) => ((XY = (ccdm @ XS)) => (((cwcel @ XR @ XV) & (cwcel @ XS @ XW) & (cwiso @ XX @ XY @ XR @ XS @ XF)) => (cwcel @ XF @ (cco @ (ccfv @ XR @ ccordt) @ (ccfv @ XS @ ccordt) @ cchmeo))))))))))))).
thf(atxhmeo_thm,conjecture,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => ((XY = (ccuni @ XK)) => ((Xph => (cwcel @ XF @ (cco @ XJ @ XL @ cchmeo))) => ((Xph => (cwcel @ XG @ (cco @ XK @ XM @ cchmeo))) => (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccop @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XG))))) @ (cco @ (cco @ XJ @ XK @ cctx) @ (cco @ XL @ XM @ cctx) @ cchmeo))))))))))))))))).
