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
thf(aufilfil_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XF @ (ccfv @ XX @ ccufil)) => (cwcel @ XF @ (ccfv @ XX @ ccfil)))))).
thf(aufilss_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XF @ (ccfv @ XX @ ccufil)) & (cwss @ XS @ XX)) => ((cwcel @ XS @ XF) | (cwcel @ (ccdif @ XX @ XS) @ XF))))))).
thf(aufilb_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XF @ (ccfv @ XX @ ccufil)) & (cwss @ XS @ XX)) => ((~ (cwcel @ XS @ XF)) <=> (cwcel @ (ccdif @ XX @ XS) @ XF))))))).
thf(aufilmax_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XF @ (ccfv @ XX @ ccufil)) & (cwcel @ XG @ (ccfv @ XX @ ccfil)) & (cwss @ XF @ XG)) => (XF = XG)))))).
thf(aisufil2_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XF @ (ccfv @ XX @ ccufil)) <=> ((cwcel @ XF @ (ccfv @ XX @ ccfil)) & (cwral @ (^ [Xf1:$i] : ((cwss @ XF @ (ccv @ Xf1)) => (XF = (ccv @ Xf1)))) @ (^ [Xf1:$i] : (ccfv @ XX @ ccfil)))))))).
thf(aufprim_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XF @ (ccfv @ XX @ ccufil)) & (cwss @ XA2 @ XX) & (cwss @ XB2 @ XX)) => (((cwcel @ XA2 @ XF) | (cwcel @ XB2 @ XF)) <=> (cwcel @ (ccun @ XA2 @ XB2) @ XF)))))))).
thf(atrufil_thm,axiom,(! [XA2:($i > $o)] : (! [XL:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XL @ (ccfv @ XY @ ccufil)) & (cwss @ XA2 @ XY)) => ((cwcel @ (cco @ XL @ XA2 @ ccrest) @ (ccfv @ XA2 @ ccufil)) <=> (cwcel @ XA2 @ XL))))))).
thf(afilssufilg_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XF @ (ccfv @ XX @ ccfil)) & (cwcel @ (ccpw @ (ccpw @ XX)) @ (ccdm @ cccrd))) => (cwrex @ (^ [Xf1:$i] : (cwss @ XF @ (ccv @ Xf1))) @ (^ [Xf1:$i] : (ccfv @ XX @ ccufil))))))).
thf(afilssufil_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XF @ (ccfv @ XX @ ccfil)) => (cwrex @ (^ [Xf1:$i] : (cwss @ XF @ (ccv @ Xf1))) @ (^ [Xf1:$i] : (ccfv @ XX @ ccufil))))))).
thf(aisufl_thm,axiom,(! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [Xf1:$i] : (! [Xg1:$i] : ((cwcel @ XX @ (XV @ Xf1 @ Xg1)) => ((cwcel @ XX @ ccufl) <=> (cwral @ (^ [Xf1:$i] : (cwrex @ (^ [Xg1:$i] : (cwss @ (ccv @ Xf1) @ (ccv @ Xg1))) @ (^ [Xg1:$i] : (ccfv @ XX @ ccufil)))) @ (^ [Xf1:$i] : (ccfv @ XX @ ccfil)))))))))).
thf(aufli_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XX @ ccufl) & (cwcel @ XF @ (ccfv @ XX @ ccfil))) => (cwrex @ (^ [Xf1:$i] : (cwss @ XF @ (ccv @ Xf1))) @ (^ [Xf1:$i] : (ccfv @ XX @ ccufil))))))).
thf(anumufl_thm,axiom,(! [XX:($i > $o)] : ((cwcel @ (ccpw @ (ccpw @ XX)) @ (ccdm @ cccrd)) => (cwcel @ XX @ ccufl)))).
thf(afiufl_thm,axiom,(! [XX:($i > $o)] : ((cwcel @ XX @ ccfn) => (cwcel @ XX @ ccufl)))).
thf(aacufl_thm,axiom,(cwac => (ccufl = ccvv))).
thf(assufl_thm,axiom,(! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XX @ ccufl) & (cwss @ XY @ XX)) => (cwcel @ XY @ ccufl))))).
thf(aufileu_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XF @ (ccfv @ XX @ ccfil)) => ((cwcel @ XF @ (ccfv @ XX @ ccufil)) <=> (cwreu @ (^ [Xf1:$i] : (cwss @ XF @ (ccv @ Xf1))) @ (^ [Xf1:$i] : (ccfv @ XX @ ccufil)))))))).
thf(afilufint_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XF @ (ccfv @ XX @ ccfil)) => ((ccint @ (ccrab @ (^ [Xf1:$i] : (cwss @ XF @ (ccv @ Xf1))) @ (^ [Xf1:$i] : (ccfv @ XX @ ccufil)))) = XF))))).
thf(auffix_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XX @ XV) & (cwcel @ XA2 @ XX)) => ((cwcel @ (ccsn @ (ccsn @ XA2)) @ (ccfv @ XX @ ccfbas)) & ((ccrab @ (^ [Xx3:$i] : (cwcel @ XA2 @ (ccv @ Xx3))) @ (^ [Xx3:$i] : (ccpw @ XX))) = (cco @ XX @ (ccsn @ (ccsn @ XA2)) @ ccfg)))))))).
thf(afixufil_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XX @ XV) & (cwcel @ XA2 @ XX)) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwcel @ XA2 @ (ccv @ Xx3))) @ (^ [Xx3:$i] : (ccpw @ XX))) @ (ccfv @ XX @ ccufil))))))).
thf(auffixfr_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XF @ (ccfv @ XX @ ccufil)) => ((cwcel @ XA2 @ (ccint @ XF)) <=> (XF = (ccrab @ (^ [Xx3:$i] : (cwcel @ XA2 @ (ccv @ Xx3))) @ (^ [Xx3:$i] : (ccpw @ XX)))))))))).
thf(auffix2_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XF @ (ccfv @ XX @ ccufil)) => (((ccint @ XF) != cc0) <=> (cwrex @ (^ [Xx3:$i] : (XF = (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : (ccpw @ XX))))) @ (^ [Xx3:$i] : XX))))))).
thf(auffixsn_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XF @ (ccfv @ XX @ ccufil)) & (cwcel @ XA2 @ (ccint @ XF))) => (cwcel @ (ccsn @ XA2) @ XF)))))).
thf(aufildom1_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XF @ (ccfv @ XX @ ccufil)) => (cwbr @ (ccint @ XF) @ cc1o @ ccdom))))).
thf(auffinfix_thm,axiom,(! [XS:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XF @ (ccfv @ XX @ ccufil)) & (cwcel @ (XS @ Xx3 @ Xy1) @ XF) & (cwcel @ (XS @ Xx3 @ Xy1) @ ccfn)) => (cwrex @ (^ [Xx3:$i] : (XF = (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : (ccpw @ XX))))) @ (^ [Xx3:$i] : XX))))))))).
thf(acfinufil_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XF @ (ccfv @ XX @ ccufil)) => (((ccint @ XF) = cc0) <=> (cwss @ (ccrab @ (^ [Xx3:$i] : (cwcel @ (ccdif @ XX @ (ccv @ Xx3)) @ ccfn)) @ (^ [Xx3:$i] : (ccpw @ XX))) @ XF)))))).
thf(aufinffr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XX @ XB2) & (cwss @ XA2 @ XX) & (cwbr @ ccom @ XA2 @ ccdom)) => (cwrex @ (^ [Xf1:$i] : ((cwcel @ XA2 @ (ccv @ Xf1)) & ((ccint @ (ccv @ Xf1)) = cc0))) @ (^ [Xf1:$i] : (ccfv @ XX @ ccufil)))))))).
thf(aufilen_thm,axiom,(! [XX:($i > $o)] : ((cwbr @ ccom @ XX @ ccdom) => (cwrex @ (^ [Xf1:$i] : (cwral @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XX @ ccen)) @ (^ [Xx3:$i] : (ccv @ Xf1)))) @ (^ [Xf1:$i] : (ccfv @ XX @ ccufil)))))).
thf(aufildr_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccun @ XF @ (ccsn @ cc0))) => ((cwcel @ XF @ (ccfv @ XX @ ccufil)) => ((ccun @ XJ @ (ccfv @ XJ @ cccld)) = (ccpw @ XX)))))))).
thf(afin1aufil_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccdif @ (ccpw @ XX) @ ccfn)) => ((cwcel @ XX @ (ccdif @ ccfin1a @ ccfn)) => ((cwcel @ XF @ (ccfv @ XX @ ccufil)) & ((ccint @ XF) = cc0))))))).
thf(ccfm_tp,type,(ccfm : ($i > $o))).
thf(ccflim_tp,type,(ccflim : ($i > $o))).
thf(ccflf_tp,type,(ccflf : ($i > $o))).
thf(ccfcls_tp,type,(ccfcls : ($i > $o))).
thf(ccfcf_tp,type,(ccfcf : ($i > $o))).
thf(adf_fm_ax,axiom,(ccfm = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xf1:$i] : (ccmpt @ (^ [Xy1:$i] : (ccfv @ (ccdm @ (ccv @ Xf1)) @ ccfbas)) @ (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccrn @ (ccmpt @ (^ [Xt:$i] : (ccv @ Xy1)) @ (^ [Xt:$i] : (ccima @ (ccv @ Xf1) @ (ccv @ Xt))))) @ ccfg)))))))).
thf(adf_flim_ax,axiom,(ccflim = (ccmpt2 @ (^ [Xj:$i] : (^ [Xf1:$i] : cctop)) @ (^ [Xj:$i] : (^ [Xf1:$i] : (ccuni @ (ccrn @ ccfil)))) @ (^ [Xj:$i] : (^ [Xf1:$i] : (ccrab @ (^ [Xx3:$i] : ((cwss @ (ccfv @ (ccsn @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xj) @ ccnei)) @ (ccv @ Xf1)) & (cwss @ (ccv @ Xf1) @ (ccpw @ (ccuni @ (ccv @ Xj)))))) @ (^ [Xx3:$i] : (ccuni @ (ccv @ Xj))))))))).
thf(adf_flf_ax,axiom,(ccflf = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : cctop)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccuni @ (ccrn @ ccfil)))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccmpt @ (^ [Xf1:$i] : (cco @ (ccuni @ (ccv @ Xx3)) @ (ccuni @ (ccv @ Xy1)) @ ccmap)) @ (^ [Xf1:$i] : (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ (cco @ (ccuni @ (ccv @ Xx3)) @ (ccv @ Xf1) @ ccfm)) @ ccflim)))))))).
thf(adf_fcls_ax,axiom,(ccfcls = (ccmpt2 @ (^ [Xj:$i] : (^ [Xf1:$i] : cctop)) @ (^ [Xj:$i] : (^ [Xf1:$i] : (ccuni @ (ccrn @ ccfil)))) @ (^ [Xj:$i] : (^ [Xf1:$i] : (ccif @ ((ccuni @ (ccv @ Xj)) = (ccuni @ (ccv @ Xf1))) @ (cciin @ (^ [Xx3:$i] : (ccv @ Xf1)) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xj) @ cccl)))) @ cc0)))))).
thf(adf_fcf_ax,axiom,(ccfcf = (ccmpt2 @ (^ [Xj:$i] : (^ [Xf1:$i] : cctop)) @ (^ [Xj:$i] : (^ [Xf1:$i] : (ccuni @ (ccrn @ ccfil)))) @ (^ [Xj:$i] : (^ [Xf1:$i] : (ccmpt @ (^ [Xg1:$i] : (cco @ (ccuni @ (ccv @ Xj)) @ (ccuni @ (ccv @ Xf1)) @ ccmap)) @ (^ [Xg1:$i] : (cco @ (ccv @ Xj) @ (ccfv @ (ccv @ Xf1) @ (cco @ (ccuni @ (ccv @ Xj)) @ (ccv @ Xg1) @ ccfm)) @ ccfcls)))))))).
thf(afmval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XX @ XA2) & (cwcel @ XB2 @ (ccfv @ XY @ ccfbas)) & (cwf @ XY @ XX @ XF)) => ((ccfv @ XB2 @ (cco @ XX @ XF @ ccfm)) = (cco @ XX @ (ccrn @ (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (ccima @ XF @ (ccv @ Xy1))))) @ ccfg))))))))).
thf(afmfil_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XX @ XA2) & (cwcel @ XB2 @ (ccfv @ XY @ ccfbas)) & (cwf @ XY @ XX @ XF)) => (cwcel @ (ccfv @ XB2 @ (cco @ XX @ XF @ ccfm)) @ (ccfv @ XX @ ccfil))))))))).
thf(afmf_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XX @ XA2) & (cwcel @ XY @ XB2) & (cwf @ XY @ XX @ XF)) => (cwf @ (ccfv @ XY @ ccfbas) @ (ccfv @ XX @ ccfil) @ (cco @ XX @ XF @ ccfm))))))))).
thf(afmss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((((cwcel @ XX @ XA2) & (cwcel @ XB2 @ (ccfv @ XY @ ccfbas)) & (cwcel @ XC @ (ccfv @ XY @ ccfbas))) & ((cwf @ XY @ XX @ XF) & (cwss @ XB2 @ XC))) => (cwss @ (ccfv @ XB2 @ (cco @ XX @ XF @ ccfm)) @ (ccfv @ XC @ (cco @ XX @ XF @ ccfm))))))))))).
thf(aelfm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XX @ XC) & (cwcel @ XB2 @ (ccfv @ XY @ ccfbas)) & (cwf @ XY @ XX @ XF)) => ((cwcel @ XA2 @ (ccfv @ XB2 @ (cco @ XX @ XF @ ccfm))) <=> ((cwss @ XA2 @ XX) & (cwrex @ (^ [Xx3:$i] : (cwss @ (ccima @ XF @ (ccv @ Xx3)) @ XA2)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aelfm2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XL = (cco @ XY @ XB2 @ ccfg)) => (((cwcel @ XX @ XC) & (cwcel @ XB2 @ (ccfv @ XY @ ccfbas)) & (cwf @ XY @ XX @ XF)) => ((cwcel @ XA2 @ (ccfv @ XB2 @ (cco @ XX @ XF @ ccfm))) <=> ((cwss @ XA2 @ XX) & (cwrex @ (^ [Xx3:$i] : (cwss @ (ccima @ XF @ (ccv @ Xx3)) @ XA2)) @ (^ [Xx3:$i] : XL)))))))))))))).
thf(afmfg_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XL = (cco @ XY @ XB2 @ ccfg)) => (((cwcel @ XX @ XC) & (cwcel @ XB2 @ (ccfv @ XY @ ccfbas)) & (cwf @ XY @ XX @ XF)) => ((ccfv @ XB2 @ (cco @ XX @ XF @ ccfm)) = (ccfv @ XL @ (cco @ XX @ XF @ ccfm)))))))))))).
thf(aelfm3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XL = (cco @ XY @ XB2 @ ccfg)) => (((cwcel @ XB2 @ (ccfv @ XY @ ccfbas)) & (cwfo @ XY @ XX @ XF)) => ((cwcel @ XA2 @ (ccfv @ XB2 @ (cco @ XX @ XF @ ccfm))) <=> (cwrex @ (^ [Xx3:$i] : (XA2 = (ccima @ XF @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : XL)))))))))))).
thf(aimaelfm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XL = (cco @ XY @ XB2 @ ccfg)) => ((((cwcel @ XX @ XA2) & (cwcel @ XB2 @ (ccfv @ XY @ ccfbas)) & (cwf @ XY @ XX @ XF)) & (cwcel @ XS @ XL)) => (cwcel @ (ccima @ XF @ XS) @ (ccfv @ XB2 @ (cco @ XX @ XF @ ccfm))))))))))))).
thf(arnelfmlem_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((((cwcel @ XY @ XA2) & (cwcel @ XL @ (ccfv @ XX @ ccfil)) & (cwf @ XY @ XX @ XF)) & (cwcel @ (ccrn @ XF) @ XL)) => (cwcel @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : XL) @ (^ [Xx3:$i] : (ccima @ (cccnv @ XF) @ (ccv @ Xx3))))) @ (ccfv @ XY @ ccfbas))))))))).
thf(arnelfm_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XY @ XA2) & (cwcel @ XL @ (ccfv @ XX @ ccfil)) & (cwf @ XY @ XX @ XF)) => ((cwcel @ XL @ (ccrn @ (cco @ XX @ XF @ ccfm))) <=> (cwcel @ (ccrn @ XF) @ XL))))))))).
thf(afmfnfmlem1_thm,axiom,(! [Xph:$o] : (! [Xt:$i] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xs1:$i] : ((Xph => (cwcel @ XB2 @ (ccfv @ XY @ ccfbas))) => ((Xph => (cwcel @ XL @ (ccfv @ XX @ ccfil))) => ((Xph => (cwf @ XY @ XX @ XF)) => ((Xph => (cwss @ (ccfv @ XB2 @ (cco @ XX @ XF @ ccfm)) @ XL)) => (Xph => ((cwcel @ (ccv @ Xs1) @ (ccfv @ XB2 @ ccfi)) => ((cwss @ (ccima @ XF @ (ccv @ Xs1)) @ (ccv @ Xt)) => ((cwss @ (ccv @ Xt) @ XX) => (cwcel @ (ccv @ Xt) @ XL)))))))))))))))))).
thf(afmfnfmlem2_thm,axiom,(! [Xph:$o] : (! [Xt:$i] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xs1:$i] : ((Xph => (cwcel @ XB2 @ (ccfv @ XY @ ccfbas))) => ((Xph => (cwcel @ XL @ (ccfv @ XX @ ccfil))) => ((Xph => (cwf @ XY @ XX @ XF)) => ((Xph => (cwss @ (ccfv @ XB2 @ (cco @ XX @ XF @ ccfm)) @ XL)) => (Xph => ((cwrex @ (^ [Xx3:$i] : ((ccv @ Xs1) = (ccima @ (cccnv @ XF) @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : XL)) => ((cwss @ (ccima @ XF @ (ccv @ Xs1)) @ (ccv @ Xt)) => ((cwss @ (ccv @ Xt) @ XX) => (cwcel @ (ccv @ Xt) @ XL)))))))))))))))))).
thf(afmfnfmlem3_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwcel @ XB2 @ (ccfv @ XY @ ccfbas))) => ((Xph => (cwcel @ XL @ (ccfv @ XX @ ccfil))) => ((Xph => (cwf @ XY @ XX @ XF)) => ((Xph => (cwss @ (ccfv @ XB2 @ (cco @ XX @ XF @ ccfm)) @ XL)) => (Xph => ((ccfv @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : XL) @ (^ [Xx3:$i] : (ccima @ (cccnv @ XF) @ (ccv @ Xx3))))) @ ccfi) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : XL) @ (^ [Xx3:$i] : (ccima @ (cccnv @ XF) @ (ccv @ Xx3)))))))))))))))))).
thf(afmfnfmlem4_thm,axiom,(! [Xph:$o] : (! [Xt:$i] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwcel @ XB2 @ (ccfv @ XY @ ccfbas))) => ((Xph => (cwcel @ XL @ (ccfv @ XX @ ccfil))) => ((Xph => (cwf @ XY @ XX @ XF)) => ((Xph => (cwss @ (ccfv @ XB2 @ (cco @ XX @ XF @ ccfm)) @ XL)) => (Xph => ((cwcel @ (ccv @ Xt) @ XL) <=> ((cwss @ (ccv @ Xt) @ XX) & (cwrex @ (^ [Xs1:$i] : (cwss @ (ccima @ XF @ (ccv @ Xs1)) @ (ccv @ Xt))) @ (^ [Xs1:$i] : (ccfv @ (ccun @ XB2 @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : XL) @ (^ [Xx3:$i] : (ccima @ (cccnv @ XF) @ (ccv @ Xx3)))))) @ ccfi)))))))))))))))))).
thf(afmfnfm_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XB2 @ (ccfv @ XY @ ccfbas)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XL @ (ccfv @ XX @ ccfil)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwf @ XY @ XX @ XF))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwss @ (ccfv @ XB2 @ (cco @ XX @ XF @ ccfm)) @ XL))) => (! [Xf1:$i] : ((Xph @ Xf1) => (cwrex @ (^ [Xf1:$i] : ((cwss @ XB2 @ (ccv @ Xf1)) & (XL = (ccfv @ (ccv @ Xf1) @ (cco @ XX @ XF @ ccfm))))) @ (^ [Xf1:$i] : (ccfv @ XY @ ccfil)))))))))))))))).
thf(afmufil_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XX @ XA2) & (cwcel @ XL @ (ccfv @ XY @ ccufil)) & (cwf @ XY @ XX @ XF)) => (cwcel @ (ccfv @ XL @ (cco @ XX @ XF @ ccfm)) @ (ccfv @ XX @ ccufil))))))))).
thf(afmid_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XF @ (ccfv @ XX @ ccfil)) => ((ccfv @ XF @ (cco @ XX @ (ccres @ ccid @ XX) @ ccfm)) = XF))))).
thf(afmco_thm,axiom,(! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((((cwcel @ XX @ XV) & (cwcel @ XY @ XW) & (cwcel @ XB2 @ (ccfv @ XZ @ ccfbas))) & ((cwf @ XY @ XX @ XF) & (cwf @ XZ @ XY @ XG))) => ((ccfv @ XB2 @ (cco @ XX @ (cccom @ XF @ XG) @ ccfm)) = (ccfv @ (ccfv @ XB2 @ (cco @ XY @ XG @ ccfm)) @ (cco @ XX @ XF @ ccfm))))))))))))).
thf(aufldom_thm,axiom,(! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XX @ ccufl) & (cwbr @ XY @ XX @ ccdom)) => (cwcel @ XY @ ccufl))))).
thf(aflimval_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwcel @ XF @ (ccuni @ (ccrn @ ccfil)))) => ((cco @ XJ @ XF @ ccflim) = (ccrab @ (^ [Xx3:$i] : ((cwss @ (ccfv @ (ccsn @ (ccv @ Xx3)) @ (ccfv @ XJ @ ccnei)) @ XF) & (cwss @ XF @ (ccpw @ XX)))) @ (^ [Xx3:$i] : XX))))))))).
thf(aelflim2_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XA2 @ (cco @ XJ @ XF @ ccflim)) <=> (((cwcel @ XJ @ cctop) & (cwcel @ XF @ (ccuni @ (ccrn @ ccfil))) & (cwss @ XF @ (ccpw @ XX))) & ((cwcel @ XA2 @ XX) & (cwss @ (ccfv @ (ccsn @ XA2) @ (ccfv @ XJ @ ccnei)) @ XF)))))))))).
thf(aflimtop_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XA2 @ (cco @ XJ @ XF @ ccflim)) => (cwcel @ XJ @ cctop)))))).
thf(aflimneiss_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XA2 @ (cco @ XJ @ XF @ ccflim)) => (cwss @ (ccfv @ (ccsn @ XA2) @ (ccfv @ XJ @ ccnei)) @ XF)))))).
thf(aflimnei_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ (cco @ XJ @ XF @ ccflim)) & (cwcel @ XN @ (ccfv @ (ccsn @ XA2) @ (ccfv @ XJ @ ccnei)))) => (cwcel @ XN @ XF))))))).
thf(aflimelbas_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XA2 @ (cco @ XJ @ XF @ ccflim)) => (cwcel @ XA2 @ XX)))))))).
thf(aflimfil_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XA2 @ (cco @ XJ @ XF @ ccflim)) => (cwcel @ XF @ (ccfv @ XX @ ccfil))))))))).
thf(aflimtopon_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XA2 @ (cco @ XJ @ XF @ ccflim)) => ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) <=> (cwcel @ XF @ (ccfv @ XX @ ccfil))))))))).
thf(aelflim_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XF @ (ccfv @ XX @ ccfil))) => ((cwcel @ XA2 @ (cco @ XJ @ XF @ ccflim)) <=> ((cwcel @ XA2 @ XX) & (cwss @ (ccfv @ (ccsn @ XA2) @ (ccfv @ XJ @ ccnei)) @ XF))))))))).
thf(aflimss2_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XF @ (ccfv @ XX @ ccfil)) & (cwss @ XG @ XF)) => (cwss @ (cco @ XJ @ XG @ ccflim) @ (cco @ XJ @ XF @ ccflim)))))))).
thf(aflimss1_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XF @ (ccfv @ XX @ ccfil)) & (cwss @ XJ @ XK)) => (cwss @ (cco @ XK @ XF @ ccflim) @ (cco @ XJ @ XF @ ccflim)))))))).
thf(aneiflim_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XA2 @ XX)) => (cwcel @ XA2 @ (cco @ XJ @ (ccfv @ (ccsn @ XA2) @ (ccfv @ XJ @ ccnei)) @ ccflim))))))).
thf(aflimopn_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XF @ (ccfv @ XX @ ccfil))) => ((cwcel @ XA2 @ (cco @ XJ @ XF @ ccflim)) <=> ((cwcel @ XA2 @ XX) & (cwral @ (^ [Xx3:$i] : ((cwcel @ XA2 @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xx3) @ XF))) @ (^ [Xx3:$i] : XJ)))))))))).
thf(afbflim_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XF = (cco @ XX @ XB2 @ ccfg)) => (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XB2 @ (ccfv @ XX @ ccfbas))) => ((cwcel @ XA2 @ (cco @ XJ @ XF @ ccflim)) <=> ((cwcel @ XA2 @ XX) & (cwral @ (^ [Xx3:$i] : ((cwcel @ XA2 @ (ccv @ Xx3)) => (cwrex @ (^ [Xy1:$i] : (cwss @ (ccv @ Xy1) @ (ccv @ Xx3))) @ (^ [Xy1:$i] : XB2)))) @ (^ [Xx3:$i] : XJ)))))))))))).
thf(afbflim2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xn:$i] : ((XF @ Xn) = (cco @ XX @ XB2 @ ccfg))) => (! [Xn:$i] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XB2 @ (ccfv @ XX @ ccfbas))) => ((cwcel @ XA2 @ (cco @ XJ @ (XF @ Xn) @ ccflim)) <=> ((cwcel @ XA2 @ XX) & (cwral @ (^ [Xn:$i] : (cwrex @ (^ [Xx3:$i] : (cwss @ (ccv @ Xx3) @ (ccv @ Xn))) @ (^ [Xx3:$i] : XB2))) @ (^ [Xn:$i] : (ccfv @ (ccsn @ XA2) @ (ccfv @ XJ @ ccnei))))))))))))))).
thf(aflimclsi_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XS @ XF) => (cwss @ (cco @ XJ @ XF @ ccflim) @ (ccfv @ XS @ (ccfv @ XJ @ cccl)))))))).
thf(ahausflimlem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : ((((cwcel @ XA2 @ (cco @ XJ @ XF @ ccflim)) & (cwcel @ XB2 @ (cco @ XJ @ XF @ ccflim))) & ((cwcel @ XU @ XJ) & (cwcel @ XV @ XJ)) & ((cwcel @ XA2 @ XU) & (cwcel @ XB2 @ XV))) => ((ccin @ XU @ XV) != cc0))))))))).
thf(ahausflimi_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ ccha) => (cwmo @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ (cco @ XJ @ XF @ ccflim)))))))).
thf(ahausflim_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ ccha) <=> ((cwcel @ XJ @ cctop) & (cwral @ (^ [Xf1:$i] : (cwmo @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ (cco @ XJ @ (ccv @ Xf1) @ ccflim))))) @ (^ [Xf1:$i] : (ccfv @ XX @ ccfil))))))))).
thf(aflimcf_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XK @ (ccfv @ XX @ cctopon))) => ((cwss @ XJ @ XK) <=> (cwral @ (^ [Xf1:$i] : (cwss @ (cco @ XK @ (ccv @ Xf1) @ ccflim) @ (cco @ XJ @ (ccv @ Xf1) @ ccflim))) @ (^ [Xf1:$i] : (ccfv @ XX @ ccfil))))))))).
thf(aflimrest_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XF @ (ccfv @ XX @ ccfil)) & (cwcel @ XY @ XF)) => ((cco @ (cco @ XJ @ XY @ ccrest) @ (cco @ XF @ XY @ ccrest) @ ccflim) = (ccin @ (cco @ XJ @ XF @ ccflim) @ XY)))))))).
thf(aflimclslem_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XF = (cco @ XX @ (ccfv @ (ccun @ (ccfv @ (ccsn @ XA2) @ (ccfv @ XJ @ ccnei)) @ (ccsn @ XS)) @ ccfi) @ ccfg)) => (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwss @ XS @ XX) & (cwcel @ XA2 @ (ccfv @ XS @ (ccfv @ XJ @ cccl)))) => ((cwcel @ XF @ (ccfv @ XX @ ccfil)) & (cwcel @ XS @ XF) & (cwcel @ XA2 @ (cco @ XJ @ XF @ ccflim))))))))))).
thf(aflimcls_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwss @ XS @ XX)) => ((cwcel @ XA2 @ (ccfv @ XS @ (ccfv @ XJ @ cccl))) <=> (cwrex @ (^ [Xf1:$i] : ((cwcel @ XS @ (ccv @ Xf1)) & (cwcel @ XA2 @ (cco @ XJ @ (ccv @ Xf1) @ ccflim)))) @ (^ [Xf1:$i] : (ccfv @ XX @ ccfil)))))))))).
thf(aflimsncls_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XA2 @ (cco @ XJ @ XF @ ccflim)) => (cwss @ (ccfv @ (ccsn @ XA2) @ (ccfv @ XJ @ cccl)) @ (cco @ XJ @ XF @ ccflim))))))).
thf(ahauspwpwf1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XJ:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xa:$i] : ((XX @ Xa) = (ccuni @ XJ))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xa:$i] : ((XF @ Xx3 @ Xj @ Xa) = (ccmpt @ (^ [Xx3:$i] : (ccfv @ XA2 @ (ccfv @ XJ @ cccl))) @ (^ [Xx3:$i] : (^ [Xa:$i] : (cwrex @ (^ [Xj:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xj)) & ((ccv @ Xa) = (ccin @ (ccv @ Xj) @ XA2)))) @ (^ [Xj:$i] : XJ))))))))) => (! [Xx3:$i] : (! [Xj:$i] : (! [Xa:$i] : (((cwcel @ XJ @ ccha) & (cwss @ XA2 @ (XX @ Xa))) => (cwf1 @ (ccfv @ XA2 @ (ccfv @ XJ @ cccl)) @ (ccpw @ (ccpw @ XA2)) @ (XF @ Xx3 @ Xj @ Xa))))))))))))).
thf(ahauspwpwdom_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ ccha) & (cwss @ XA2 @ XX)) => (cwbr @ (ccfv @ XA2 @ (ccfv @ XJ @ cccl)) @ (ccpw @ (ccpw @ XA2)) @ ccdom))))))).
thf(aflffval_thm,axiom,(! [XJ:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XL @ (ccfv @ XY @ ccfil))) => ((cco @ XJ @ XL @ ccflf) = (ccmpt @ (^ [Xf1:$i] : (cco @ XX @ XY @ ccmap)) @ (^ [Xf1:$i] : (cco @ XJ @ (ccfv @ XL @ (cco @ XX @ (ccv @ Xf1) @ ccfm)) @ ccflim)))))))))).
thf(aflfval_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XL @ (ccfv @ XY @ ccfil)) & (cwf @ XY @ XX @ XF)) => ((ccfv @ XF @ (cco @ XJ @ XL @ ccflf)) = (cco @ XJ @ (ccfv @ XL @ (cco @ XX @ XF @ ccfm)) @ ccflim))))))))).
thf(aflfnei_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xs1:$i] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XL @ (ccfv @ XY @ ccfil)) & (cwf @ XY @ XX @ XF)) => ((cwcel @ (XA2 @ Xs1) @ (ccfv @ XF @ (cco @ XJ @ XL @ ccflf))) <=> ((cwcel @ (XA2 @ Xs1) @ XX) & (cwral @ (^ [Xn:$i] : (cwrex @ (^ [Xs1:$i] : (cwss @ (ccima @ XF @ (ccv @ Xs1)) @ (ccv @ Xn))) @ (^ [Xs1:$i] : XL))) @ (^ [Xn:$i] : (ccfv @ (ccsn @ (XA2 @ Xs1)) @ (ccfv @ XJ @ ccnei))))))))))))))).
thf(aflfneii_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => (! [Xs1:$i] : ((((cwcel @ XJ @ cctop) & (cwcel @ XL @ (ccfv @ XY @ ccfil)) & (cwf @ XY @ XX @ XF)) & (cwcel @ (XA2 @ Xs1) @ (ccfv @ XF @ (cco @ XJ @ XL @ ccflf))) & (cwcel @ XN @ (ccfv @ (ccsn @ (XA2 @ Xs1)) @ (ccfv @ XJ @ ccnei)))) => (cwrex @ (^ [Xs1:$i] : (cwss @ (ccima @ XF @ (ccv @ Xs1)) @ XN)) @ (^ [Xs1:$i] : XL))))))))))))).
thf(aisflf_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xs1:$i] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XL @ (ccfv @ XY @ ccfil)) & (cwf @ XY @ XX @ XF)) => ((cwcel @ (XA2 @ Xs1) @ (ccfv @ XF @ (cco @ XJ @ XL @ ccflf))) <=> ((cwcel @ (XA2 @ Xs1) @ XX) & (cwral @ (^ [Xo:$i] : ((cwcel @ (XA2 @ Xs1) @ (ccv @ Xo)) => (cwrex @ (^ [Xs1:$i] : (cwss @ (ccima @ XF @ (ccv @ Xs1)) @ (ccv @ Xo))) @ (^ [Xs1:$i] : XL)))) @ (^ [Xo:$i] : XJ))))))))))))).
thf(aflfelbas_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XL @ (ccfv @ XY @ ccfil)) & (cwf @ XY @ XX @ XF)) & (cwcel @ XA2 @ (ccfv @ XF @ (cco @ XJ @ XL @ ccflf)))) => (cwcel @ XA2 @ XX))))))))).
thf(aflffbas_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XL = (cco @ XY @ XB2 @ ccfg)) => (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XB2 @ (ccfv @ XY @ ccfbas)) & (cwf @ XY @ XX @ XF)) => ((cwcel @ XA2 @ (ccfv @ XF @ (cco @ XJ @ XL @ ccflf))) <=> ((cwcel @ XA2 @ XX) & (cwral @ (^ [Xo:$i] : ((cwcel @ XA2 @ (ccv @ Xo)) => (cwrex @ (^ [Xs1:$i] : (cwss @ (ccima @ XF @ (ccv @ Xs1)) @ (ccv @ Xo))) @ (^ [Xs1:$i] : XB2)))) @ (^ [Xo:$i] : XJ)))))))))))))).
thf(aflftg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xo:$i] : (! [Xs1:$i] : ((XJ @ Xo) = (ccfv @ (XB2 @ Xs1) @ cctg)))) => (! [Xo:$i] : (! [Xs1:$i] : (((cwcel @ (XJ @ Xo) @ (ccfv @ (XX @ Xo) @ cctopon)) & (cwcel @ XL @ (ccfv @ (XY @ Xo) @ ccfil)) & (cwf @ (XY @ Xo) @ (XX @ Xo) @ XF)) => ((cwcel @ XA2 @ (ccfv @ XF @ (cco @ (XJ @ Xo) @ XL @ ccflf))) <=> ((cwcel @ XA2 @ (XX @ Xo)) & (cwral @ (^ [Xo:$i] : ((cwcel @ XA2 @ (ccv @ Xo)) => (cwrex @ (^ [Xs1:$i] : (cwss @ (ccima @ XF @ (ccv @ Xs1)) @ (ccv @ Xo))) @ (^ [Xs1:$i] : XL)))) @ (^ [Xo:$i] : (XB2 @ Xs1))))))))))))))))).
thf(ahausflf_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ ccha) & (cwcel @ XL @ (ccfv @ XY @ ccfil)) & (cwf @ XY @ XX @ XF)) => (cwmo @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ (ccfv @ XF @ (cco @ XJ @ XL @ ccflf))))))))))))).
thf(ahausflf2_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => ((((cwcel @ XJ @ ccha) & (cwcel @ XL @ (ccfv @ XY @ ccfil)) & (cwf @ XY @ XX @ XF)) & ((ccfv @ XF @ (cco @ XJ @ XL @ ccflf)) != cc0)) => (cwbr @ (ccfv @ XF @ (cco @ XJ @ XL @ ccflf)) @ cc1o @ ccen))))))))).
thf(acnpflfi_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (((cwcel @ XA2 @ (cco @ XJ @ XL @ ccflim)) & (cwcel @ XF @ (ccfv @ XA2 @ (cco @ XJ @ XK @ cccnp)))) => (cwcel @ (ccfv @ XA2 @ XF) @ (ccfv @ XF @ (cco @ XK @ XL @ ccflf)))))))))).
thf(acnpflf2_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XL = (ccfv @ (ccsn @ XA2) @ (ccfv @ XJ @ ccnei))) => (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XK @ (ccfv @ XY @ cctopon)) & (cwcel @ XA2 @ XX)) => ((cwcel @ XF @ (ccfv @ XA2 @ (cco @ XJ @ XK @ cccnp))) <=> ((cwf @ XX @ XY @ XF) & (cwcel @ (ccfv @ XA2 @ XF) @ (ccfv @ XF @ (cco @ XK @ XL @ ccflf))))))))))))))).
thf(acnpflf_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XK @ (ccfv @ XY @ cctopon)) & (cwcel @ XA2 @ XX)) => ((cwcel @ XF @ (ccfv @ XA2 @ (cco @ XJ @ XK @ cccnp))) <=> ((cwf @ XX @ XY @ XF) & (cwral @ (^ [Xf1:$i] : ((cwcel @ XA2 @ (cco @ XJ @ (ccv @ Xf1) @ ccflim)) => (cwcel @ (ccfv @ XA2 @ XF) @ (ccfv @ XF @ (cco @ XK @ (ccv @ Xf1) @ ccflf))))) @ (^ [Xf1:$i] : (ccfv @ XX @ ccfil))))))))))))).
thf(acnflf_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XK @ (ccfv @ XY @ cctopon))) => ((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) <=> ((cwf @ XX @ XY @ XF) & (cwral @ (^ [Xf1:$i] : (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ XF @ (cco @ XK @ (ccv @ Xf1) @ ccflf)))) @ (^ [Xx3:$i] : (cco @ XJ @ (ccv @ Xf1) @ ccflim)))) @ (^ [Xf1:$i] : (ccfv @ XX @ ccfil)))))))))))).
thf(acnflf2_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XK @ (ccfv @ XY @ cctopon))) => ((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) <=> ((cwf @ XX @ XY @ XF) & (cwral @ (^ [Xf1:$i] : (cwss @ (ccima @ XF @ (cco @ XJ @ (ccv @ Xf1) @ ccflim)) @ (ccfv @ XF @ (cco @ XK @ (ccv @ Xf1) @ ccflf)))) @ (^ [Xf1:$i] : (ccfv @ XX @ ccfil)))))))))))).
thf(aflfcnp_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XL @ (ccfv @ XY @ ccfil)) & (cwf @ XY @ XX @ XF)) & ((cwcel @ XA2 @ (ccfv @ XF @ (cco @ XJ @ XL @ ccflf))) & (cwcel @ XG @ (ccfv @ XA2 @ (cco @ XJ @ XK @ cccnp))))) => (cwcel @ (ccfv @ XA2 @ XG) @ (ccfv @ (cccom @ XG @ XF) @ (cco @ XK @ XL @ ccflf))))))))))))).
thf(almflf_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((XL = (cco @ XZ @ (ccima @ ccuz @ XZ) @ ccfg)) => (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XM @ ccz) & (cwf @ XZ @ XX @ XF)) => ((cwbr @ XF @ XP @ (ccfv @ XJ @ cclm)) <=> (cwcel @ XP @ (ccfv @ XF @ (cco @ XJ @ XL @ ccflf))))))))))))))).
thf(atxflf_thm,axiom,(! [Xph:$o] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xn:$i] : (Xph => (cwcel @ (XJ @ Xn) @ (ccfv @ XX @ cctopon)))) => ((! [Xn:$i] : (Xph => (cwcel @ (XK @ Xn) @ (ccfv @ XY @ cctopon)))) => ((! [Xn:$i] : (Xph => (cwcel @ (XL @ Xn) @ (ccfv @ XZ @ ccfil)))) => ((Xph => (cwf @ XZ @ XX @ XF)) => ((Xph => (cwf @ XZ @ XY @ XG)) => ((! [Xn:$i] : ((XH @ Xn) = (ccmpt @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccop @ (ccfv @ (ccv @ Xn) @ XF) @ (ccfv @ (ccv @ Xn) @ XG)))))) => (! [Xn:$i] : (Xph => ((cwcel @ (ccop @ (XR @ Xn) @ (XS @ Xn)) @ (ccfv @ (XH @ Xn) @ (cco @ (cco @ (XJ @ Xn) @ (XK @ Xn) @ cctx) @ (XL @ Xn) @ ccflf))) <=> ((cwcel @ (XR @ Xn) @ (ccfv @ XF @ (cco @ (XJ @ Xn) @ (XL @ Xn) @ ccflf))) & (cwcel @ (XS @ Xn) @ (ccfv @ XG @ (cco @ (XK @ Xn) @ (XL @ Xn) @ ccflf)))))))))))))))))))))))))).
thf(aflfcnp2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (Xph => (cwcel @ (XJ @ Xx3) @ (ccfv @ XX @ cctopon)))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XK @ Xx3) @ (ccfv @ XY @ cctopon)))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XL @ Xx3) @ (ccfv @ XZ @ ccfil)))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XZ)) => (cwcel @ (XA2 @ Xx3) @ XX))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XZ)) => (cwcel @ (XB2 @ Xx3) @ XY))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XR @ Xx3) @ (ccfv @ (ccmpt @ (^ [Xx3:$i] : XZ) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ (XJ @ Xx3) @ (XL @ Xx3) @ ccflf))))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XS @ Xx3) @ (ccfv @ (ccmpt @ (^ [Xx3:$i] : XZ) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cco @ (XK @ Xx3) @ (XL @ Xx3) @ ccflf))))) => ((! [Xx3:$i] : (Xph => (cwcel @ XO @ (ccfv @ (ccop @ (XR @ Xx3) @ (XS @ Xx3)) @ (cco @ (cco @ (XJ @ Xx3) @ (XK @ Xx3) @ cctx) @ (XN @ Xx3) @ cccnp))))) => (! [Xx3:$i] : (Xph => (cwcel @ (cco @ (XR @ Xx3) @ (XS @ Xx3) @ XO) @ (ccfv @ (ccmpt @ (^ [Xx3:$i] : XZ) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ XO))) @ (cco @ (XN @ Xx3) @ (XL @ Xx3) @ ccflf))))))))))))))))))))))))))).
thf(afclsval_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xt:$i] : ((XX @ Xt) = (ccuni @ XJ))) => (! [Xt:$i] : (((cwcel @ XJ @ cctop) & (cwcel @ XF @ (ccfv @ (XY @ Xt) @ ccfil))) => ((cco @ XJ @ XF @ ccfcls) = (ccif @ ((XX @ Xt) = (XY @ Xt)) @ (cciin @ (^ [Xt:$i] : XF) @ (^ [Xt:$i] : (ccfv @ (ccv @ Xt) @ (ccfv @ XJ @ cccl)))) @ cc0)))))))))).
thf(aisfcls_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XA2 @ (cco @ XJ @ XF @ ccfcls)) <=> ((cwcel @ XJ @ cctop) & (cwcel @ XF @ (ccfv @ XX @ ccfil)) & (cwral @ (^ [Xs1:$i] : (cwcel @ XA2 @ (ccfv @ (ccv @ Xs1) @ (ccfv @ XJ @ cccl)))) @ (^ [Xs1:$i] : XF)))))))))).
thf(afclsfil_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XA2 @ (cco @ XJ @ XF @ ccfcls)) => (cwcel @ XF @ (ccfv @ XX @ ccfil))))))))).
thf(afclstop_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XA2 @ (cco @ XJ @ XF @ ccfcls)) => (cwcel @ XJ @ cctop)))))).
thf(afclstopon_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XA2 @ (cco @ XJ @ XF @ ccfcls)) => ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) <=> (cwcel @ XF @ (ccfv @ XX @ ccfil))))))))).
thf(aisfcls2_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XF @ (ccfv @ XX @ ccfil))) => ((cwcel @ XA2 @ (cco @ XJ @ XF @ ccfcls)) <=> (cwral @ (^ [Xs1:$i] : (cwcel @ XA2 @ (ccfv @ (ccv @ Xs1) @ (ccfv @ XJ @ cccl)))) @ (^ [Xs1:$i] : XF))))))))).
thf(afclsopn_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XF @ (ccfv @ XX @ ccfil))) => ((cwcel @ XA2 @ (cco @ XJ @ XF @ ccfcls)) <=> ((cwcel @ XA2 @ XX) & (cwral @ (^ [Xo:$i] : ((cwcel @ XA2 @ (ccv @ Xo)) => (cwral @ (^ [Xs1:$i] : ((ccin @ (ccv @ Xo) @ (ccv @ Xs1)) != cc0)) @ (^ [Xs1:$i] : XF)))) @ (^ [Xo:$i] : XJ)))))))))).
thf(afclsopni_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XA2 @ (cco @ XJ @ XF @ ccfcls)) & ((cwcel @ XU @ XJ) & (cwcel @ XA2 @ XU) & (cwcel @ XS @ XF))) => ((ccin @ XU @ XS) != cc0)))))))).
thf(afclselbas_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XA2 @ (cco @ XJ @ XF @ ccfcls)) => (cwcel @ XA2 @ XX)))))))).
thf(afclsneii_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ (cco @ XJ @ XF @ ccfcls)) & (cwcel @ XN @ (ccfv @ (ccsn @ XA2) @ (ccfv @ XJ @ ccnei))) & (cwcel @ XS @ XF)) => ((ccin @ XN @ XS) != cc0)))))))).
thf(afclssscls_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XS @ XF) => (cwss @ (cco @ XJ @ XF @ ccfcls) @ (ccfv @ XS @ (ccfv @ XJ @ cccl)))))))).
thf(afclsnei_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [Xn:$i] : (((cwcel @ XJ @ (ccfv @ (XX @ Xn) @ cctopon)) & (cwcel @ XF @ (ccfv @ (XX @ Xn) @ ccfil))) => ((cwcel @ XA2 @ (cco @ XJ @ XF @ ccfcls)) <=> ((cwcel @ XA2 @ (XX @ Xn)) & (cwral @ (^ [Xn:$i] : (cwral @ (^ [Xs1:$i] : ((ccin @ (ccv @ Xn) @ (ccv @ Xs1)) != cc0)) @ (^ [Xs1:$i] : XF))) @ (^ [Xn:$i] : (ccfv @ (ccsn @ XA2) @ (ccfv @ XJ @ ccnei))))))))))))).
thf(asupnfcls_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [Xx3:$i] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XU @ XJ) & (cwcel @ (XA2 @ Xx3) @ XU)) => (~ (cwcel @ (XA2 @ Xx3) @ (cco @ XJ @ (ccrab @ (^ [Xx3:$i] : (cwss @ (ccdif @ XX @ XU) @ (ccv @ Xx3))) @ (^ [Xx3:$i] : (ccpw @ XX))) @ ccfcls)))))))))).
thf(afclsbas_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xs1:$i] : ((XF @ Xs1) = (cco @ (XX @ Xs1) @ XB2 @ ccfg))) => (! [Xs1:$i] : (((cwcel @ (XJ @ Xs1) @ (ccfv @ (XX @ Xs1) @ cctopon)) & (cwcel @ XB2 @ (ccfv @ (XX @ Xs1) @ ccfbas))) => ((cwcel @ (XA2 @ Xs1) @ (cco @ (XJ @ Xs1) @ (XF @ Xs1) @ ccfcls)) <=> ((cwcel @ (XA2 @ Xs1) @ (XX @ Xs1)) & (cwral @ (^ [Xo:$i] : ((cwcel @ (XA2 @ Xs1) @ (ccv @ Xo)) => (cwral @ (^ [Xs1:$i] : ((ccin @ (ccv @ Xo) @ (ccv @ Xs1)) != cc0)) @ (^ [Xs1:$i] : XB2)))) @ (^ [Xo:$i] : (XJ @ Xs1)))))))))))))).
thf(afclsss1_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XF @ (ccfv @ XX @ ccfil)) & (cwss @ XJ @ XK)) => (cwss @ (cco @ XK @ XF @ ccfcls) @ (cco @ XJ @ XF @ ccfcls)))))))).
thf(afclsss2_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XF @ (ccfv @ XX @ ccfil)) & (cwss @ XF @ XG)) => (cwss @ (cco @ XJ @ XG @ ccfcls) @ (cco @ XJ @ XF @ ccfcls)))))))).
thf(afclsrest_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XF @ (ccfv @ XX @ ccfil)) & (cwcel @ XY @ XF)) => ((cco @ (cco @ XJ @ XY @ ccrest) @ (cco @ XF @ XY @ ccrest) @ ccfcls) = (ccin @ (cco @ XJ @ XF @ ccfcls) @ XY)))))))).
thf(afclscf_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XK @ (ccfv @ XX @ cctopon))) => ((cwss @ XJ @ XK) <=> (cwral @ (^ [Xf1:$i] : (cwss @ (cco @ XK @ (ccv @ Xf1) @ ccfcls) @ (cco @ XJ @ (ccv @ Xf1) @ ccfcls))) @ (^ [Xf1:$i] : (ccfv @ XX @ ccfil))))))))).
thf(aflimfcls_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (cwss @ (cco @ XJ @ XF @ ccflim) @ (cco @ XJ @ XF @ ccfcls))))).
thf(afclsfnflim_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XF @ (ccfv @ XX @ ccfil)) => ((cwcel @ XA2 @ (cco @ XJ @ XF @ ccfcls)) <=> (cwrex @ (^ [Xg1:$i] : ((cwss @ XF @ (ccv @ Xg1)) & (cwcel @ XA2 @ (cco @ XJ @ (ccv @ Xg1) @ ccflim)))) @ (^ [Xg1:$i] : (ccfv @ XX @ ccfil)))))))))).
thf(aflimfnfcls_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XF @ (ccfv @ XX @ ccfil)) => ((cwcel @ XA2 @ (cco @ XJ @ XF @ ccflim)) <=> (cwral @ (^ [Xg1:$i] : ((cwss @ XF @ (ccv @ Xg1)) => (cwcel @ XA2 @ (cco @ XJ @ (ccv @ Xg1) @ ccfcls)))) @ (^ [Xg1:$i] : (ccfv @ XX @ ccfil))))))))))).
thf(afclscmpi_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cccmp) & (cwcel @ XF @ (ccfv @ XX @ ccfil))) => ((cco @ XJ @ XF @ ccfcls) != cc0))))))).
thf(afclscmp_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) => ((cwcel @ XJ @ cccmp) <=> (cwral @ (^ [Xf1:$i] : ((cco @ XJ @ (ccv @ Xf1) @ ccfcls) != cc0)) @ (^ [Xf1:$i] : (ccfv @ XX @ ccfil)))))))).
thf(auffclsflim_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XF @ (ccfv @ XX @ ccufil)) => ((cco @ XJ @ XF @ ccfcls) = (cco @ XJ @ XF @ ccflim))))))).
thf(aufilcmp_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XX @ ccufl) & (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((cwcel @ XJ @ cccmp) <=> (cwral @ (^ [Xf1:$i] : ((cco @ XJ @ (ccv @ Xf1) @ ccflim) != cc0)) @ (^ [Xf1:$i] : (ccfv @ XX @ ccufil)))))))).
thf(afcfval_thm,conjecture,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XL @ (ccfv @ XY @ ccfil)) & (cwf @ XY @ XX @ XF)) => ((ccfv @ XF @ (cco @ XJ @ XL @ ccfcf)) = (cco @ XJ @ (ccfv @ XL @ (cco @ XX @ XF @ ccfm)) @ ccfcls))))))))).
