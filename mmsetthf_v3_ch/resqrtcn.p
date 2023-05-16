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
thf(alogdmnrp_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => ((cwcel @ XA2 @ XD) => (~ (cwcel @ (ccneg @ XA2) @ ccrp))))))).
thf(alogdmss_thm,axiom,(! [XD:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => (cwss @ XD @ (ccdif @ ccc @ (ccsn @ ccc0)))))).
thf(alogcnlem2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => ((XS = (ccif @ (cwcel @ XA2 @ ccrp) @ XA2 @ (ccfv @ (ccfv @ XA2 @ ccim) @ ccabs))) => ((XT = (cco @ (ccfv @ XA2 @ ccabs) @ (cco @ XR @ (cco @ cc1 @ XR @ ccaddc) @ ccdiv) @ ccmul)) => ((Xph => (cwcel @ XA2 @ XD)) => ((Xph => (cwcel @ XR @ ccrp)) => (Xph => (cwcel @ (ccif @ (cwbr @ XS @ XT @ ccle) @ XS @ XT) @ ccrp)))))))))))))).
thf(alogcnlem3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => ((XS = (ccif @ (cwcel @ XA2 @ ccrp) @ XA2 @ (ccfv @ (ccfv @ XA2 @ ccim) @ ccabs))) => ((XT = (cco @ (ccfv @ XA2 @ ccabs) @ (cco @ XR @ (cco @ cc1 @ XR @ ccaddc) @ ccdiv) @ ccmul)) => ((Xph => (cwcel @ XA2 @ XD)) => ((Xph => (cwcel @ XR @ ccrp)) => ((Xph => (cwcel @ XB2 @ XD)) => ((Xph => (cwbr @ (ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccabs) @ (ccif @ (cwbr @ XS @ XT @ ccle) @ XS @ XT) @ cclt)) => (Xph => ((cwbr @ (ccneg @ ccpi) @ (cco @ (ccfv @ (ccfv @ XB2 @ cclog) @ ccim) @ (ccfv @ (ccfv @ XA2 @ cclog) @ ccim) @ ccmin) @ cclt) & (cwbr @ (cco @ (ccfv @ (ccfv @ XB2 @ cclog) @ ccim) @ (ccfv @ (ccfv @ XA2 @ cclog) @ ccim) @ ccmin) @ ccpi @ ccle)))))))))))))))))).
thf(alogcnlem4_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => ((XS = (ccif @ (cwcel @ XA2 @ ccrp) @ XA2 @ (ccfv @ (ccfv @ XA2 @ ccim) @ ccabs))) => ((XT = (cco @ (ccfv @ XA2 @ ccabs) @ (cco @ XR @ (cco @ cc1 @ XR @ ccaddc) @ ccdiv) @ ccmul)) => ((Xph => (cwcel @ XA2 @ XD)) => ((Xph => (cwcel @ XR @ ccrp)) => ((Xph => (cwcel @ XB2 @ XD)) => ((Xph => (cwbr @ (ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccabs) @ (ccif @ (cwbr @ XS @ XT @ ccle) @ XS @ XT) @ cclt)) => (Xph => (cwbr @ (ccfv @ (cco @ (ccfv @ (ccfv @ XA2 @ cclog) @ ccim) @ (ccfv @ (ccfv @ XB2 @ cclog) @ ccim) @ ccmin) @ ccabs) @ XR @ cclt))))))))))))))))).
thf(alogcnlem5_thm,axiom,(! [XD:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (ccfv @ (ccfv @ (ccv @ Xx3) @ cclog) @ ccim))) @ (cco @ XD @ ccr @ cccncf))))).
thf(alogcn_thm,axiom,(! [XD:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => (cwcel @ (ccres @ cclog @ XD) @ (cco @ XD @ ccc @ cccncf))))).
thf(advloglem_thm,axiom,(! [XD:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => (cwcel @ (ccima @ cclog @ XD) @ (ccfv @ cccnfld @ cctopn))))).
thf(alogdmopn_thm,axiom,(! [XD:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => (cwcel @ XD @ (ccfv @ cccnfld @ cctopn))))).
thf(alogf1o2_thm,axiom,(! [XD:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => (cwf1o @ XD @ (ccima @ (cccnv @ ccim) @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)) @ (ccres @ cclog @ XD))))).
thf(advlog_thm,axiom,(! [XD:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => ((cco @ ccc @ (ccres @ cclog @ XD) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (cco @ cc1 @ (ccv @ Xx3) @ ccdiv))))))).
thf(advlog2lem_thm,axiom,(! [XS:($i > $o)] : ((XS = (cco @ cc1 @ cc1 @ (ccfv @ (cccom @ ccabs @ ccmin) @ ccbl))) => (cwss @ XS @ (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc)))))).
thf(advlog2_thm,axiom,(! [XS:($i > $o)] : ((XS = (cco @ cc1 @ cc1 @ (ccfv @ (cccom @ ccabs @ ccmin) @ ccbl))) => ((cco @ ccc @ (ccres @ cclog @ XS) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (cco @ cc1 @ (ccv @ Xx3) @ ccdiv))))))).
thf(aadvlog_thm,axiom,((cco @ ccr @ (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ (cco @ (ccfv @ (ccv @ Xx3) @ cclog) @ cc1 @ ccmin) @ ccmul))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ cclog))))).
thf(aadvlogexp_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XN @ ccn0)) => ((cco @ ccr @ (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ (ccsu @ (cco @ ccc0 @ XN @ ccfz) @ (^ [Xk:$i] : (cco @ (cco @ (ccfv @ (cco @ XA2 @ (ccv @ Xx3) @ ccdiv) @ cclog) @ (ccv @ Xk) @ ccexp) @ (ccfv @ (ccv @ Xk) @ ccfa) @ ccdiv))) @ ccmul))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (cco @ (cco @ (ccfv @ (cco @ XA2 @ (ccv @ Xx3) @ ccdiv) @ cclog) @ XN @ ccexp) @ (ccfv @ XN @ ccfa) @ ccdiv)))))))).
thf(aefopnlem1_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((((cwcel @ XR @ ccrp) & (cwbr @ XR @ ccpi @ cclt)) & (cwcel @ XA2 @ (cco @ ccc0 @ XR @ (ccfv @ (cccom @ ccabs @ ccmin) @ ccbl)))) => (cwbr @ (ccfv @ (ccfv @ XA2 @ ccim) @ ccabs) @ ccpi @ cclt))))).
thf(aefopnlem2_thm,axiom,(! [XR:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (((cwcel @ XR @ ccrp) & (cwbr @ XR @ ccpi @ cclt)) => (cwcel @ (ccima @ cce @ (cco @ ccc0 @ XR @ (ccfv @ (cccom @ ccabs @ ccmin) @ ccbl))) @ XJ)))))).
thf(aefopn_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((cwcel @ XS @ XJ) => (cwcel @ (ccima @ cce @ XS) @ XJ)))))).
thf(alogtayllem_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwbr @ (ccfv @ XA2 @ ccabs) @ cc1 @ cclt)) => (cwcel @ (ccseq @ ccaddc @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccif @ ((ccv @ Xn) = ccc0) @ ccc0 @ (cco @ cc1 @ (ccv @ Xn) @ ccdiv)) @ (cco @ XA2 @ (ccv @ Xn) @ ccexp) @ ccmul))) @ ccc0) @ (ccdm @ ccli))))).
thf(alogtayl_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwbr @ (ccfv @ XA2 @ ccabs) @ cc1 @ cclt)) => (cwbr @ (ccseq @ ccaddc @ (ccmpt @ (^ [Xk:$i] : ccn) @ (^ [Xk:$i] : (cco @ (cco @ XA2 @ (ccv @ Xk) @ ccexp) @ (ccv @ Xk) @ ccdiv))) @ cc1) @ (ccneg @ (ccfv @ (cco @ cc1 @ XA2 @ ccmin) @ cclog)) @ ccli)))).
thf(alogtaylsum_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwbr @ (ccfv @ XA2 @ ccabs) @ cc1 @ cclt)) => ((ccsu @ ccn @ (^ [Xk:$i] : (cco @ (cco @ XA2 @ (ccv @ Xk) @ ccexp) @ (ccv @ Xk) @ ccdiv))) = (ccneg @ (ccfv @ (cco @ cc1 @ XA2 @ ccmin) @ cclog)))))).
thf(alogtayl2_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : ((! [Xk:$i] : ((XS @ Xk) = (cco @ cc1 @ cc1 @ (ccfv @ (cccom @ ccabs @ ccmin) @ ccbl)))) => (! [Xk:$i] : ((cwcel @ XA2 @ (XS @ Xk)) => (cwbr @ (ccseq @ ccaddc @ (ccmpt @ (^ [Xk:$i] : ccn) @ (^ [Xk:$i] : (cco @ (cco @ (cco @ (ccneg @ cc1) @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ ccexp) @ (ccv @ Xk) @ ccdiv) @ (cco @ (cco @ XA2 @ cc1 @ ccmin) @ (ccv @ Xk) @ ccexp) @ ccmul))) @ cc1) @ (ccfv @ XA2 @ cclog) @ ccli))))))).
thf(alogccv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : ((((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccrp) & (cwbr @ XA2 @ XB2 @ cclt)) & (cwcel @ XT @ (cco @ ccc0 @ cc1 @ ccioo))) => (cwbr @ (cco @ (cco @ XT @ (ccfv @ XA2 @ cclog) @ ccmul) @ (cco @ (cco @ cc1 @ XT @ ccmin) @ (ccfv @ XB2 @ cclog) @ ccmul) @ ccaddc) @ (ccfv @ (cco @ (cco @ XT @ XA2 @ ccmul) @ (cco @ (cco @ cc1 @ XT @ ccmin) @ XB2 @ ccmul) @ ccaddc) @ cclog) @ cclt)))))).
thf(acxpval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((cco @ XA2 @ XB2 @ cccxp) = (ccif @ (XA2 = ccc0) @ (ccif @ (XB2 = ccc0) @ cc1 @ ccc0) @ (ccfv @ (cco @ XB2 @ (ccfv @ XA2 @ cclog) @ ccmul) @ cce))))))).
thf(acxpef_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0) & (cwcel @ XB2 @ ccc)) => ((cco @ XA2 @ XB2 @ cccxp) = (ccfv @ (cco @ XB2 @ (ccfv @ XA2 @ cclog) @ ccmul) @ cce)))))).
thf(a_0cxp_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) => ((cco @ ccc0 @ XA2 @ cccxp) = ccc0)))).
thf(acxpexpz_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0) & (cwcel @ XB2 @ ccz)) => ((cco @ XA2 @ XB2 @ cccxp) = (cco @ XA2 @ XB2 @ ccexp)))))).
thf(acxpexp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccn0)) => ((cco @ XA2 @ XB2 @ cccxp) = (cco @ XA2 @ XB2 @ ccexp)))))).
thf(alogcxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccr)) => ((ccfv @ (cco @ XA2 @ XB2 @ cccxp) @ cclog) = (cco @ XB2 @ (ccfv @ XA2 @ cclog) @ ccmul)))))).
thf(acxp0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ ccc0 @ cccxp) = cc1)))).
thf(acxp1_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ cc1 @ cccxp) = XA2)))).
thf(a_1cxp_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ cc1 @ XA2 @ cccxp) = cc1)))).
thf(aecxp_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ cceu @ XA2 @ cccxp) = (ccfv @ XA2 @ cce))))).
thf(acxpcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => (cwcel @ (cco @ XA2 @ XB2 @ cccxp) @ ccc))))).
thf(arecxpcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle) & (cwcel @ XB2 @ ccr)) => (cwcel @ (cco @ XA2 @ XB2 @ cccxp) @ ccr))))).
thf(arpcxpcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccr)) => (cwcel @ (cco @ XA2 @ XB2 @ cccxp) @ ccrp))))).
thf(acxpne0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0) & (cwcel @ XB2 @ ccc)) => ((cco @ XA2 @ XB2 @ cccxp) != ccc0))))).
thf(acxpeq0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => (((cco @ XA2 @ XB2 @ cccxp) = ccc0) <=> ((XA2 = ccc0) & (XB2 != ccc0))))))).
thf(acxpadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) & (cwcel @ XB2 @ ccc) & (cwcel @ XC @ ccc)) => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ cccxp) = (cco @ (cco @ XA2 @ XB2 @ cccxp) @ (cco @ XA2 @ XC @ cccxp) @ ccmul))))))).
thf(acxpp1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0) & (cwcel @ XB2 @ ccc)) => ((cco @ XA2 @ (cco @ XB2 @ cc1 @ ccaddc) @ cccxp) = (cco @ (cco @ XA2 @ XB2 @ cccxp) @ XA2 @ ccmul)))))).
thf(acxpneg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0) & (cwcel @ XB2 @ ccc)) => ((cco @ XA2 @ (ccneg @ XB2) @ cccxp) = (cco @ cc1 @ (cco @ XA2 @ XB2 @ cccxp) @ ccdiv)))))).
thf(acxpsub_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) & (cwcel @ XB2 @ ccc) & (cwcel @ XC @ ccc)) => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccmin) @ cccxp) = (cco @ (cco @ XA2 @ XB2 @ cccxp) @ (cco @ XA2 @ XC @ cccxp) @ ccdiv))))))).
thf(acxpge0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle) & (cwcel @ XB2 @ ccr)) => (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ cccxp) @ ccle))))).
thf(amulcxplem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ ccc0 @ XC @ cccxp) = (cco @ (cco @ XA2 @ XC @ cccxp) @ (cco @ ccc0 @ XC @ cccxp) @ ccmul))))))))).
thf(amulcxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) & ((cwcel @ XB2 @ ccr) & (cwbr @ ccc0 @ XB2 @ ccle)) & (cwcel @ XC @ ccc)) => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ cccxp) = (cco @ (cco @ XA2 @ XC @ cccxp) @ (cco @ XB2 @ XC @ cccxp) @ ccmul))))))).
thf(acxprec_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccc)) => ((cco @ (cco @ cc1 @ XA2 @ ccdiv) @ XB2 @ cccxp) = (cco @ cc1 @ (cco @ XA2 @ XB2 @ cccxp) @ ccdiv)))))).
thf(adivcxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) & (cwcel @ XB2 @ ccrp) & (cwcel @ XC @ ccc)) => ((cco @ (cco @ XA2 @ XB2 @ ccdiv) @ XC @ cccxp) = (cco @ (cco @ XA2 @ XC @ cccxp) @ (cco @ XB2 @ XC @ cccxp) @ ccdiv))))))).
thf(acxpmul_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccr) & (cwcel @ XC @ ccc)) => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ cccxp) = (cco @ (cco @ XA2 @ XB2 @ cccxp) @ XC @ cccxp))))))).
thf(acxpmul2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc) & (cwcel @ XC @ ccn0)) => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ cccxp) = (cco @ (cco @ XA2 @ XB2 @ cccxp) @ XC @ ccexp))))))).
thf(acxproot_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XN @ ccn)) => ((cco @ (cco @ XA2 @ (cco @ cc1 @ XN @ ccdiv) @ cccxp) @ XN @ ccexp) = XA2))))).
thf(acxpmul2z_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) & ((cwcel @ XB2 @ ccc) & (cwcel @ XC @ ccz))) => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ cccxp) = (cco @ (cco @ XA2 @ XB2 @ cccxp) @ XC @ ccexp))))))).
thf(aabscxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccc)) => ((ccfv @ (cco @ XA2 @ XB2 @ cccxp) @ ccabs) = (cco @ XA2 @ (ccfv @ XB2 @ ccre) @ cccxp)))))).
thf(aabscxp2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccr)) => ((ccfv @ (cco @ XA2 @ XB2 @ cccxp) @ ccabs) = (cco @ (ccfv @ XA2 @ ccabs) @ XB2 @ cccxp)))))).
thf(acxplt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ cc1 @ XA2 @ cclt)) & ((cwcel @ XB2 @ ccr) & (cwcel @ XC @ ccr))) => ((cwbr @ XB2 @ XC @ cclt) <=> (cwbr @ (cco @ XA2 @ XB2 @ cccxp) @ (cco @ XA2 @ XC @ cccxp) @ cclt))))))).
thf(acxple_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ cc1 @ XA2 @ cclt)) & ((cwcel @ XB2 @ ccr) & (cwcel @ XC @ ccr))) => ((cwbr @ XB2 @ XC @ ccle) <=> (cwbr @ (cco @ XA2 @ XB2 @ cccxp) @ (cco @ XA2 @ XC @ cccxp) @ ccle))))))).
thf(acxplea_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ cc1 @ XA2 @ ccle)) & ((cwcel @ XB2 @ ccr) & (cwcel @ XC @ ccr)) & (cwbr @ XB2 @ XC @ ccle)) => (cwbr @ (cco @ XA2 @ XB2 @ cccxp) @ (cco @ XA2 @ XC @ cccxp) @ ccle)))))).
thf(acxple2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) & ((cwcel @ XB2 @ ccr) & (cwbr @ ccc0 @ XB2 @ ccle)) & (cwcel @ XC @ ccrp)) => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (cco @ XA2 @ XC @ cccxp) @ (cco @ XB2 @ XC @ cccxp) @ ccle))))))).
thf(acxplt2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) & ((cwcel @ XB2 @ ccr) & (cwbr @ ccc0 @ XB2 @ ccle)) & (cwcel @ XC @ ccrp)) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwbr @ (cco @ XA2 @ XC @ cccxp) @ (cco @ XB2 @ XC @ cccxp) @ cclt))))))).
thf(acxple2a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr) & (cwcel @ XC @ ccr)) & ((cwbr @ ccc0 @ XA2 @ ccle) & (cwbr @ ccc0 @ XC @ ccle)) & (cwbr @ XA2 @ XB2 @ ccle)) => (cwbr @ (cco @ XA2 @ XC @ cccxp) @ (cco @ XB2 @ XC @ cccxp) @ ccle)))))).
thf(acxplt3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccrp) & (cwbr @ XA2 @ cc1 @ cclt)) & ((cwcel @ XB2 @ ccr) & (cwcel @ XC @ ccr))) => ((cwbr @ XB2 @ XC @ cclt) <=> (cwbr @ (cco @ XA2 @ XC @ cccxp) @ (cco @ XA2 @ XB2 @ cccxp) @ cclt))))))).
thf(acxple3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccrp) & (cwbr @ XA2 @ cc1 @ cclt)) & ((cwcel @ XB2 @ ccr) & (cwcel @ XC @ ccr))) => ((cwbr @ XB2 @ XC @ ccle) <=> (cwbr @ (cco @ XA2 @ XC @ cccxp) @ (cco @ XA2 @ XB2 @ cccxp) @ ccle))))))).
thf(acxpsqrtlem_thm,axiom,(! [XA2:($i > $o)] : ((((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) & ((cco @ XA2 @ (cco @ cc1 @ cc2 @ ccdiv) @ cccxp) = (ccneg @ (ccfv @ XA2 @ ccsqrt)))) => (cwcel @ (cco @ cci @ (ccfv @ XA2 @ ccsqrt) @ ccmul) @ ccr)))).
thf(acxpsqrt_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ (cco @ cc1 @ cc2 @ ccdiv) @ cccxp) = (ccfv @ XA2 @ ccsqrt))))).
thf(alogsqrt_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => ((ccfv @ (ccfv @ XA2 @ ccsqrt) @ cclog) = (cco @ (ccfv @ XA2 @ cclog) @ cc2 @ ccdiv))))).
thf(acxp0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ ccc0 @ cccxp) = cc1)))))).
thf(acxp1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ cc1 @ cccxp) = XA2)))))).
thf(a_1cxpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ cc1 @ XA2 @ cccxp) = cc1)))))).
thf(acxpcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ cccxp) @ ccc)))))))).
thf(acxpmul2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccn0)) => (Xph => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ cccxp) = (cco @ (cco @ XA2 @ XB2 @ cccxp) @ XC @ ccexp))))))))))).
thf(a_0cxpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => (Xph => ((cco @ ccc0 @ XA2 @ cccxp) = ccc0))))))).
thf(acxpexpzd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => ((Xph => (cwcel @ XB2 @ ccz)) => (Xph => ((cco @ XA2 @ XB2 @ cccxp) = (cco @ XA2 @ XB2 @ ccexp)))))))))).
thf(acxpefd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ XA2 @ XB2 @ cccxp) = (ccfv @ (cco @ XB2 @ (ccfv @ XA2 @ cclog) @ ccmul) @ cce)))))))))).
thf(acxpne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ XA2 @ XB2 @ cccxp) != ccc0))))))))).
thf(acxpp1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ XA2 @ (cco @ XB2 @ cc1 @ ccaddc) @ cccxp) = (cco @ (cco @ XA2 @ XB2 @ cccxp) @ XA2 @ ccmul)))))))))).
thf(acxpnegd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ XA2 @ (ccneg @ XB2) @ cccxp) = (cco @ cc1 @ (cco @ XA2 @ XB2 @ cccxp) @ ccdiv)))))))))).
thf(acxpmul2zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccz)) => (Xph => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ cccxp) = (cco @ (cco @ XA2 @ XB2 @ cccxp) @ XC @ ccexp)))))))))))).
thf(acxpaddd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ cccxp) = (cco @ (cco @ XA2 @ XB2 @ cccxp) @ (cco @ XA2 @ XC @ cccxp) @ ccmul)))))))))))).
thf(acxpsubd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccmin) @ cccxp) = (cco @ (cco @ XA2 @ XB2 @ cccxp) @ (cco @ XA2 @ XC @ cccxp) @ ccdiv)))))))))))).
thf(acxpltd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ cc1 @ XA2 @ cclt)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => (Xph => ((cwbr @ XB2 @ XC @ cclt) <=> (cwbr @ (cco @ XA2 @ XB2 @ cccxp) @ (cco @ XA2 @ XC @ cccxp) @ cclt)))))))))))).
thf(acxpled_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ cc1 @ XA2 @ cclt)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => (Xph => ((cwbr @ XB2 @ XC @ ccle) <=> (cwbr @ (cco @ XA2 @ XB2 @ cccxp) @ (cco @ XA2 @ XC @ cccxp) @ ccle)))))))))))).
thf(acxplead_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ cc1 @ XA2 @ ccle)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ (cco @ XA2 @ XB2 @ cccxp) @ (cco @ XA2 @ XC @ cccxp) @ ccle)))))))))))).
thf(adivcxpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => ((Xph => (cwcel @ XB2 @ ccrp)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccdiv) @ XC @ cccxp) = (cco @ (cco @ XA2 @ XC @ cccxp) @ (cco @ XB2 @ XC @ cccxp) @ ccdiv)))))))))))).
thf(arecxpcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ cccxp) @ ccr))))))))).
thf(acxpge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ cccxp) @ ccle))))))))).
thf(acxple2ad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ ccc0 @ XC @ ccle)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => (Xph => (cwbr @ (cco @ XA2 @ XC @ cccxp) @ (cco @ XB2 @ XC @ cccxp) @ ccle))))))))))))).
thf(acxplt2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XB2 @ ccle)) => ((Xph => (cwcel @ XC @ ccrp)) => (Xph => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwbr @ (cco @ XA2 @ XC @ cccxp) @ (cco @ XB2 @ XC @ cccxp) @ cclt))))))))))))).
thf(acxple2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XB2 @ ccle)) => ((Xph => (cwcel @ XC @ ccrp)) => (Xph => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (cco @ XA2 @ XC @ cccxp) @ (cco @ XB2 @ XC @ cccxp) @ ccle))))))))))))).
thf(amulcxpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XB2 @ ccle)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ cccxp) = (cco @ (cco @ XA2 @ XC @ cccxp) @ (cco @ XB2 @ XC @ cccxp) @ ccmul))))))))))))).
thf(acxprecd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ (cco @ cc1 @ XA2 @ ccdiv) @ XB2 @ cccxp) = (cco @ cc1 @ (cco @ XA2 @ XB2 @ cccxp) @ ccdiv))))))))).
thf(arpcxpcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ cccxp) @ ccrp)))))))).
thf(alogcxpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ cccxp) @ cclog) = (cco @ XB2 @ (ccfv @ XA2 @ cclog) @ ccmul))))))))).
thf(acxplt3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ XA2 @ cc1 @ cclt)) => ((Xph => (cwcel @ XC @ ccr)) => (Xph => ((cwbr @ XB2 @ XC @ cclt) <=> (cwbr @ (cco @ XA2 @ XC @ cccxp) @ (cco @ XA2 @ XB2 @ cccxp) @ cclt)))))))))))).
thf(acxple3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ XA2 @ cc1 @ cclt)) => ((Xph => (cwcel @ XC @ ccr)) => (Xph => ((cwbr @ XB2 @ XC @ ccle) <=> (cwbr @ (cco @ XA2 @ XC @ cccxp) @ (cco @ XA2 @ XB2 @ cccxp) @ ccle)))))))))))).
thf(acxpmuld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ cccxp) = (cco @ (cco @ XA2 @ XB2 @ cccxp) @ XC @ cccxp))))))))))).
thf(advcxp1_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ ccr @ (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ XA2 @ cccxp))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (cco @ XA2 @ (cco @ (ccv @ Xx3) @ (cco @ XA2 @ cc1 @ ccmin) @ cccxp) @ ccmul))))))).
thf(advcxp2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => ((cco @ ccc @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (cco @ XA2 @ (ccv @ Xx3) @ cccxp))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (cco @ (ccfv @ XA2 @ cclog) @ (cco @ XA2 @ (ccv @ Xx3) @ cccxp) @ ccmul))))))).
thf(advsqrt_thm,axiom,((cco @ ccr @ (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ ccsqrt))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (cco @ cc1 @ (cco @ cc2 @ (ccfv @ (ccv @ Xx3) @ ccsqrt) @ ccmul) @ ccdiv))))).
thf(advcncxp1_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => ((cwcel @ XA2 @ ccc) => ((cco @ ccc @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ XA2 @ cccxp))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (cco @ XA2 @ (cco @ (ccv @ Xx3) @ (cco @ XA2 @ cc1 @ ccmin) @ cccxp) @ ccmul))))))))).
thf(advcnsqrt_thm,axiom,(! [XD:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => ((cco @ ccc @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ ccsqrt))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (cco @ cc1 @ (cco @ cc2 @ (ccfv @ (ccv @ Xx3) @ ccsqrt) @ ccmul) @ ccdiv))))))).
thf(acxpcn_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => ((XJ = (ccfv @ cccnfld @ cctopn)) => ((XK = (cco @ XJ @ XD @ ccrest)) => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XD)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccc)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ cccxp)))) @ (cco @ (cco @ XK @ XJ @ cctx) @ XJ @ cccn))))))))).
thf(acxpcn2_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XK @ Xx3 @ Xy1) = (cco @ XJ @ ccrp @ ccrest)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccrp)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccc)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ cccxp)))) @ (cco @ (cco @ (XK @ Xx3 @ Xy1) @ XJ @ cctx) @ XJ @ cccn))))))))).
thf(acxpcn3lem_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : ((XD = (ccima @ (cccnv @ ccre) @ ccrp)) => ((! [Xa:$i] : (! [Xb:$i] : ((XJ @ Xa @ Xb) = (ccfv @ cccnfld @ cctopn)))) => ((! [Xa:$i] : (! [Xb:$i] : (XK = (cco @ (XJ @ Xa @ Xb) @ (cco @ ccc0 @ ccpnf @ ccico) @ ccrest)))) => ((! [Xa:$i] : (! [Xb:$i] : (XL = (cco @ (XJ @ Xa @ Xb) @ XD @ ccrest)))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xd:$i] : ((XU @ Xa @ Xb @ Xd) = (cco @ (ccif @ (cwbr @ (ccfv @ XA2 @ ccre) @ cc1 @ ccle) @ (ccfv @ XA2 @ ccre) @ cc1) @ cc2 @ ccdiv))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xd:$i] : (XT = (ccif @ (cwbr @ (XU @ Xa @ Xb @ Xd) @ (cco @ XE @ (cco @ cc1 @ (XU @ Xa @ Xb @ Xd) @ ccdiv) @ cccxp) @ ccle) @ (XU @ Xa @ Xb @ Xd) @ (cco @ XE @ (cco @ cc1 @ (XU @ Xa @ Xb @ Xd) @ ccdiv) @ cccxp)))))) => (((cwcel @ XA2 @ XD) & (cwcel @ XE @ ccrp)) => (cwrex @ (^ [Xd:$i] : (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (((cwbr @ (ccfv @ (ccv @ Xa) @ ccabs) @ (ccv @ Xd) @ cclt) & (cwbr @ (ccfv @ (cco @ XA2 @ (ccv @ Xb) @ ccmin) @ ccabs) @ (ccv @ Xd) @ cclt)) => (cwbr @ (ccfv @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ cccxp) @ ccabs) @ XE @ cclt))) @ (^ [Xb:$i] : XD))) @ (^ [Xa:$i] : (cco @ ccc0 @ ccpnf @ ccico)))) @ (^ [Xd:$i] : ccrp)))))))))))))))))).
thf(acxpcn3_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > $o)))] : ((XD = (ccima @ (cccnv @ ccre) @ ccrp)) => ((XJ = (ccfv @ cccnfld @ cctopn)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XK @ Xx3 @ Xy1) = (cco @ XJ @ (cco @ ccc0 @ ccpnf @ ccico) @ ccrest)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XL @ Xx3 @ Xy1) = (cco @ XJ @ XD @ ccrest)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ ccpnf @ ccico))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XD)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ cccxp)))) @ (cco @ (cco @ (XK @ Xx3 @ Xy1) @ (XL @ Xx3 @ Xy1) @ cctx) @ XJ @ cccn))))))))))))).
thf(aresqrtcn_thm,conjecture,(cwcel @ (ccres @ ccsqrt @ (cco @ ccc0 @ ccpnf @ ccico)) @ (cco @ (cco @ ccc0 @ ccpnf @ ccico) @ ccr @ cccncf))).
