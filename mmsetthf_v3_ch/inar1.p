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
thf(adf_wun_ax,axiom,(ccwun = (^ [Xu:$i] : ((cwtr @ (ccv @ Xu)) & ((ccv @ Xu) != cc0) & (cwral @ (^ [Xx3:$i] : ((cwcel @ (ccuni @ (ccv @ Xx3)) @ (ccv @ Xu)) & (cwcel @ (ccpw @ (ccv @ Xx3)) @ (ccv @ Xu)) & (cwral @ (^ [Xy1:$i] : (cwcel @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xu))) @ (^ [Xy1:$i] : (ccv @ Xu))))) @ (^ [Xx3:$i] : (ccv @ Xu))))))).
thf(adf_wunc_ax,axiom,(ccwunm = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccint @ (ccrab @ (^ [Xu:$i] : (cwss @ (ccv @ Xx3) @ (ccv @ Xu))) @ (^ [Xu:$i] : ccwun))))))).
thf(aiswun_thm,axiom,(! [XU:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XU @ (XV @ Xx3 @ Xy1)) => ((cwcel @ XU @ ccwun) <=> ((cwtr @ XU) & (XU != cc0) & (cwral @ (^ [Xx3:$i] : ((cwcel @ (ccuni @ (ccv @ Xx3)) @ XU) & (cwcel @ (ccpw @ (ccv @ Xx3)) @ XU) & (cwral @ (^ [Xy1:$i] : (cwcel @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XU)) @ (^ [Xy1:$i] : XU)))) @ (^ [Xx3:$i] : XU)))))))))).
thf(awuntr_thm,axiom,(! [XU:($i > $o)] : ((cwcel @ XU @ ccwun) => (cwtr @ XU)))).
thf(awununi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => (Xph => (cwcel @ (ccuni @ XA2) @ XU)))))))).
thf(awunpw_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => (Xph => (cwcel @ (ccpw @ XA2) @ XU)))))))).
thf(awunelss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => (Xph => (cwss @ XA2 @ XU)))))))).
thf(awunpr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => ((Xph => (cwcel @ XB2 @ XU)) => (Xph => (cwcel @ (ccpr @ XA2 @ XB2) @ XU)))))))))).
thf(awunun_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => ((Xph => (cwcel @ XB2 @ XU)) => (Xph => (cwcel @ (ccun @ XA2 @ XB2) @ XU)))))))))).
thf(awuntp_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => ((Xph => (cwcel @ XB2 @ XU)) => ((Xph => (cwcel @ XC @ XU)) => (Xph => (cwcel @ (cctp @ XA2 @ XB2 @ XC) @ XU)))))))))))).
thf(awunss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => ((Xph => (cwss @ XB2 @ XA2)) => (Xph => (cwcel @ XB2 @ XU)))))))))).
thf(awunin_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => (Xph => (cwcel @ (ccin @ XA2 @ XB2) @ XU))))))))).
thf(awundif_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => (Xph => (cwcel @ (ccdif @ XA2 @ XB2) @ XU))))))))).
thf(awunint_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => ((Xph & (XA2 != cc0)) => (cwcel @ (ccint @ XA2) @ XU)))))))).
thf(awunsn_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => (Xph => (cwcel @ (ccsn @ XA2) @ XU)))))))).
thf(awunsuc_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => (Xph => (cwcel @ (ccsuc @ XA2) @ XU)))))))).
thf(awun0_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => (Xph => (cwcel @ cc0 @ XU)))))).
thf(awunr1om_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => (Xph => (cwss @ (ccima @ ccr1 @ ccom) @ XU)))))).
thf(awunom_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => (Xph => (cwss @ ccom @ XU)))))).
thf(awunfi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwss @ XA2 @ XU)) => ((Xph => (cwcel @ XA2 @ ccfn)) => (Xph => (cwcel @ XA2 @ XU))))))))).
thf(awunop_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => ((Xph => (cwcel @ XB2 @ XU)) => (Xph => (cwcel @ (ccop @ XA2 @ XB2) @ XU)))))))))).
thf(awunot_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => ((Xph => (cwcel @ XB2 @ XU)) => ((Xph => (cwcel @ XC @ XU)) => (Xph => (cwcel @ (ccotp @ XA2 @ XB2 @ XC) @ XU)))))))))))).
thf(awunxp_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => ((Xph => (cwcel @ XB2 @ XU)) => (Xph => (cwcel @ (ccxp @ XA2 @ XB2) @ XU)))))))))).
thf(awunpm_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => ((Xph => (cwcel @ XB2 @ XU)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccpm) @ XU)))))))))).
thf(awunmap_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => ((Xph => (cwcel @ XB2 @ XU)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmap) @ XU)))))))))).
thf(awunf_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => ((Xph => (cwcel @ XB2 @ XU)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => (Xph => (cwcel @ XF @ XU)))))))))))).
thf(awundm_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => (Xph => (cwcel @ (ccdm @ XA2) @ XU)))))))).
thf(awunrn_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => (Xph => (cwcel @ (ccrn @ XA2) @ XU)))))))).
thf(awuncnv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => (Xph => (cwcel @ (cccnv @ XA2) @ XU)))))))).
thf(awunres_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => (Xph => (cwcel @ (ccres @ XA2 @ XB2) @ XU))))))))).
thf(awunfv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => (Xph => (cwcel @ (ccfv @ XB2 @ XA2) @ XU))))))))).
thf(awunco_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => ((Xph => (cwcel @ XB2 @ XU)) => (Xph => (cwcel @ (cccom @ XA2 @ XB2) @ XU)))))))))).
thf(awuntpos_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => (Xph => (cwcel @ (cctpos @ XA2) @ XU)))))))).
thf(aintwun_thm,axiom,(! [XA2:($i > $o)] : (((cwss @ XA2 @ ccwun) & (XA2 != cc0)) => (cwcel @ (ccint @ XA2) @ ccwun)))).
thf(ar1limwun_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwlim @ XA2)) => (cwcel @ (ccfv @ XA2 @ ccr1) @ ccwun))))).
thf(ar1wunlim_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwcel @ (ccfv @ XA2 @ ccr1) @ ccwun) <=> (cwlim @ XA2)))))).
thf(awunex2_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XF @ Xx3 @ Xy1 @ Xz) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccun @ (ccun @ (ccv @ Xz) @ (ccuni @ (ccv @ Xz))) @ (cciun @ (^ [Xx3:$i] : (ccv @ Xz)) @ (^ [Xx3:$i] : (ccun @ (ccpr @ (ccpw @ (ccv @ Xx3)) @ (ccuni @ (ccv @ Xx3))) @ (ccrn @ (ccmpt @ (^ [Xy1:$i] : (ccv @ Xz)) @ (^ [Xy1:$i] : (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1))))))))))) @ (ccun @ (XA2 @ Xx3 @ Xy1 @ Xz) @ cc1o)) @ ccom))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XU @ Xx3 @ Xy1 @ Xz) = (ccuni @ (ccrn @ (XF @ Xx3 @ Xy1 @ Xz))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (XA2 @ Xx3 @ Xy1 @ Xz) @ (XV @ Xx3 @ Xy1 @ Xz)) => ((cwcel @ (XU @ Xx3 @ Xy1 @ Xz) @ ccwun) & (cwss @ (XA2 @ Xx3 @ Xy1 @ Xz) @ (XU @ Xx3 @ Xy1 @ Xz)))))))))))))).
thf(awunex_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xu:$i] : ((cwcel @ XA2 @ (XV @ Xu)) => (cwrex @ (^ [Xu:$i] : (cwss @ XA2 @ (ccv @ Xu))) @ (^ [Xu:$i] : ccwun))))))).
thf(auniwun_thm,axiom,((ccuni @ ccwun) = ccvv)).
thf(awunex3_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((XU = (ccfv @ (cco @ (ccfv @ XA2 @ ccrnk) @ ccom @ ccoa) @ ccr1)) => ((cwcel @ XA2 @ XV) => ((cwcel @ XU @ ccwun) & (cwss @ XA2 @ XU)))))))).
thf(awuncval_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((ccfv @ XA2 @ ccwunm) = (ccint @ (ccrab @ (^ [Xu:$i] : (cwss @ XA2 @ (ccv @ Xu))) @ (^ [Xu:$i] : ccwun)))))))).
thf(awuncid_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwss @ XA2 @ (ccfv @ XA2 @ ccwunm)))))).
thf(awunccl_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccfv @ XA2 @ ccwunm) @ ccwun))))).
thf(awuncss_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (((cwcel @ XU @ ccwun) & (cwss @ XA2 @ XU)) => (cwss @ (ccfv @ XA2 @ ccwunm) @ XU))))).
thf(awuncidm_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((ccfv @ (ccfv @ XA2 @ ccwunm) @ ccwunm) = (ccfv @ XA2 @ ccwunm)))))).
thf(awuncval2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XF @ Xx3 @ Xy1 @ Xz) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccun @ (ccun @ (ccv @ Xz) @ (ccuni @ (ccv @ Xz))) @ (cciun @ (^ [Xx3:$i] : (ccv @ Xz)) @ (^ [Xx3:$i] : (ccun @ (ccpr @ (ccpw @ (ccv @ Xx3)) @ (ccuni @ (ccv @ Xx3))) @ (ccrn @ (ccmpt @ (^ [Xy1:$i] : (ccv @ Xz)) @ (^ [Xy1:$i] : (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1))))))))))) @ (ccun @ (XA2 @ Xz) @ cc1o)) @ ccom))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XU @ Xx3 @ Xy1 @ Xz) = (ccuni @ (ccrn @ (XF @ Xx3 @ Xy1 @ Xz))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (XA2 @ Xz) @ (XV @ Xz)) => ((ccfv @ (XA2 @ Xz) @ ccwunm) = (XU @ Xx3 @ Xy1 @ Xz))))))))))))).
thf(cctsk_tp,type,(cctsk : ($i > $o))).
thf(adf_tsk_ax,axiom,(cctsk = (^ [Xy1:$i] : ((cwral @ (^ [Xz:$i] : ((cwss @ (ccpw @ (ccv @ Xz)) @ (ccv @ Xy1)) & (cwrex @ (^ [Xw:$i] : (cwss @ (ccpw @ (ccv @ Xz)) @ (ccv @ Xw))) @ (^ [Xw:$i] : (ccv @ Xy1))))) @ (^ [Xz:$i] : (ccv @ Xy1))) & (cwral @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ ccen) | (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))) @ (^ [Xz:$i] : (ccpw @ (ccv @ Xy1)))))))).
thf(aeltskg_thm,axiom,(! [XT:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xz:$i] : (! [Xw:$i] : ((cwcel @ XT @ (XV @ Xz @ Xw)) => ((cwcel @ XT @ cctsk) <=> ((cwral @ (^ [Xz:$i] : ((cwss @ (ccpw @ (ccv @ Xz)) @ XT) & (cwrex @ (^ [Xw:$i] : (cwss @ (ccpw @ (ccv @ Xz)) @ (ccv @ Xw))) @ (^ [Xw:$i] : XT)))) @ (^ [Xz:$i] : XT)) & (cwral @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xz) @ XT @ ccen) | (cwcel @ (ccv @ Xz) @ XT))) @ (^ [Xz:$i] : (ccpw @ XT))))))))))).
thf(aeltsk2g_thm,axiom,(! [XT:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xz:$i] : ((cwcel @ XT @ (XV @ Xz)) => ((cwcel @ XT @ cctsk) <=> ((cwral @ (^ [Xz:$i] : ((cwss @ (ccpw @ (ccv @ Xz)) @ XT) & (cwcel @ (ccpw @ (ccv @ Xz)) @ XT))) @ (^ [Xz:$i] : XT)) & (cwral @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xz) @ XT @ ccen) | (cwcel @ (ccv @ Xz) @ XT))) @ (^ [Xz:$i] : (ccpw @ XT)))))))))).
thf(atskpwss_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (cwcel @ XA2 @ XT)) => (cwss @ (ccpw @ XA2) @ XT))))).
thf(atskpw_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (cwcel @ XA2 @ XT)) => (cwcel @ (ccpw @ XA2) @ XT))))).
thf(atsken_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (cwss @ XA2 @ XT)) => ((cwbr @ XA2 @ XT @ ccen) | (cwcel @ XA2 @ XT)))))).
thf(a_0tsk_thm,axiom,(cwcel @ cc0 @ cctsk)).
thf(atsksdom_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (cwcel @ XA2 @ XT)) => (cwbr @ XA2 @ XT @ ccsdm))))).
thf(atskssel_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (cwss @ XA2 @ XT) & (cwbr @ XA2 @ XT @ ccsdm)) => (cwcel @ XA2 @ XT))))).
thf(atskss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (cwcel @ XA2 @ XT) & (cwss @ XB2 @ XA2)) => (cwcel @ XB2 @ XT)))))).
thf(atskin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (cwcel @ XA2 @ XT)) => (cwcel @ (ccin @ XA2 @ XB2) @ XT)))))).
thf(atsksn_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (cwcel @ XA2 @ XT)) => (cwcel @ (ccsn @ XA2) @ XT))))).
thf(atsktrss_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (cwtr @ XA2) & (cwcel @ XA2 @ XT)) => (cwss @ XA2 @ XT))))).
thf(atsksuc_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (cwcel @ XA2 @ ccon0) & (cwcel @ XA2 @ XT)) => (cwcel @ (ccsuc @ XA2) @ XT))))).
thf(atsk0_thm,axiom,(! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (XT != cc0)) => (cwcel @ cc0 @ XT)))).
thf(atsk1_thm,axiom,(! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (XT != cc0)) => (cwcel @ cc1o @ XT)))).
thf(atsk2_thm,axiom,(! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (XT != cc0)) => (cwcel @ cc2o @ XT)))).
thf(a_2domtsk_thm,axiom,(! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (XT != cc0)) => (cwbr @ cc2o @ XT @ ccsdm)))).
thf(atskr1om_thm,axiom,(! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (XT != cc0)) => (cwss @ (ccima @ ccr1 @ ccom) @ XT)))).
thf(atskr1om2_thm,axiom,(! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (XT != cc0)) => (cwss @ (ccuni @ (ccima @ ccr1 @ ccom)) @ XT)))).
thf(atskinf_thm,axiom,(! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (XT != cc0)) => (cwbr @ ccom @ XT @ ccdom)))).
thf(atskpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (cwcel @ XA2 @ XT) & (cwcel @ XB2 @ XT)) => (cwcel @ (ccpr @ XA2 @ XB2) @ XT)))))).
thf(atskop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (cwcel @ XA2 @ XT) & (cwcel @ XB2 @ XT)) => (cwcel @ (ccop @ XA2 @ XB2) @ XT)))))).
thf(atskxpss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (cwss @ XA2 @ XT) & (cwss @ XB2 @ XT)) => (cwss @ (ccxp @ XA2 @ XB2) @ XT)))))).
thf(atskwe2_thm,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ cctsk) => (cwcel @ XT @ (ccdm @ cccrd))))).
thf(ainttsk_thm,axiom,(! [XA2:($i > $o)] : (((cwss @ XA2 @ cctsk) & (XA2 != cc0)) => (cwcel @ (ccint @ XA2) @ cctsk)))).
thf(ainar1_thm,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccina) => (cwbr @ (ccfv @ XA2 @ ccr1) @ XA2 @ ccen)))).
