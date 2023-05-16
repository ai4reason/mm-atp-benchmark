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
thf(abrtrclfvcnv_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xr:$i] : ((cwcel @ XR @ (XV @ Xr)) => ((cwbr @ XA2 @ XB2 @ (ccfv @ (cccnv @ XR) @ cctcl)) <=> (! [Xr:$i] : (((cwss @ (cccnv @ XR) @ (ccv @ Xr)) & (cwss @ (cccom @ (ccv @ Xr) @ (ccv @ Xr)) @ (ccv @ Xr))) => (cwbr @ XA2 @ XB2 @ (ccv @ Xr)))))))))))).
