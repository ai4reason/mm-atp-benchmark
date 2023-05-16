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
include('Axioms/mmaxv3_112').
include('Axioms/mmaxv3_113').
include('Axioms/mmaxv3_114').
include('Axioms/mmaxv3_115').
include('Axioms/mmaxv3_116').
include('Axioms/mmaxv3_117').
include('Axioms/mmaxv3_118').
include('Axioms/mmaxv3_119').
include('Axioms/mmaxv3_120').
include('Axioms/mmaxv3_121').
include('Axioms/mmaxv3_122').
include('Axioms/mmaxv3_123').
thf(adflog2_thm,axiom,(cclog = (cccnv @ (ccres @ cce @ (ccrn @ cclog))))).
thf(arelogrn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ (ccrn @ cclog))))).
thf(alogrncn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccrn @ cclog)) => (cwcel @ XA2 @ ccc)))).
thf(aeff1o2_thm,axiom,(cwf1o @ (ccrn @ cclog) @ (ccdif @ ccc @ (ccsn @ ccc0)) @ (ccres @ cce @ (ccrn @ cclog)))).
thf(alogf1o_thm,axiom,(cwf1o @ (ccdif @ ccc @ (ccsn @ ccc0)) @ (ccrn @ cclog) @ cclog)).
thf(adfrelog_thm,axiom,((ccres @ cclog @ ccrp) = (cccnv @ (ccres @ cce @ ccr)))).
thf(arelogf1o_thm,axiom,(cwf1o @ ccrp @ ccr @ (ccres @ cclog @ ccrp))).
thf(alogrncl_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) => (cwcel @ (ccfv @ XA2 @ cclog) @ (ccrn @ cclog))))).
thf(alogcl_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) => (cwcel @ (ccfv @ XA2 @ cclog) @ ccc)))).
thf(alogimcl_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) => ((cwbr @ (ccneg @ ccpi) @ (ccfv @ (ccfv @ XA2 @ cclog) @ ccim) @ cclt) & (cwbr @ (ccfv @ (ccfv @ XA2 @ cclog) @ ccim) @ ccpi @ ccle))))).
thf(alogcld_thm,axiom,(! [Xph:$o] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccc)) => ((Xph => (XX != ccc0)) => (Xph => (cwcel @ (ccfv @ XX @ cclog) @ ccc))))))).
thf(alogimcld_thm,axiom,(! [Xph:$o] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccc)) => ((Xph => (XX != ccc0)) => (Xph => ((cwbr @ (ccneg @ ccpi) @ (ccfv @ (ccfv @ XX @ cclog) @ ccim) @ cclt) & (cwbr @ (ccfv @ (ccfv @ XX @ cclog) @ ccim) @ ccpi @ ccle)))))))).
thf(alogimclad_thm,axiom,(! [Xph:$o] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccc)) => ((Xph => (XX != ccc0)) => (Xph => (cwcel @ (ccfv @ (ccfv @ XX @ cclog) @ ccim) @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioc)))))))).
thf(aabslogimle_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) => (cwbr @ (ccfv @ (ccfv @ (ccfv @ XA2 @ cclog) @ ccim) @ ccabs) @ ccpi @ ccle)))).
thf(alogrnaddcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ (ccrn @ cclog)) & (cwcel @ XB2 @ ccr)) => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ (ccrn @ cclog)))))).
thf(arelogcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwcel @ (ccfv @ XA2 @ cclog) @ ccr)))).
thf(aeflog_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) => ((ccfv @ (ccfv @ XA2 @ cclog) @ cce) = XA2)))).
thf(alogeq0im1_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0) & ((ccfv @ XA2 @ cclog) = ccc0)) => (XA2 = cc1)))).
thf(alogccne0_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0) & (XA2 != cc1)) => ((ccfv @ XA2 @ cclog) != ccc0)))).
thf(alogne0_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (XA2 != cc1)) => ((ccfv @ XA2 @ cclog) != ccc0)))).
thf(areeflog_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => ((ccfv @ (ccfv @ XA2 @ cclog) @ cce) = XA2)))).
thf(alogef_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccrn @ cclog)) => ((ccfv @ (ccfv @ XA2 @ cce) @ cclog) = XA2)))).
thf(arelogef_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((ccfv @ (ccfv @ XA2 @ cce) @ cclog) = XA2)))).
thf(alogeftb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0) & (cwcel @ XB2 @ (ccrn @ cclog))) => (((ccfv @ XA2 @ cclog) = XB2) <=> ((ccfv @ XB2 @ cce) = XA2)))))).
thf(arelogeftb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccr)) => (((ccfv @ XA2 @ cclog) = XB2) <=> ((ccfv @ XB2 @ cce) = XA2)))))).
thf(alog1_thm,axiom,((ccfv @ cc1 @ cclog) = ccc0)).
thf(aloge_thm,axiom,((ccfv @ cceu @ cclog) = cc1)).
thf(alogneg_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => ((ccfv @ (ccneg @ XA2) @ cclog) = (cco @ (ccfv @ XA2 @ cclog) @ (cco @ cci @ ccpi @ ccmul) @ ccaddc))))).
thf(alogm1_thm,axiom,((ccfv @ (ccneg @ cc1) @ cclog) = (cco @ cci @ ccpi @ ccmul))).
thf(alognegb_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) => ((cwcel @ (ccneg @ XA2) @ ccrp) <=> ((ccfv @ (ccfv @ XA2 @ cclog) @ ccim) = ccpi))))).
thf(arelogoprlem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((((cwcel @ (ccfv @ XA2 @ cclog) @ ccc) & (cwcel @ (ccfv @ XB2 @ cclog) @ ccc)) => ((ccfv @ (cco @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ XF) @ cce) = (cco @ (ccfv @ (ccfv @ XA2 @ cclog) @ cce) @ (ccfv @ (ccfv @ XB2 @ cclog) @ cce) @ XG))) => ((((cwcel @ (ccfv @ XA2 @ cclog) @ ccr) & (cwcel @ (ccfv @ XB2 @ cclog) @ ccr)) => (cwcel @ (cco @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ XF) @ ccr)) => (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccrp)) => ((ccfv @ (cco @ XA2 @ XB2 @ XG) @ cclog) = (cco @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ XF)))))))))).
thf(arelogmul_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccrp)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ cclog) = (cco @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ ccaddc)))))).
thf(arelogdiv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccrp)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccdiv) @ cclog) = (cco @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ ccmin)))))).
thf(aexplog_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0) & (cwcel @ XN @ ccz)) => ((cco @ XA2 @ XN @ ccexp) = (ccfv @ (cco @ XN @ (ccfv @ XA2 @ cclog) @ ccmul) @ cce)))))).
thf(areexplog_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XN @ ccz)) => ((cco @ XA2 @ XN @ ccexp) = (ccfv @ (cco @ XN @ (ccfv @ XA2 @ cclog) @ ccmul) @ cce)))))).
thf(arelogexp_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XN @ ccz)) => ((ccfv @ (cco @ XA2 @ XN @ ccexp) @ cclog) = (cco @ XN @ (ccfv @ XA2 @ cclog) @ ccmul)))))).
thf(arelog_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) => ((ccfv @ (ccfv @ XA2 @ cclog) @ ccre) = (ccfv @ (ccfv @ XA2 @ ccabs) @ cclog))))).
thf(arelogiso_thm,axiom,(cwiso @ ccrp @ ccr @ cclt @ cclt @ (ccres @ cclog @ ccrp))).
thf(areloggim_thm,axiom,(! [XP:($i > $o)] : ((XP = (cco @ (ccfv @ cccnfld @ ccmgp) @ ccrp @ ccress)) => (cwcel @ (ccres @ cclog @ ccrp) @ (cco @ XP @ ccrefld @ ccgim))))).
thf(alogltb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccrp)) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwbr @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ cclt)))))).
thf(alogfac_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => ((ccfv @ (ccfv @ XN @ ccfa) @ cclog) = (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ cclog))))))).
thf(aeflogeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc) & (XB2 != ccc0)) => (((ccfv @ XA2 @ cce) = XB2) <=> (cwrex @ (^ [Xn:$i] : (XA2 = (cco @ (ccfv @ XB2 @ cclog) @ (cco @ (cco @ cci @ (cco @ cc2 @ ccpi @ ccmul) @ ccmul) @ (ccv @ Xn) @ ccmul) @ ccaddc))) @ (^ [Xn:$i] : ccz))))))).
thf(alogleb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccrp)) => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ ccle)))))).
thf(arplogcl_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ cc1 @ XA2 @ cclt)) => (cwcel @ (ccfv @ XA2 @ cclog) @ ccrp)))).
thf(alogge0_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ cc1 @ XA2 @ ccle)) => (cwbr @ ccc0 @ (ccfv @ XA2 @ cclog) @ ccle)))).
thf(alogcj_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & ((ccfv @ XA2 @ ccim) != ccc0)) => ((ccfv @ (ccfv @ XA2 @ cccj) @ cclog) = (ccfv @ (ccfv @ XA2 @ cclog) @ cccj))))).
thf(aefiarg_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) => ((ccfv @ (cco @ cci @ (ccfv @ (ccfv @ XA2 @ cclog) @ ccim) @ ccmul) @ cce) = (cco @ XA2 @ (ccfv @ XA2 @ ccabs) @ ccdiv))))).
thf(acosargd_thm,axiom,(! [Xph:$o] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccc)) => ((Xph => (XX != ccc0)) => (Xph => ((ccfv @ (ccfv @ (ccfv @ XX @ cclog) @ ccim) @ cccos) = (cco @ (ccfv @ XX @ ccre) @ (ccfv @ XX @ ccabs) @ ccdiv)))))))).
thf(acosarg0d_thm,axiom,(! [Xph:$o] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccc)) => ((Xph => (XX != ccc0)) => (Xph => (((ccfv @ (ccfv @ (ccfv @ XX @ cclog) @ ccim) @ cccos) = ccc0) <=> ((ccfv @ XX @ ccre) = ccc0)))))))).
thf(aargregt0_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwbr @ ccc0 @ (ccfv @ XA2 @ ccre) @ cclt)) => (cwcel @ (ccfv @ (ccfv @ XA2 @ cclog) @ ccim) @ (cco @ (ccneg @ (cco @ ccpi @ cc2 @ ccdiv)) @ (cco @ ccpi @ cc2 @ ccdiv) @ ccioo))))).
thf(aargrege0_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0) & (cwbr @ ccc0 @ (ccfv @ XA2 @ ccre) @ ccle)) => (cwcel @ (ccfv @ (ccfv @ XA2 @ cclog) @ ccim) @ (cco @ (ccneg @ (cco @ ccpi @ cc2 @ ccdiv)) @ (cco @ ccpi @ cc2 @ ccdiv) @ ccicc))))).
thf(aargimgt0_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwbr @ ccc0 @ (ccfv @ XA2 @ ccim) @ cclt)) => (cwcel @ (ccfv @ (ccfv @ XA2 @ cclog) @ ccim) @ (cco @ ccc0 @ ccpi @ ccioo))))).
thf(aargimlt0_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwbr @ (ccfv @ XA2 @ ccim) @ ccc0 @ cclt)) => (cwcel @ (ccfv @ (ccfv @ XA2 @ cclog) @ ccim) @ (cco @ (ccneg @ ccpi) @ ccc0 @ ccioo))))).
thf(alogimul_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0) & (cwbr @ ccc0 @ (ccfv @ XA2 @ ccre) @ ccle)) => ((ccfv @ (cco @ cci @ XA2 @ ccmul) @ cclog) = (cco @ (ccfv @ XA2 @ cclog) @ (cco @ cci @ (cco @ ccpi @ cc2 @ ccdiv) @ ccmul) @ ccaddc))))).
thf(alogneg2_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwbr @ ccc0 @ (ccfv @ XA2 @ ccim) @ cclt)) => ((ccfv @ (ccneg @ XA2) @ cclog) = (cco @ (ccfv @ XA2 @ cclog) @ (cco @ cci @ ccpi @ ccmul) @ ccmin))))).
thf(alogmul2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0) & (cwcel @ XB2 @ ccrp)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ cclog) = (cco @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ ccaddc)))))).
thf(alogdiv2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0) & (cwcel @ XB2 @ ccrp)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccdiv) @ cclog) = (cco @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ ccmin)))))).
thf(aabslogle_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) => (cwbr @ (ccfv @ (ccfv @ XA2 @ cclog) @ ccabs) @ (cco @ (ccfv @ (ccfv @ (ccfv @ XA2 @ ccabs) @ cclog) @ ccabs) @ ccpi @ ccaddc) @ ccle)))).
thf(atanarg_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & ((ccfv @ XA2 @ ccre) != ccc0)) => ((ccfv @ (ccfv @ (ccfv @ XA2 @ cclog) @ ccim) @ cctan) = (cco @ (ccfv @ XA2 @ ccim) @ (ccfv @ XA2 @ ccre) @ ccdiv))))).
thf(alogdivlti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr) & (cwbr @ cceu @ XA2 @ ccle)) & (cwbr @ XA2 @ XB2 @ cclt)) => (cwbr @ (cco @ (ccfv @ XB2 @ cclog) @ XB2 @ ccdiv) @ (cco @ (ccfv @ XA2 @ cclog) @ XA2 @ ccdiv) @ cclt))))).
thf(alogdivlt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ cceu @ XA2 @ ccle)) & ((cwcel @ XB2 @ ccr) & (cwbr @ cceu @ XB2 @ ccle))) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwbr @ (cco @ (ccfv @ XB2 @ cclog) @ XB2 @ ccdiv) @ (cco @ (ccfv @ XA2 @ cclog) @ XA2 @ ccdiv) @ cclt)))))).
thf(alogdivle_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ cceu @ XA2 @ ccle)) & ((cwcel @ XB2 @ ccr) & (cwbr @ cceu @ XB2 @ ccle))) => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (cco @ (ccfv @ XB2 @ cclog) @ XB2 @ ccdiv) @ (cco @ (ccfv @ XA2 @ cclog) @ XA2 @ ccdiv) @ ccle)))))).
thf(arelogcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ (ccfv @ XA2 @ cclog) @ ccr)))))).
thf(areeflogd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => ((ccfv @ (ccfv @ XA2 @ cclog) @ cce) = XA2)))))).
thf(arelogmuld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ cclog) = (cco @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ ccaddc))))))))).
thf(arelogdivd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccdiv) @ cclog) = (cco @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ ccmin))))))))).
thf(alogled_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ ccle))))))))).
thf(arelogefd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => ((ccfv @ (ccfv @ XA2 @ cce) @ cclog) = XA2)))))).
thf(arplogcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ cc1 @ XA2 @ cclt)) => (Xph => (cwcel @ (ccfv @ XA2 @ cclog) @ ccrp))))))).
thf(alogge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ cc1 @ XA2 @ ccle)) => (Xph => (cwbr @ ccc0 @ (ccfv @ XA2 @ cclog) @ ccle))))))).
thf(alogge0b_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => ((cwbr @ ccc0 @ (ccfv @ XA2 @ cclog) @ ccle) <=> (cwbr @ cc1 @ XA2 @ ccle))))).
thf(aloggt0b_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => ((cwbr @ ccc0 @ (ccfv @ XA2 @ cclog) @ cclt) <=> (cwbr @ cc1 @ XA2 @ cclt))))).
thf(alogle1b_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => ((cwbr @ (ccfv @ XA2 @ cclog) @ cc1 @ ccle) <=> (cwbr @ XA2 @ cceu @ ccle))))).
thf(aloglt1b_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => ((cwbr @ (ccfv @ XA2 @ cclog) @ cc1 @ cclt) <=> (cwbr @ XA2 @ cceu @ cclt))))).
thf(adivlogrlim_thm,axiom,(cwbr @ (ccmpt @ (^ [Xx3:$i] : (cco @ cc1 @ ccpnf @ ccioo)) @ (^ [Xx3:$i] : (cco @ cc1 @ (ccfv @ (ccv @ Xx3) @ cclog) @ ccdiv))) @ ccc0 @ ccrli)).
thf(alogno1_thm,axiom,(~ (cwcel @ (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ cclog))) @ cco1))).
thf(advrelog_thm,axiom,((cco @ ccr @ (ccres @ cclog @ ccrp) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (cco @ cc1 @ (ccv @ Xx3) @ ccdiv))))).
thf(arelogcn_thm,axiom,(cwcel @ (ccres @ cclog @ ccrp) @ (cco @ ccrp @ ccr @ cccncf))).
thf(aellogdm_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => ((cwcel @ XA2 @ XD) <=> ((cwcel @ XA2 @ ccc) & ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ ccrp)))))))).
thf(alogdmn0_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => ((cwcel @ XA2 @ XD) => (XA2 != ccc0)))))).
thf(alogdmnrp_thm,conjecture,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => ((cwcel @ XA2 @ XD) => (~ (cwcel @ (ccneg @ XA2) @ ccrp))))))).
