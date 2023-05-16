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
thf(afundif_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ XF) => (cwfun @ (ccdif @ XF @ XA2)))))).
thf(afuncnvsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwfun @ (cccnv @ (ccsn @ (ccop @ XA2 @ XB2))))))).
thf(afunsng_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwfun @ (ccsn @ (ccop @ XA2 @ XB2))))))))).
thf(afnsng_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwfn @ (ccsn @ (ccop @ XA2 @ XB2)) @ (ccsn @ XA2)))))))).
thf(afunsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwfun @ (ccsn @ (ccop @ XA2 @ XB2)))))))).
thf(afunprg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) & ((cwcel @ XC @ XX) & (cwcel @ XD @ XY)) & (XA2 != XB2)) => (cwfun @ (ccpr @ (ccop @ XA2 @ XC) @ (ccop @ XB2 @ XD))))))))))))).
thf(afunprgOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) & ((cwcel @ XC @ XX) & (cwcel @ XD @ XY)) & (XA2 != XB2)) => (cwfun @ (ccpr @ (ccop @ XA2 @ XC) @ (ccop @ XB2 @ XD))))))))))))).
thf(afuntpg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((((cwcel @ XX @ XU) & (cwcel @ XY @ XV) & (cwcel @ XZ @ XW)) & ((cwcel @ XA2 @ XF) & (cwcel @ XB2 @ XG) & (cwcel @ XC @ XH)) & ((XX != XY) & (XX != XZ) & (XY != XZ))) => (cwfun @ (cctp @ (ccop @ XX @ XA2) @ (ccop @ XY @ XB2) @ (ccop @ XZ @ XC))))))))))))))))).
thf(afuntpgOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((((cwcel @ XX @ XU) & (cwcel @ XY @ XV) & (cwcel @ XZ @ XW)) & ((cwcel @ XA2 @ XF) & (cwcel @ XB2 @ XG) & (cwcel @ XC @ XH)) & ((XX != XY) & (XX != XZ) & (XY != XZ))) => (cwfun @ (cctp @ (ccop @ XX @ XA2) @ (ccop @ XY @ XB2) @ (ccop @ XZ @ XC))))))))))))))))).
thf(afunpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((cwcel @ XD @ ccvv) => ((XA2 != XB2) => (cwfun @ (ccpr @ (ccop @ XA2 @ XC) @ (ccop @ XB2 @ XD))))))))))))).
thf(afuntp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((cwcel @ XD @ ccvv) => ((cwcel @ XE @ ccvv) => ((cwcel @ XF @ ccvv) => (((XA2 != XB2) & (XA2 != XC) & (XB2 != XC)) => (cwfun @ (cctp @ (ccop @ XA2 @ XD) @ (ccop @ XB2 @ XE) @ (ccop @ XC @ XF))))))))))))))))).
thf(afnsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwfn @ (ccsn @ (ccop @ XA2 @ XB2)) @ (ccsn @ XA2))))))).
thf(afnprg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) & ((cwcel @ XC @ XX) & (cwcel @ XD @ XY)) & (XA2 != XB2)) => (cwfn @ (ccpr @ (ccop @ XA2 @ XC) @ (ccop @ XB2 @ XD)) @ (ccpr @ XA2 @ XB2)))))))))))).
thf(afntpg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((((cwcel @ XX @ XU) & (cwcel @ XY @ XV) & (cwcel @ XZ @ XW)) & ((cwcel @ XA2 @ XF) & (cwcel @ XB2 @ XG) & (cwcel @ XC @ XH)) & ((XX != XY) & (XX != XZ) & (XY != XZ))) => (cwfn @ (cctp @ (ccop @ XX @ XA2) @ (ccop @ XY @ XB2) @ (ccop @ XZ @ XC)) @ (cctp @ XX @ XY @ XZ)))))))))))))))).
thf(afntp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((cwcel @ XD @ ccvv) => ((cwcel @ XE @ ccvv) => ((cwcel @ XF @ ccvv) => (((XA2 != XB2) & (XA2 != XC) & (XB2 != XC)) => (cwfn @ (cctp @ (ccop @ XA2 @ XD) @ (ccop @ XB2 @ XE) @ (ccop @ XC @ XF)) @ (cctp @ XA2 @ XB2 @ XC)))))))))))))))).
thf(afuncnvpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XU) & (cwcel @ XC @ XV) & (XB2 != XD)) => (cwfun @ (cccnv @ (ccpr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD)))))))))))).
thf(afuncnvtp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((((cwcel @ XA2 @ XU) & (cwcel @ XC @ XV) & (cwcel @ XE @ XW)) & ((XB2 != XD) & (XB2 != XF) & (XD != XF))) => (cwfun @ (cccnv @ (cctp @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ (ccop @ XE @ XF))))))))))))))).
thf(afuncnvqp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((((cwcel @ XA2 @ XU) & (cwcel @ XC @ XV)) & ((cwcel @ XE @ XW) & (cwcel @ XG @ XT))) & (((XB2 != XD) & (XB2 != XF) & (XB2 != XH)) & ((XD != XF) & (XD != XH)) & (XF != XH))) => (cwfun @ (cccnv @ (ccun @ (ccpr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD)) @ (ccpr @ (ccop @ XE @ XF) @ (ccop @ XG @ XH))))))))))))))))))).
thf(afuncnvqpOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((((cwcel @ XA2 @ XU) & (cwcel @ XC @ XV)) & ((cwcel @ XE @ XW) & (cwcel @ XG @ XT))) & (((XB2 != XD) & (XB2 != XF) & (XB2 != XH)) & ((XD != XF) & (XD != XH)) & (XF != XH))) => (cwfun @ (cccnv @ (ccun @ (ccpr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD)) @ (ccpr @ (ccop @ XE @ XF) @ (ccop @ XG @ XH))))))))))))))))))).
thf(afun0_thm,axiom,(cwfun @ cc0)).
thf(afuncnv0_thm,axiom,(cwfun @ (cccnv @ cc0))).
thf(afuncnvcnv_thm,axiom,(! [XA2:($i > $o)] : ((cwfun @ XA2) => (cwfun @ (cccnv @ (cccnv @ XA2)))))).
thf(afuncnv2_thm,axiom,(! [XA2:($i > $o)] : ((cwfun @ (cccnv @ XA2)) <=> (! [Xy1:$i] : (cwmo @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XA2))))))).
thf(afuncnv_thm,axiom,(! [XA2:($i > $o)] : ((cwfun @ (cccnv @ XA2)) <=> (cwral @ (^ [Xy1:$i] : (cwmo @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XA2)))) @ (^ [Xy1:$i] : (ccrn @ XA2)))))).
thf(afuncnv3_thm,axiom,(! [XA2:($i > $o)] : ((cwfun @ (cccnv @ XA2)) <=> (cwral @ (^ [Xy1:$i] : (cwreu @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XA2)) @ (^ [Xx3:$i] : (ccdm @ XA2)))) @ (^ [Xy1:$i] : (ccrn @ XA2)))))).
thf(afun2cnv_thm,axiom,(! [XA2:($i > $o)] : ((cwfun @ (cccnv @ (cccnv @ XA2))) <=> (! [Xx3:$i] : (cwmo @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XA2))))))).
thf(asvrelfun_thm,axiom,(! [XA2:($i > $o)] : ((cwfun @ XA2) <=> ((cwrel @ XA2) & (cwfun @ (cccnv @ (cccnv @ XA2))))))).
thf(afncnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwfn @ (cccnv @ (ccin @ XR @ (ccxp @ XA2 @ XB2))) @ XB2) <=> (cwral @ (^ [Xy1:$i] : (cwreu @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR)) @ (^ [Xx3:$i] : XA2))) @ (^ [Xy1:$i] : XB2))))))).
thf(afun11_thm,axiom,(! [XA2:($i > $o)] : (((cwfun @ (cccnv @ (cccnv @ XA2))) & (cwfun @ (cccnv @ XA2))) <=> (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XA2) & (cwbr @ (ccv @ Xz) @ (ccv @ Xw) @ XA2)) => (((ccv @ Xx3) = (ccv @ Xz)) <=> ((ccv @ Xy1) = (ccv @ Xw))))))))))).
thf(afununi_thm,axiom,(! [XA2:($i > $o)] : ((cwral @ (^ [Xf1:$i] : ((cwfun @ (ccv @ Xf1)) & (cwral @ (^ [Xg1:$i] : ((cwss @ (ccv @ Xf1) @ (ccv @ Xg1)) | (cwss @ (ccv @ Xg1) @ (ccv @ Xf1)))) @ (^ [Xg1:$i] : XA2)))) @ (^ [Xf1:$i] : XA2)) => (cwfun @ (ccuni @ XA2))))).
thf(afunin_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwfun @ XF) => (cwfun @ (ccin @ XF @ XG)))))).
thf(afunres11_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ (cccnv @ XF)) => (cwfun @ (cccnv @ (ccres @ XF @ XA2))))))).
thf(afuncnvres_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ (cccnv @ XF)) => ((cccnv @ (ccres @ XF @ XA2)) = (ccres @ (cccnv @ XF) @ (ccima @ XF @ XA2))))))).
thf(acnvresid_thm,axiom,(! [XA2:($i > $o)] : ((cccnv @ (ccres @ ccid @ XA2)) = (ccres @ ccid @ XA2)))).
thf(afuncnvres2_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ XF) => ((cccnv @ (ccres @ (cccnv @ XF) @ XA2)) = (ccres @ XF @ (ccima @ (cccnv @ XF) @ XA2))))))).
thf(afunimacnv_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ XF) => ((ccima @ XF @ (ccima @ (cccnv @ XF) @ XA2)) = (ccin @ XA2 @ (ccrn @ XF))))))).
thf(afunimass1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwfun @ XF) & (cwss @ XA2 @ (ccrn @ XF))) => ((cwss @ (ccima @ (cccnv @ XF) @ XA2) @ XB2) => (cwss @ XA2 @ (ccima @ XF @ XB2)))))))).
thf(afunimass2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwfun @ XF) & (cwss @ XA2 @ (ccima @ (cccnv @ XF) @ XB2))) => (cwss @ (ccima @ XF @ XA2) @ XB2)))))).
thf(aimadif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ (cccnv @ XF)) => ((ccima @ XF @ (ccdif @ XA2 @ XB2)) = (ccdif @ (ccima @ XF @ XA2) @ (ccima @ XF @ XB2)))))))).
thf(aimain_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ (cccnv @ XF)) => ((ccima @ XF @ (ccin @ XA2 @ XB2)) = (ccin @ (ccima @ XF @ XA2) @ (ccima @ XF @ XB2)))))))).
thf(afunimaexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwfun @ XA2) & (cwcel @ XB2 @ XC)) => (cwcel @ (ccima @ XA2 @ XB2) @ ccvv)))))).
thf(afunimaex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwfun @ XA2) => (cwcel @ (ccima @ XA2 @ XB2) @ ccvv)))))).
thf(aisarep1_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : (! [Xb:$i] : ((cwcel @ (ccv @ Xb) @ (ccima @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xb)))) @ (XA2 @ Xy1 @ Xb))) <=> (cwrex @ (^ [Xx3:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xb)) @ Xb)) @ (^ [Xx3:$i] : (XA2 @ Xy1 @ Xb))))))))).
thf(aisarep2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((! [Xz:$i] : (cwcel @ (XA2 @ Xz) @ ccvv)) => ((! [Xz:$i] : (cwral @ (^ [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((Xph @ Xx3 @ Xy1) & ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ Xz)) => ((ccv @ Xy1) = (ccv @ Xz)))))) @ (^ [Xx3:$i] : (XA2 @ Xz)))) => (! [Xz:$i] : (? [Xw:$i] : ((ccv @ Xw) = (ccima @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) @ (XA2 @ Xz)))))))))).
thf(afneq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((cwfn @ XF @ XA2) <=> (cwfn @ XG @ XA2))))))).
thf(afneq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cwfn @ XF @ XA2) <=> (cwfn @ XF @ XB2))))))).
thf(afneq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((cwfn @ XF @ XA2) <=> (cwfn @ XG @ XA2))))))))).
thf(afneq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwfn @ XF @ XA2) <=> (cwfn @ XF @ XB2))))))))).
thf(afneq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => (Xph => ((cwfn @ XF @ XA2) <=> (cwfn @ XG @ XB2))))))))))).
thf(afneq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((XF = XG) & (XA2 = XB2)) => ((cwfn @ XF @ XA2) <=> (cwfn @ XG @ XB2)))))))).
thf(afneq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((cwfn @ XF @ XA2) <=> (cwfn @ XG @ XA2))))))).
thf(afneq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cwfn @ XF @ XA2) <=> (cwfn @ XF @ XB2))))))).
thf(anffn_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (cwfn @ (XF @ Xx3) @ (XA2 @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwfn @ (XF @ Xx3) @ (XA2 @ Xx3))) @ X)))))))).
thf(afnfun_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => (cwfun @ XF))))).
thf(afnrel_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => (cwrel @ XF))))).
thf(afndm_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccdm @ XF) = XA2))))).
thf(afunfni_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((((cwfun @ XF) & (cwcel @ XB2 @ (ccdm @ XF))) => Xph) => (((cwfn @ XF @ XA2) & (cwcel @ XB2 @ XA2)) => Xph))))))).
thf(afndmu_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwfn @ XF @ XA2) & (cwfn @ XF @ XB2)) => (XA2 = XB2)))))).
thf(afnbr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwfn @ XF @ XA2) & (cwbr @ XB2 @ XC @ XF)) => (cwcel @ XB2 @ XA2))))))).
thf(afnop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwfn @ XF @ XA2) & (cwcel @ (ccop @ XB2 @ XC) @ XF)) => (cwcel @ XB2 @ XA2))))))).
thf(afneu_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [Xy1:$i] : (((cwfn @ XF @ (XA2 @ Xy1)) & (cwcel @ XB2 @ (XA2 @ Xy1))) => (cweu @ (^ [Xy1:$i] : (cwbr @ XB2 @ (ccv @ Xy1) @ XF))))))))).
thf(afneu2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [Xy1:$i] : (((cwfn @ XF @ (XA2 @ Xy1)) & (cwcel @ XB2 @ (XA2 @ Xy1))) => (cweu @ (^ [Xy1:$i] : (cwcel @ (ccop @ XB2 @ (ccv @ Xy1)) @ XF))))))))).
thf(afnun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((((cwfn @ XF @ XA2) & (cwfn @ XG @ XB2)) & ((ccin @ XA2 @ XB2) = cc0)) => (cwfn @ (ccun @ XF @ XG) @ (ccun @ XA2 @ XB2)))))))).
thf(afnunsn_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwcel @ XX @ ccvv)) => ((Xph => (cwcel @ XY @ ccvv)) => ((Xph => (cwfn @ XF @ XD)) => ((XG = (ccun @ XF @ (ccsn @ (ccop @ XX @ XY)))) => ((XE = (ccun @ XD @ (ccsn @ XX))) => ((Xph => (~ (cwcel @ XX @ XD))) => (Xph => (cwfn @ XG @ XE)))))))))))))))).
thf(afnco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwfn @ XF @ XA2) & (cwfn @ XG @ XB2) & (cwss @ (ccrn @ XG) @ XA2)) => (cwfn @ (cccom @ XF @ XG) @ XB2))))))).
thf(afnresdm_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccres @ XF @ XA2) = XF))))).
thf(afnresdisj_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => (((ccin @ XA2 @ XB2) = cc0) <=> ((ccres @ XF @ XB2) = cc0))))))).
thf(a_2elresin_thm,axiom,(! [Xx3:$i] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : (! [Xz:$i] : (((cwfn @ (XF @ Xy1 @ Xz) @ (XA2 @ Xy1 @ Xz)) & (cwfn @ (XG @ Xy1 @ Xz) @ (XB2 @ Xy1 @ Xz))) => (((cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XF @ Xy1 @ Xz)) & (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xz)) @ (XG @ Xy1 @ Xz))) <=> ((cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccres @ (XF @ Xy1 @ Xz) @ (ccin @ (XA2 @ Xy1 @ Xz) @ (XB2 @ Xy1 @ Xz)))) & (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xz)) @ (ccres @ (XG @ Xy1 @ Xz) @ (ccin @ (XA2 @ Xy1 @ Xz) @ (XB2 @ Xy1 @ Xz))))))))))))))).
thf(afnssresb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((cwfn @ (ccres @ XF @ XB2) @ XB2) <=> (cwss @ XB2 @ XA2))))))).
thf(afnssres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwfn @ XF @ XA2) & (cwss @ XB2 @ XA2)) => (cwfn @ (ccres @ XF @ XB2) @ XB2)))))).
thf(afnresin1_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => (cwfn @ (ccres @ XF @ (ccin @ XA2 @ XB2)) @ (ccin @ XA2 @ XB2))))))).
