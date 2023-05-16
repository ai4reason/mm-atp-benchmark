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
thf(aofs1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XA2 @ XS) & (cwcel @ XB2 @ XT)) => ((cco @ (ccs1 @ XA2) @ (ccs1 @ XB2) @ (ccof @ XR)) = (ccs1 @ (cco @ XA2 @ XB2 @ XR)))))))))).
thf(aofs2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : ((((cwcel @ XA2 @ XS) & (cwcel @ XB2 @ XS)) & ((cwcel @ XC @ XT) & (cwcel @ XD @ XT))) => ((cco @ (ccs2 @ XA2 @ XB2) @ (ccs2 @ XC @ XD) @ (ccof @ XR)) = (ccs2 @ (cco @ XA2 @ XC @ XR) @ (cco @ XB2 @ XD @ XR)))))))))))).
thf(acoss12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XC @ XD)) => (Xph => (cwss @ (cccom @ XA2 @ XC) @ (cccom @ XB2 @ XD))))))))))).
thf(atrrelssd_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : ((Xph => (cwss @ (cccom @ XR @ XR) @ XR)) => ((Xph => (cwss @ XS @ XR)) => ((Xph => (cwss @ XT @ XR)) => (Xph => (cwss @ (cccom @ XS @ XT) @ XR)))))))))).
thf(axpcogend_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((ccin @ XB2 @ XC) != cc0)) => (Xph => ((cccom @ (ccxp @ XC @ XD) @ (ccxp @ XA2 @ XB2)) = (ccxp @ XA2 @ XD)))))))))).
thf(axpcoidgend_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((ccin @ XA2 @ XB2) != cc0)) => (Xph => ((cccom @ (ccxp @ XA2 @ XB2) @ (ccxp @ XA2 @ XB2)) = (ccxp @ XA2 @ XB2)))))))).
thf(acotr2g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : ((cwss @ (ccdm @ XB2) @ XD) => ((! [Xx3:$i] : (cwss @ (ccin @ (ccrn @ XB2) @ (ccdm @ XA2)) @ (XE @ Xx3))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwss @ (ccrn @ XA2) @ (XF @ Xx3 @ Xy1)))) => ((cwss @ (cccom @ XA2 @ XB2) @ XC) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XB2) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ XA2)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XC))) @ (^ [Xz:$i] : (XF @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : (XE @ Xx3)))) @ (^ [Xx3:$i] : XD))))))))))))).
thf(acotr2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : ((cwss @ (ccdm @ XR) @ XA2) => ((! [Xx3:$i] : (cwss @ (ccin @ (ccdm @ XR) @ (ccrn @ XR)) @ (XB2 @ Xx3))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwss @ (ccrn @ XR) @ (XC @ Xx3 @ Xy1)))) => ((cwss @ (cccom @ XR @ XR) @ XR) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ XR)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XR))) @ (^ [Xz:$i] : (XC @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : (XB2 @ Xx3)))) @ (^ [Xx3:$i] : XA2))))))))))).
thf(acotr3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : ((XA2 = (ccdm @ XR)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xx3) = (ccin @ XA2 @ (XC @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XC @ Xx3 @ Xy1) = (ccrn @ XR)))) => ((cwss @ (cccom @ XR @ XR) @ XR) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ XR)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XR))) @ (^ [Xz:$i] : (XC @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : (XB2 @ Xx3)))) @ (^ [Xx3:$i] : XA2))))))))))).
thf(acoemptyd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((ccin @ (ccdm @ XA2) @ (ccrn @ XB2)) = cc0)) => (Xph => ((cccom @ XA2 @ XB2) = cc0))))))).
thf(axptrrel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cccom @ (ccxp @ XA2 @ XB2) @ (ccxp @ XA2 @ XB2)) @ (ccxp @ XA2 @ XB2))))).
thf(a_0trrel_thm,axiom,(cwss @ (cccom @ cc0 @ cc0) @ cc0)).
thf(acleq1lem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => (((cwss @ XA2 @ XC) & Xph) <=> ((cwss @ XB2 @ XC) & Xph)))))))).
thf(acleq1_thm,axiom,(! [Xph:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XR = XS) => ((ccint @ (^ [Xr:$i] : ((cwss @ XR @ (ccv @ Xr)) & (Xph @ Xr)))) = (ccint @ (^ [Xr:$i] : ((cwss @ XS @ (ccv @ Xr)) & (Xph @ Xr)))))))))).
thf(aclsslem_thm,axiom,(! [Xph:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwss @ XR @ XS) => (cwss @ (ccint @ (^ [Xr:$i] : ((cwss @ XR @ (ccv @ Xr)) & (Xph @ Xr)))) @ (ccint @ (^ [Xr:$i] : ((cwss @ XS @ (ccv @ Xr)) & (Xph @ Xr)))))))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccrtcl_tp,type,(ccrtcl : ($i > $o))).
thf(adf_trcl_ax,axiom,(cctcl = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccint @ (^ [Xz:$i] : ((cwss @ (ccv @ Xx3) @ (ccv @ Xz)) & (cwss @ (cccom @ (ccv @ Xz) @ (ccv @ Xz)) @ (ccv @ Xz))))))))).
thf(adf_rtrcl_ax,axiom,(ccrtcl = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccint @ (^ [Xz:$i] : ((cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3)))) @ (ccv @ Xz)) & (cwss @ (ccv @ Xx3) @ (ccv @ Xz)) & (cwss @ (cccom @ (ccv @ Xz) @ (ccv @ Xz)) @ (ccv @ Xz))))))))).
thf(atrcleq1_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XR = XS) => ((ccint @ (^ [Xr:$i] : ((cwss @ XR @ (ccv @ Xr)) & (cwss @ (cccom @ (ccv @ Xr) @ (ccv @ Xr)) @ (ccv @ Xr))))) = (ccint @ (^ [Xr:$i] : ((cwss @ XS @ (ccv @ Xr)) & (cwss @ (cccom @ (ccv @ Xr) @ (ccv @ Xr)) @ (ccv @ Xr)))))))))).
thf(atrclsslem_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwss @ XR @ XS) => (cwss @ (ccint @ (^ [Xr:$i] : ((cwss @ XR @ (ccv @ Xr)) & (cwss @ (cccom @ (ccv @ Xr) @ (ccv @ Xr)) @ (ccv @ Xr))))) @ (ccint @ (^ [Xr:$i] : ((cwss @ XS @ (ccv @ Xr)) & (cwss @ (cccom @ (ccv @ Xr) @ (ccv @ Xr)) @ (ccv @ Xr)))))))))).
thf(atrcleq2lem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => (((cwss @ XR @ XA2) & (cwss @ (cccom @ XA2 @ XA2) @ XA2)) <=> ((cwss @ XR @ XB2) & (cwss @ (cccom @ XB2 @ XB2) @ XB2)))))))).
thf(acvbtrcl_thm,axiom,(! [XR:($i > $o)] : ((^ [Xx3:$i] : ((cwss @ XR @ (ccv @ Xx3)) & (cwss @ (cccom @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xx3)))) = (^ [Xy1:$i] : ((cwss @ XR @ (ccv @ Xy1)) & (cwss @ (cccom @ (ccv @ Xy1) @ (ccv @ Xy1)) @ (ccv @ Xy1))))))).
thf(atrcleq12lem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (((XR = XS) & (XA2 = XB2)) => (((cwss @ XR @ XA2) & (cwss @ (cccom @ XA2 @ XA2) @ XA2)) <=> ((cwss @ XS @ XB2) & (cwss @ (cccom @ XB2 @ XB2) @ XB2))))))))).
thf(atrclexlem_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => (cwcel @ (ccun @ XR @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR))) @ ccvv))))).
thf(atrclublem_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XR @ (XV @ Xx3)) => (cwcel @ (ccun @ XR @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR))) @ (^ [Xx3:$i] : ((cwss @ XR @ (ccv @ Xx3)) & (cwss @ (cccom @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xx3)))))))))).
thf(atrclubi_thm,axiom,(! [XR:($i > $o)] : ((cwrel @ XR) => ((cwcel @ XR @ ccvv) => (cwss @ (ccint @ (^ [Xs1:$i] : ((cwss @ XR @ (ccv @ Xs1)) & (cwss @ (cccom @ (ccv @ Xs1) @ (ccv @ Xs1)) @ (ccv @ Xs1))))) @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR))))))).
thf(atrclubgi_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccvv) => (cwss @ (ccint @ (^ [Xs1:$i] : ((cwss @ XR @ (ccv @ Xs1)) & (cwss @ (cccom @ (ccv @ Xs1) @ (ccv @ Xs1)) @ (ccv @ Xs1))))) @ (ccun @ XR @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR))))))).
thf(atrclub_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xr:$i] : (((cwcel @ XR @ (XV @ Xr)) & (cwrel @ XR)) => (cwss @ (ccint @ (^ [Xr:$i] : ((cwss @ XR @ (ccv @ Xr)) & (cwss @ (cccom @ (ccv @ Xr) @ (ccv @ Xr)) @ (ccv @ Xr))))) @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR)))))))).
thf(atrclubg_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xr:$i] : ((cwcel @ XR @ (XV @ Xr)) => (cwss @ (ccint @ (^ [Xr:$i] : ((cwss @ XR @ (ccv @ Xr)) & (cwss @ (cccom @ (ccv @ Xr) @ (ccv @ Xr)) @ (ccv @ Xr))))) @ (ccun @ XR @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR))))))))).
thf(atrclfv_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XR @ (XV @ Xx3)) => ((ccfv @ XR @ cctcl) = (ccint @ (^ [Xx3:$i] : ((cwss @ XR @ (ccv @ Xx3)) & (cwss @ (cccom @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xx3))))))))))).
thf(abrintclab_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ (ccint @ (^ [Xx3:$i] : (Xph @ Xx3)))) <=> (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (ccop @ XA2 @ XB2) @ (ccv @ Xx3))))))))).
thf(abrtrclfv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xr:$i] : ((cwcel @ XR @ (XV @ Xr)) => ((cwbr @ XA2 @ XB2 @ (ccfv @ XR @ cctcl)) <=> (! [Xr:$i] : (((cwss @ XR @ (ccv @ Xr)) & (cwss @ (cccom @ (ccv @ Xr) @ (ccv @ Xr)) @ (ccv @ Xr))) => (cwbr @ XA2 @ XB2 @ (ccv @ Xr)))))))))))).
thf(abrcnvtrclfv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [Xr:$i] : (((cwcel @ XR @ (XU @ Xr)) & (cwcel @ XA2 @ (XV @ Xr)) & (cwcel @ XB2 @ (XW @ Xr))) => ((cwbr @ XA2 @ XB2 @ (cccnv @ (ccfv @ XR @ cctcl))) <=> (! [Xr:$i] : (((cwss @ XR @ (ccv @ Xr)) & (cwss @ (cccom @ (ccv @ Xr) @ (ccv @ Xr)) @ (ccv @ Xr))) => (cwbr @ XB2 @ XA2 @ (ccv @ Xr)))))))))))))).
thf(abrtrclfvcnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xr:$i] : ((cwcel @ XR @ (XV @ Xr)) => ((cwbr @ XA2 @ XB2 @ (ccfv @ (cccnv @ XR) @ cctcl)) <=> (! [Xr:$i] : (((cwss @ (cccnv @ XR) @ (ccv @ Xr)) & (cwss @ (cccom @ (ccv @ Xr) @ (ccv @ Xr)) @ (ccv @ Xr))) => (cwbr @ XA2 @ XB2 @ (ccv @ Xr)))))))))))).
thf(abrcnvtrclfvcnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [Xr:$i] : (((cwcel @ XR @ (XU @ Xr)) & (cwcel @ XA2 @ (XV @ Xr)) & (cwcel @ XB2 @ (XW @ Xr))) => ((cwbr @ XA2 @ XB2 @ (cccnv @ (ccfv @ (cccnv @ XR) @ cctcl))) <=> (! [Xr:$i] : (((cwss @ (cccnv @ XR) @ (ccv @ Xr)) & (cwss @ (cccom @ (ccv @ Xr) @ (ccv @ Xr)) @ (ccv @ Xr))) => (cwbr @ XB2 @ XA2 @ (ccv @ Xr)))))))))))))).
thf(atrclfvss_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XR @ XV) & (cwcel @ XS @ XW) & (cwss @ XR @ XS)) => (cwss @ (ccfv @ XR @ cctcl) @ (ccfv @ XS @ cctcl)))))))).
thf(atrclfvub_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => (cwss @ (ccfv @ XR @ cctcl) @ (ccun @ XR @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR)))))))).
thf(atrclfvlb_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => (cwss @ XR @ (ccfv @ XR @ cctcl)))))).
thf(atrclfvcotr_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => (cwss @ (cccom @ (ccfv @ XR @ cctcl) @ (ccfv @ XR @ cctcl)) @ (ccfv @ XR @ cctcl)))))).
thf(atrclfvlb2_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => (cwss @ (cccom @ XR @ XR) @ (ccfv @ XR @ cctcl)))))).
thf(atrclfvlb3_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => (cwss @ (ccun @ XR @ (cccom @ XR @ XR)) @ (ccfv @ XR @ cctcl)))))).
thf(acotrtrclfv_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XR @ XV) & (cwss @ (cccom @ XR @ XR) @ XR)) => ((ccfv @ XR @ cctcl) = XR))))).
thf(atrclidm_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => ((ccfv @ (ccfv @ XR @ cctcl) @ cctcl) = (ccfv @ XR @ cctcl)))))).
thf(atrclun_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XR @ XV) & (cwcel @ XS @ XW)) => ((ccfv @ (ccun @ XR @ XS) @ cctcl) = (ccfv @ (ccun @ (ccfv @ XR @ cctcl) @ (ccfv @ XS @ cctcl)) @ cctcl)))))))).
thf(atrclfvg_thm,axiom,(! [XR:($i > $o)] : ((cwss @ XR @ (ccfv @ XR @ cctcl)) | ((ccfv @ XR @ cctcl) = cc0)))).
thf(atrclfvcotrg_thm,axiom,(! [XR:($i > $o)] : (cwss @ (cccom @ (ccfv @ XR @ cctcl) @ (ccfv @ XR @ cctcl)) @ (ccfv @ XR @ cctcl)))).
thf(areltrclfv_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XR @ XV) & (cwrel @ XR)) => (cwrel @ (ccfv @ XR @ cctcl)))))).
thf(admtrclfv_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => ((ccdm @ (ccfv @ XR @ cctcl)) = (ccdm @ XR)))))).
thf(ccrelexp_tp,type,(ccrelexp : ($i > $o))).
thf(adf_relexp_ax,axiom,(ccrelexp = (ccmpt2 @ (^ [Xr:$i] : (^ [Xn:$i] : ccvv)) @ (^ [Xr:$i] : (^ [Xn:$i] : ccn0)) @ (^ [Xr:$i] : (^ [Xn:$i] : (ccif @ ((ccv @ Xn) = ccc0) @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xr)) @ (ccrn @ (ccv @ Xr)))) @ (ccfv @ (ccv @ Xn) @ (ccseq @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cccom @ (ccv @ Xx3) @ (ccv @ Xr))))) @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccv @ Xr))) @ cc1)))))))).
thf(arelexp0g_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => ((cco @ XR @ ccc0 @ ccrelexp) = (ccres @ ccid @ (ccun @ (ccdm @ XR) @ (ccrn @ XR)))))))).
thf(arelexp0_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XR @ XV) & (cwrel @ XR)) => ((cco @ XR @ ccc0 @ ccrelexp) = (ccres @ ccid @ (ccuni @ (ccuni @ XR)))))))).
thf(arelexp0d_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : ((Xph => (cwrel @ XR)) => ((Xph => (cwcel @ XR @ ccvv)) => (Xph => ((cco @ XR @ ccc0 @ ccrelexp) = (ccres @ ccid @ (ccuni @ (ccuni @ XR)))))))))).
thf(arelexpsucnnr_thm,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XR @ XV) & (cwcel @ XN @ ccn)) => ((cco @ XR @ (cco @ XN @ cc1 @ ccaddc) @ ccrelexp) = (cccom @ (cco @ XR @ XN @ ccrelexp) @ XR))))))).
thf(arelexp1g_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => ((cco @ XR @ cc1 @ ccrelexp) = XR))))).
thf(adfid5_thm,axiom,(ccid = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ cc1 @ ccrelexp))))).
thf(adfid6_thm,axiom,(ccid = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (cciun @ (^ [Xn:$i] : (ccsn @ cc1)) @ (^ [Xn:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccrelexp))))))).
thf(arelexpsucr_thm,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XR @ XV) & (cwrel @ XR) & (cwcel @ XN @ ccn0)) => ((cco @ XR @ (cco @ XN @ cc1 @ ccaddc) @ ccrelexp) = (cccom @ (cco @ XR @ XN @ ccrelexp) @ XR))))))).
thf(arelexpsucrd_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwrel @ XR)) => ((Xph => (cwcel @ XR @ ccvv)) => (Xph => ((cwcel @ XN @ ccn0) => ((cco @ XR @ (cco @ XN @ cc1 @ ccaddc) @ ccrelexp) = (cccom @ (cco @ XR @ XN @ ccrelexp) @ XR)))))))))).
thf(arelexp1d_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : ((Xph => (cwcel @ XR @ ccvv)) => (Xph => ((cco @ XR @ cc1 @ ccrelexp) = XR)))))).
thf(arelexpsucnnl_thm,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XR @ XV) & (cwcel @ XN @ ccn)) => ((cco @ XR @ (cco @ XN @ cc1 @ ccaddc) @ ccrelexp) = (cccom @ XR @ (cco @ XR @ XN @ ccrelexp)))))))).
thf(arelexpsucl_thm,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XR @ XV) & (cwrel @ XR) & (cwcel @ XN @ ccn0)) => ((cco @ XR @ (cco @ XN @ cc1 @ ccaddc) @ ccrelexp) = (cccom @ XR @ (cco @ XR @ XN @ ccrelexp)))))))).
thf(arelexpsucld_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwrel @ XR)) => ((Xph => (cwcel @ XR @ ccvv)) => (Xph => ((cwcel @ XN @ ccn0) => ((cco @ XR @ (cco @ XN @ cc1 @ ccaddc) @ ccrelexp) = (cccom @ XR @ (cco @ XR @ XN @ ccrelexp))))))))))).
thf(arelexpcnv_thm,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ XR @ XV)) => ((cccnv @ (cco @ XR @ XN @ ccrelexp)) = (cco @ (cccnv @ XR) @ XN @ ccrelexp))))))).
thf(arelexpcnvd_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XR @ ccvv)) => (Xph => ((cwcel @ XN @ ccn0) => ((cccnv @ (cco @ XR @ XN @ ccrelexp)) = (cco @ (cccnv @ XR) @ XN @ ccrelexp))))))))).
thf(arelexp0rel_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => (cwrel @ (cco @ XR @ ccc0 @ ccrelexp)))))).
thf(arelexprelg_thm,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ XR @ XV) & ((XN = cc1) => (cwrel @ XR))) => (cwrel @ (cco @ XR @ XN @ ccrelexp))))))).
thf(arelexprel_thm,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ XR @ XV) & (cwrel @ XR)) => (cwrel @ (cco @ XR @ XN @ ccrelexp))))))).
thf(arelexpreld_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwrel @ XR)) => ((Xph => (cwcel @ XR @ ccvv)) => (Xph => ((cwcel @ XN @ ccn0) => (cwrel @ (cco @ XR @ XN @ ccrelexp)))))))))).
thf(arelexpnndm_thm,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XN @ ccn) & (cwcel @ XR @ XV)) => (cwss @ (ccdm @ (cco @ XR @ XN @ ccrelexp)) @ (ccdm @ XR))))))).
thf(arelexpdmg_thm,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ XR @ XV)) => (cwss @ (ccdm @ (cco @ XR @ XN @ ccrelexp)) @ (ccun @ (ccdm @ XR) @ (ccrn @ XR)))))))).
thf(arelexpdm_thm,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ XR @ XV)) => (cwss @ (ccdm @ (cco @ XR @ XN @ ccrelexp)) @ (ccuni @ (ccuni @ XR)))))))).
thf(arelexpdmd_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XR @ ccvv)) => (Xph => ((cwcel @ XN @ ccn0) => (cwss @ (ccdm @ (cco @ XR @ XN @ ccrelexp)) @ (ccuni @ (ccuni @ XR)))))))))).
thf(arelexpnnrn_thm,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XN @ ccn) & (cwcel @ XR @ XV)) => (cwss @ (ccrn @ (cco @ XR @ XN @ ccrelexp)) @ (ccrn @ XR))))))).
thf(arelexprng_thm,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ XR @ XV)) => (cwss @ (ccrn @ (cco @ XR @ XN @ ccrelexp)) @ (ccun @ (ccdm @ XR) @ (ccrn @ XR)))))))).
thf(arelexprn_thm,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ XR @ XV)) => (cwss @ (ccrn @ (cco @ XR @ XN @ ccrelexp)) @ (ccuni @ (ccuni @ XR)))))))).
thf(arelexprnd_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XR @ ccvv)) => (Xph => ((cwcel @ XN @ ccn0) => (cwss @ (ccrn @ (cco @ XR @ XN @ ccrelexp)) @ (ccuni @ (ccuni @ XR)))))))))).
thf(arelexpfld_thm,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ XR @ XV)) => (cwss @ (ccuni @ (ccuni @ (cco @ XR @ XN @ ccrelexp))) @ (ccuni @ (ccuni @ XR)))))))).
thf(arelexpfldd_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XR @ ccvv)) => (Xph => ((cwcel @ XN @ ccn0) => (cwss @ (ccuni @ (ccuni @ (cco @ XR @ XN @ ccrelexp))) @ (ccuni @ (ccuni @ XR)))))))))).
thf(arelexpaddnn_thm,axiom,(! [XR:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XN @ ccn) & (cwcel @ XM @ ccn) & (cwcel @ XR @ XV)) => ((cccom @ (cco @ XR @ XN @ ccrelexp) @ (cco @ XR @ XM @ ccrelexp)) = (cco @ XR @ (cco @ XN @ XM @ ccaddc) @ ccrelexp)))))))).
thf(arelexpuzrel_thm,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XN @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XR @ XV)) => (cwrel @ (cco @ XR @ XN @ ccrelexp))))))).
thf(arelexpaddg_thm,axiom,(! [XR:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XN @ ccn0) & ((cwcel @ XM @ ccn0) & (cwcel @ XR @ XV) & (((cco @ XN @ XM @ ccaddc) = cc1) => (cwrel @ XR)))) => ((cccom @ (cco @ XR @ XN @ ccrelexp) @ (cco @ XR @ XM @ ccrelexp)) = (cco @ XR @ (cco @ XN @ XM @ ccaddc) @ ccrelexp)))))))).
thf(arelexpaddd_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwrel @ XR)) => ((Xph => (cwcel @ XR @ ccvv)) => (Xph => (((cwcel @ XN @ ccn0) & (cwcel @ XM @ ccn0)) => ((cccom @ (cco @ XR @ XN @ ccrelexp) @ (cco @ XR @ XM @ ccrelexp)) = (cco @ XR @ (cco @ XN @ XM @ ccaddc) @ ccrelexp))))))))))).
thf(ccrtrcl_tp,type,(ccrtrcl : ($i > $o))).
thf(adf_rtrclrec_ax,axiom,(ccrtrcl = (ccmpt @ (^ [Xr:$i] : ccvv) @ (^ [Xr:$i] : (cciun @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccv @ Xr) @ (ccv @ Xn) @ ccrelexp))))))).
thf(adfrtrclrec2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((! [Xn:$i] : ((Xph @ Xn) => (cwrel @ XR))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ XR @ ccvv))) => (! [Xn:$i] : ((Xph @ Xn) => ((cwbr @ XA2 @ XB2 @ (ccfv @ XR @ ccrtrcl)) <=> (cwrex @ (^ [Xn:$i] : (cwbr @ XA2 @ XB2 @ (cco @ XR @ (ccv @ Xn) @ ccrelexp))) @ (^ [Xn:$i] : ccn0)))))))))))).
thf(artrclreclem1_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : ((Xph => (cwrel @ XR)) => ((Xph => (cwcel @ XR @ ccvv)) => (Xph => (cwss @ (ccres @ ccid @ (ccuni @ (ccuni @ XR))) @ (ccfv @ XR @ ccrtrcl)))))))).
thf(artrclreclem2_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : ((Xph => (cwcel @ XR @ ccvv)) => (Xph => (cwss @ XR @ (ccfv @ XR @ ccrtrcl))))))).
thf(artrclreclem3_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : ((Xph => (cwrel @ XR)) => ((Xph => (cwcel @ XR @ ccvv)) => (Xph => (cwss @ (cccom @ (ccfv @ XR @ ccrtrcl) @ (ccfv @ XR @ ccrtrcl)) @ (ccfv @ XR @ ccrtrcl)))))))).
thf(artrclreclem4_thm,axiom,(! [Xph:$o] : (! [XR:($i > ($i > $o))] : ((! [Xs1:$i] : (Xph => (cwrel @ (XR @ Xs1)))) => ((! [Xs1:$i] : (Xph => (cwcel @ (XR @ Xs1) @ ccvv))) => (Xph => (! [Xs1:$i] : (((cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (XR @ Xs1)) @ (ccrn @ (XR @ Xs1)))) @ (ccv @ Xs1)) & (cwss @ (XR @ Xs1) @ (ccv @ Xs1)) & (cwss @ (cccom @ (ccv @ Xs1) @ (ccv @ Xs1)) @ (ccv @ Xs1))) => (cwss @ (ccfv @ (XR @ Xs1) @ ccrtrcl) @ (ccv @ Xs1)))))))))).
thf(adfrtrcl2_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : ((Xph => (cwrel @ XR)) => ((Xph => (cwcel @ XR @ ccvv)) => (Xph => ((ccfv @ XR @ ccrtcl) = (ccfv @ XR @ ccrtrcl)))))))).
thf(arelexpindlem_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xet:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xn:$i] : ((Xet => (cwrel @ XR)) => ((Xet => (cwcel @ XR @ ccvv)) => ((Xet => (cwcel @ XS @ ccvv)) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (((ccv @ Xi) = XS) => ((Xph @ Xi) <=> (Xch @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (((ccv @ Xi) = (ccv @ Xx3)) => ((Xph @ Xi) <=> (Xps @ Xx3))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (((ccv @ Xi) = (ccv @ Xj)) => ((Xph @ Xi) <=> (Xth @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (Xet => (Xch @ Xx3 @ Xj)))) => ((! [Xx3:$i] : (! [Xj:$i] : (Xet => ((cwbr @ (ccv @ Xj) @ (ccv @ Xx3) @ XR) => ((Xth @ Xx3 @ Xj) => (Xps @ Xx3)))))) => (! [Xx3:$i] : (Xet => ((cwcel @ (ccv @ Xn) @ ccn0) => ((cwbr @ XS @ (ccv @ Xx3) @ (cco @ XR @ (ccv @ Xn) @ ccrelexp)) => (Xps @ Xx3)))))))))))))))))))))).
thf(arelexpind_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [Xet:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xn:$i] : (! [XX:($i > ($i > ($i > $o)))] : ((Xet => (cwrel @ XR)) => ((Xet => (cwcel @ XR @ ccvv)) => ((Xet => (cwcel @ XS @ ccvv)) => ((! [Xi:$i] : (! [Xj:$i] : (Xet => (cwcel @ (XX @ Xi @ Xj) @ ccvv)))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (((ccv @ Xi) = XS) => ((Xph @ Xi) <=> (Xch @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (((ccv @ Xi) = (ccv @ Xx3)) => ((Xph @ Xi) <=> (Xps @ Xx3))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (((ccv @ Xi) = (ccv @ Xj)) => ((Xph @ Xi) <=> (Xth @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (((ccv @ Xx3) = (XX @ Xi @ Xj)) => ((Xps @ Xx3) <=> (Xta @ Xi @ Xj)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (Xet => (Xch @ Xx3 @ Xj)))) => ((! [Xx3:$i] : (! [Xj:$i] : (Xet => ((cwbr @ (ccv @ Xj) @ (ccv @ Xx3) @ XR) => ((Xth @ Xx3 @ Xj) => (Xps @ Xx3)))))) => (! [Xi:$i] : (! [Xj:$i] : (Xet => ((cwcel @ (ccv @ Xn) @ ccn0) => ((cwbr @ XS @ (XX @ Xi @ Xj) @ (cco @ XR @ (ccv @ Xn) @ ccrelexp)) => (Xta @ Xi @ Xj))))))))))))))))))))))))))).
thf(artrclind_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [Xet:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((Xet => (cwrel @ XR)) => ((Xet => (cwcel @ XR @ ccvv)) => ((Xet => (cwcel @ XS @ ccvv)) => ((! [Xi:$i] : (! [Xj:$i] : (Xet => (cwcel @ (XX @ Xi @ Xj) @ ccvv)))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (((ccv @ Xi) = XS) => ((Xph @ Xi) <=> (Xch @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (((ccv @ Xi) = (ccv @ Xx3)) => ((Xph @ Xi) <=> (Xps @ Xx3))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (((ccv @ Xi) = (ccv @ Xj)) => ((Xph @ Xi) <=> (Xth @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (((ccv @ Xx3) = (XX @ Xi @ Xj)) => ((Xps @ Xx3) <=> (Xta @ Xi @ Xj)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (Xet => (Xch @ Xx3 @ Xj)))) => ((! [Xx3:$i] : (! [Xj:$i] : (Xet => ((cwbr @ (ccv @ Xj) @ (ccv @ Xx3) @ XR) => ((Xth @ Xx3 @ Xj) => (Xps @ Xx3)))))) => (! [Xi:$i] : (! [Xj:$i] : (Xet => ((cwbr @ XS @ (XX @ Xi @ Xj) @ (ccfv @ XR @ ccrtcl)) => (Xta @ Xi @ Xj))))))))))))))))))))))))).
thf(ccshi_tp,type,(ccshi : ($i > $o))).
thf(adf_shft_ax,axiom,(ccshi = (ccmpt2 @ (^ [Xf1:$i] : (^ [Xx3:$i] : ccvv)) @ (^ [Xf1:$i] : (^ [Xx3:$i] : ccc)) @ (^ [Xf1:$i] : (^ [Xx3:$i] : (ccopab @ (^ [Xy1:$i] : (^ [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ ccc) & (cwbr @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccmin) @ (ccv @ Xz) @ (ccv @ Xf1))))))))))).
thf(ashftlem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwss @ XB2 @ ccc)) => ((ccrab @ (^ [Xx3:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ XA2 @ ccmin) @ XB2)) @ (^ [Xx3:$i] : ccc)) = (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ XA2 @ ccaddc))) @ (^ [Xy1:$i] : XB2)))))))).
thf(ashftuz_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccz)) => ((ccrab @ (^ [Xx3:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ XA2 @ ccmin) @ (ccfv @ XB2 @ ccuz))) @ (^ [Xx3:$i] : ccc)) = (ccfv @ (cco @ XB2 @ XA2 @ ccaddc) @ ccuz)))))).
thf(ashftfval_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ ccvv) => ((cwcel @ XA2 @ ccc) => ((cco @ XF @ XA2 @ ccshi) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwcel @ (ccv @ Xx3) @ ccc) & (cwbr @ (cco @ (ccv @ Xx3) @ XA2 @ ccmin) @ (ccv @ Xy1) @ XF))))))))))).
thf(ashftdm_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ ccvv) => ((cwcel @ XA2 @ ccc) => ((ccdm @ (cco @ XF @ XA2 @ ccshi)) = (ccrab @ (^ [Xx3:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ XA2 @ ccmin) @ (ccdm @ XF))) @ (^ [Xx3:$i] : ccc)))))))).
thf(ashftfib_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ ccvv) => (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((ccima @ (cco @ XF @ XA2 @ ccshi) @ (ccsn @ XB2)) = (ccima @ XF @ (ccsn @ (cco @ XB2 @ XA2 @ ccmin)))))))))).
thf(ashftfn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ ccvv) => (((cwfn @ XF @ XB2) & (cwcel @ XA2 @ ccc)) => (cwfn @ (cco @ XF @ XA2 @ ccshi) @ (ccrab @ (^ [Xx3:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ XA2 @ ccmin) @ XB2)) @ (^ [Xx3:$i] : ccc))))))))).
thf(ashftval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ ccvv) => (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((ccfv @ XB2 @ (cco @ XF @ XA2 @ ccshi)) = (ccfv @ (cco @ XB2 @ XA2 @ ccmin) @ XF)))))))).
thf(ashftval2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ ccvv) => (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc) & (cwcel @ XC @ ccc)) => ((ccfv @ (cco @ XA2 @ XC @ ccaddc) @ (cco @ XF @ (cco @ XA2 @ XB2 @ ccmin) @ ccshi)) = (ccfv @ (cco @ XB2 @ XC @ ccaddc) @ XF))))))))).
thf(ashftval3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ ccvv) => (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((ccfv @ XA2 @ (cco @ XF @ (cco @ XA2 @ XB2 @ ccmin) @ ccshi)) = (ccfv @ XB2 @ XF)))))))).
thf(ashftval4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ ccvv) => (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((ccfv @ XB2 @ (cco @ XF @ (ccneg @ XA2) @ ccshi)) = (ccfv @ (cco @ XA2 @ XB2 @ ccaddc) @ XF)))))))).
thf(ashftval5_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ ccvv) => (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((ccfv @ (cco @ XB2 @ XA2 @ ccaddc) @ (cco @ XF @ XA2 @ ccshi)) = (ccfv @ XB2 @ XF)))))))).
thf(ashftf_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : ((cwcel @ XF @ ccvv) => (! [Xx3:$i] : (((cwf @ XB2 @ (XC @ Xx3) @ XF) & (cwcel @ XA2 @ ccc)) => (cwf @ (ccrab @ (^ [Xx3:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ XA2 @ ccmin) @ XB2)) @ (^ [Xx3:$i] : ccc)) @ (XC @ Xx3) @ (cco @ XF @ XA2 @ ccshi)))))))))).
thf(a_2shfti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ ccvv) => (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((cco @ (cco @ XF @ XA2 @ ccshi) @ XB2 @ ccshi) = (cco @ XF @ (cco @ XA2 @ XB2 @ ccaddc) @ ccshi)))))))).
thf(ashftidt2_thm,axiom,(! [XF:($i > $o)] : ((cwcel @ XF @ ccvv) => ((cco @ XF @ ccc0 @ ccshi) = (ccres @ XF @ ccc))))).
thf(ashftidt_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ ccvv) => ((cwcel @ XA2 @ ccc) => ((ccfv @ XA2 @ (cco @ XF @ ccc0 @ ccshi)) = (ccfv @ XA2 @ XF))))))).
thf(ashftcan1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ ccvv) => (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((ccfv @ XB2 @ (cco @ (cco @ XF @ XA2 @ ccshi) @ (ccneg @ XA2) @ ccshi)) = (ccfv @ XB2 @ XF)))))))).
thf(ashftcan2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ ccvv) => (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((ccfv @ XB2 @ (cco @ (cco @ XF @ (ccneg @ XA2) @ ccshi) @ XA2 @ ccshi)) = (ccfv @ XB2 @ XF)))))))).
thf(aseqshft_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XF @ ccvv) => (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((ccseq @ Xc_pl @ (cco @ XF @ XN @ ccshi) @ XM) = (cco @ (ccseq @ Xc_pl @ XF @ (cco @ XM @ XN @ ccmin)) @ XN @ ccshi))))))))).
thf(ccsgn_tp,type,(ccsgn : ($i > $o))).
thf(adf_sgn_ax,axiom,(ccsgn = (ccmpt @ (^ [Xx3:$i] : ccxr) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ (ccif @ (cwbr @ (ccv @ Xx3) @ ccc0 @ cclt) @ (ccneg @ cc1) @ cc1)))))).
thf(asgnval_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxr) => ((ccfv @ XA2 @ ccsgn) = (ccif @ (XA2 = ccc0) @ ccc0 @ (ccif @ (cwbr @ XA2 @ ccc0 @ cclt) @ (ccneg @ cc1) @ cc1)))))).
thf(asgn0_thm,axiom,((ccfv @ ccc0 @ ccsgn) = ccc0)).
thf(asgnp_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwbr @ ccc0 @ XA2 @ cclt)) => ((ccfv @ XA2 @ ccsgn) = cc1)))).
thf(asgnrrp_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => ((ccfv @ XA2 @ ccsgn) = cc1)))).
thf(asgn1_thm,axiom,((ccfv @ cc1 @ ccsgn) = cc1)).
thf(asgnpnf_thm,axiom,((ccfv @ ccpnf @ ccsgn) = cc1)).
thf(asgnn_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwbr @ XA2 @ ccc0 @ cclt)) => ((ccfv @ XA2 @ ccsgn) = (ccneg @ cc1))))).
thf(asgnmnf_thm,axiom,((ccfv @ ccmnf @ ccsgn) = (ccneg @ cc1))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(adf_cj_ax,axiom,(cccj = (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccrio @ (^ [Xy1:$i] : ((cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccaddc) @ ccr) & (cwcel @ (cco @ cci @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccmin) @ ccmul) @ ccr))) @ (^ [Xy1:$i] : ccc)))))).
thf(adf_re_ax,axiom,(ccre = (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xx3) @ cccj) @ ccaddc) @ cc2 @ ccdiv))))).
thf(adf_im_ax,axiom,(ccim = (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccv @ Xx3) @ cci @ ccdiv) @ ccre))))).
thf(acjval_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ XA2 @ cccj) = (ccrio @ (^ [Xx3:$i] : ((cwcel @ (cco @ XA2 @ (ccv @ Xx3) @ ccaddc) @ ccr) & (cwcel @ (cco @ cci @ (cco @ XA2 @ (ccv @ Xx3) @ ccmin) @ ccmul) @ ccr))) @ (^ [Xx3:$i] : ccc)))))).
thf(acjth_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ (cco @ XA2 @ (ccfv @ XA2 @ cccj) @ ccaddc) @ ccr) & (cwcel @ (cco @ cci @ (cco @ XA2 @ (ccfv @ XA2 @ cccj) @ ccmin) @ ccmul) @ ccr))))).
thf(acjf_thm,axiom,(cwf @ ccc @ ccc @ cccj)).
thf(acjcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwcel @ (ccfv @ XA2 @ cccj) @ ccc)))).
thf(areval_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ XA2 @ ccre) = (cco @ (cco @ XA2 @ (ccfv @ XA2 @ cccj) @ ccaddc) @ cc2 @ ccdiv))))).
thf(aimval_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ XA2 @ ccim) = (ccfv @ (cco @ XA2 @ cci @ ccdiv) @ ccre))))).
thf(aimre_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ XA2 @ ccim) = (ccfv @ (cco @ (ccneg @ cci) @ XA2 @ ccmul) @ ccre))))).
thf(areim_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ XA2 @ ccre) = (ccfv @ (cco @ cci @ XA2 @ ccmul) @ ccim))))).
thf(arecl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwcel @ (ccfv @ XA2 @ ccre) @ ccr)))).
thf(aimcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwcel @ (ccfv @ XA2 @ ccim) @ ccr)))).
thf(aref_thm,axiom,(cwf @ ccc @ ccr @ ccre)).
thf(aimf_thm,axiom,(cwf @ ccc @ ccr @ ccim)).
thf(acrre_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((ccfv @ (cco @ XA2 @ (cco @ cci @ XB2 @ ccmul) @ ccaddc) @ ccre) = XA2))))).
thf(acrim_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((ccfv @ (cco @ XA2 @ (cco @ cci @ XB2 @ ccmul) @ ccaddc) @ ccim) = XB2))))).
thf(areplim_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (XA2 = (cco @ (ccfv @ XA2 @ ccre) @ (cco @ cci @ (ccfv @ XA2 @ ccim) @ ccmul) @ ccaddc))))).
thf(aremim_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ XA2 @ cccj) = (cco @ (ccfv @ XA2 @ ccre) @ (cco @ cci @ (ccfv @ XA2 @ ccim) @ ccmul) @ ccmin))))).
thf(areim0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((ccfv @ XA2 @ ccim) = ccc0)))).
thf(areim0b_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XA2 @ ccr) <=> ((ccfv @ XA2 @ ccim) = ccc0))))).
thf(arereb_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XA2 @ ccr) <=> ((ccfv @ XA2 @ ccre) = XA2))))).
thf(amulre_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccr) & (XB2 != ccc0)) => ((cwcel @ XA2 @ ccr) <=> (cwcel @ (cco @ XB2 @ XA2 @ ccmul) @ ccr)))))).
thf(arere_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((ccfv @ XA2 @ ccre) = XA2)))).
thf(acjreb_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XA2 @ ccr) <=> ((ccfv @ XA2 @ cccj) = XA2))))).
thf(arecj_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ (ccfv @ XA2 @ cccj) @ ccre) = (ccfv @ XA2 @ ccre))))).
thf(areneg_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ (ccneg @ XA2) @ ccre) = (ccneg @ (ccfv @ XA2 @ ccre)))))).
thf(areadd_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccaddc) @ ccre) = (cco @ (ccfv @ XA2 @ ccre) @ (ccfv @ XB2 @ ccre) @ ccaddc)))))).
