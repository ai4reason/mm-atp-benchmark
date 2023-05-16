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
thf(aoaabs_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccom) & (cwcel @ XB2 @ ccon0)) & (cwss @ ccom @ XB2)) => ((cco @ XA2 @ XB2 @ ccoa) = XB2))))).
thf(aoaabs2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ (cco @ ccom @ XC @ ccoe)) & (cwcel @ XB2 @ ccon0)) & (cwss @ (cco @ ccom @ XC @ ccoe) @ XB2)) => ((cco @ XA2 @ XB2 @ ccoa) = XB2)))))).
thf(aomabslem_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ ccom @ ccon0) & (cwcel @ XA2 @ ccom) & (cwcel @ cc0 @ XA2)) => ((cco @ XA2 @ ccom @ ccomu) = ccom)))).
thf(aomabs_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccom) & (cwcel @ cc0 @ XA2)) & ((cwcel @ XB2 @ ccon0) & (cwcel @ cc0 @ XB2))) => ((cco @ XA2 @ (cco @ ccom @ XB2 @ ccoe) @ ccomu) = (cco @ ccom @ XB2 @ ccoe)))))).
thf(annm1_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cco @ XA2 @ cc1o @ ccomu) = XA2)))).
thf(annm2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cco @ XA2 @ cc2o @ ccomu) = (cco @ XA2 @ XA2 @ ccoa))))).
thf(ann2m_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cco @ cc2o @ XA2 @ ccomu) = (cco @ XA2 @ XA2 @ ccoa))))).
thf(annneo_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccom) & (cwcel @ XB2 @ ccom) & (XC = (cco @ cc2o @ XA2 @ ccomu))) => (~ ((ccsuc @ XC) = (cco @ cc2o @ XB2 @ ccomu)))))))).
thf(anneob_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cwrex @ (^ [Xx3:$i] : (XA2 = (cco @ cc2o @ (ccv @ Xx3) @ ccomu))) @ (^ [Xx3:$i] : ccom)) <=> (~ (cwrex @ (^ [Xx3:$i] : ((ccsuc @ XA2) = (cco @ cc2o @ (ccv @ Xx3) @ ccomu))) @ (^ [Xx3:$i] : ccom))))))).
thf(aomsmolem_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ ccom) => ((((cwss @ (XA2 @ Xx3) @ ccon0) & (cwf @ ccom @ (XA2 @ Xx3) @ XF)) & (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ XF))) @ (^ [Xx3:$i] : ccom))) => ((cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) => (cwcel @ (ccfv @ (ccv @ Xz) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF))))))))))).
thf(aomsmo_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [Xx3:$i] : ((((cwss @ (XA2 @ Xx3) @ ccon0) & (cwf @ ccom @ (XA2 @ Xx3) @ XF)) & (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ XF))) @ (^ [Xx3:$i] : ccom))) => (cwf1 @ ccom @ (XA2 @ Xx3) @ XF)))))).
thf(aomopthlem1_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cwcel @ XC @ ccom) => ((cwcel @ XA2 @ XC) => (cwcel @ (cco @ (cco @ XA2 @ XA2 @ ccomu) @ (cco @ XA2 @ cc2o @ ccomu) @ ccoa) @ (cco @ XC @ XC @ ccomu)))))))).
thf(aomopthlem2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cwcel @ XB2 @ ccom) => ((cwcel @ XC @ ccom) => ((cwcel @ XD @ ccom) => ((cwcel @ (cco @ XA2 @ XB2 @ ccoa) @ XC) => (~ ((cco @ (cco @ XC @ XC @ ccomu) @ XD @ ccoa) = (cco @ (cco @ (cco @ XA2 @ XB2 @ ccoa) @ (cco @ XA2 @ XB2 @ ccoa) @ ccomu) @ XB2 @ ccoa))))))))))))).
thf(aomopthi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cwcel @ XB2 @ ccom) => ((cwcel @ XC @ ccom) => ((cwcel @ XD @ ccom) => (((cco @ (cco @ (cco @ XA2 @ XB2 @ ccoa) @ (cco @ XA2 @ XB2 @ ccoa) @ ccomu) @ XB2 @ ccoa) = (cco @ (cco @ (cco @ XC @ XD @ ccoa) @ (cco @ XC @ XD @ ccoa) @ ccomu) @ XD @ ccoa)) <=> ((XA2 = XC) & (XB2 = XD)))))))))))).
thf(aomopth_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccom) & (cwcel @ XB2 @ ccom)) & ((cwcel @ XC @ ccom) & (cwcel @ XD @ ccom))) => (((cco @ (cco @ (cco @ XA2 @ XB2 @ ccoa) @ (cco @ XA2 @ XB2 @ ccoa) @ ccomu) @ XB2 @ ccoa) = (cco @ (cco @ (cco @ XC @ XD @ ccoa) @ (cco @ XC @ XD @ ccoa) @ ccomu) @ XD @ ccoa)) <=> ((XA2 = XC) & (XB2 = XD))))))))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adf_er_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwer @ XA2 @ XR) <=> ((cwrel @ XR) & ((ccdm @ XR) = XA2) & (cwss @ (ccun @ (cccnv @ XR) @ (cccom @ XR @ XR)) @ XR)))))).
thf(adfer2_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwer @ (XA2 @ Xx3 @ Xy1 @ Xz) @ XR) <=> ((cwrel @ XR) & ((ccdm @ XR) = (XA2 @ Xx3 @ Xy1 @ Xz)) & (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) => (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR)) & (((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ XR)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XR)))))))))))))).
thf(adf_ec_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((ccec @ XA2 @ XR) = (ccima @ XR @ (ccsn @ XA2)))))).
thf(adfec2_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xy1:$i] : ((cwcel @ XA2 @ (XV @ Xy1)) => ((ccec @ XA2 @ XR) = (^ [Xy1:$i] : (cwbr @ XA2 @ (ccv @ Xy1) @ XR))))))))).
thf(aecexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XR @ XB2) => (cwcel @ (ccec @ XA2 @ XR) @ ccvv)))))).
thf(aecexr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ (ccec @ XB2 @ XR)) => (cwcel @ XB2 @ ccvv)))))).
thf(adf_qs_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((ccqs @ XA2 @ XR) = (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : ((ccv @ Xy1) = (ccec @ (ccv @ Xx3) @ XR))) @ (^ [Xx3:$i] : XA2))))))).
thf(aereq1_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XR = XS) => ((cwer @ XA2 @ XR) <=> (cwer @ XA2 @ XS))))))).
thf(aereq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwer @ XA2 @ XR) <=> (cwer @ XB2 @ XR))))))).
thf(aerrel_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwer @ XA2 @ XR) => (cwrel @ XR))))).
thf(aerdm_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwer @ XA2 @ XR) => ((ccdm @ XR) = XA2))))).
thf(aercl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => (Xph => (cwcel @ XA2 @ XX)))))))))).
thf(aersym_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => (Xph => (cwbr @ XB2 @ XA2 @ XR)))))))))).
thf(aercl2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => (Xph => (cwcel @ XB2 @ XX)))))))))).
thf(aersymb_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => (Xph => ((cwbr @ XA2 @ XB2 @ XR) <=> (cwbr @ XB2 @ XA2 @ XR)))))))))).
thf(aertr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => (Xph => (((cwbr @ XA2 @ XB2 @ XR) & (cwbr @ XB2 @ XC @ XR)) => (cwbr @ XA2 @ XC @ XR))))))))))).
thf(aertrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))))).
thf(aertr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XC @ XA2 @ XR)))))))))))).
thf(aertr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwbr @ XB2 @ XA2 @ XR)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))))).
thf(aertr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (cwbr @ XC @ XB2 @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))))).
thf(aerref_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwcel @ XA2 @ XX)) => (Xph => (cwbr @ XA2 @ XA2 @ XR))))))))).
thf(aercnv_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwer @ XA2 @ XR) => ((cccnv @ XR) = XR))))).
thf(aerrn_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwer @ XA2 @ XR) => ((ccrn @ XR) = XA2))))).
thf(aerssxp_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwer @ XA2 @ XR) => (cwss @ XR @ (ccxp @ XA2 @ XA2)))))).
thf(aerex_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwer @ XA2 @ XR) => ((cwcel @ XA2 @ XV) => (cwcel @ XR @ ccvv))))))).
thf(aerexb_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwer @ XA2 @ XR) => ((cwcel @ XR @ ccvv) <=> (cwcel @ XA2 @ ccvv)))))).
thf(aiserd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : ((Xph => (cwrel @ XR)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR)) => (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ XR))) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XR))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1 @ Xz)) <=> (cwbr @ (ccv @ Xx3) @ (ccv @ Xx3) @ XR)))))) => (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwer @ (XA2 @ Xy1 @ Xz) @ XR)))))))))))).
thf(aiseri_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) => (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ XR)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XR))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1 @ Xz)) <=> (cwbr @ (ccv @ Xx3) @ (ccv @ Xx3) @ XR))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwer @ (XA2 @ Xy1 @ Xz) @ XR)))))))))).
thf(aiseriALT_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) => (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ XR)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XR))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1 @ Xz)) <=> (cwbr @ (ccv @ Xx3) @ (ccv @ Xx3) @ XR))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwer @ (XA2 @ Xy1 @ Xz) @ XR)))))))))).
thf(abrdifun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XX:($i > $o)] : ((XR = (ccdif @ (ccxp @ XX @ XX) @ (ccun @ Xc_lt @ (cccnv @ Xc_lt)))) => (((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) => ((cwbr @ XA2 @ XB2 @ XR) <=> (~ ((cwbr @ XA2 @ XB2 @ Xc_lt) | (cwbr @ XB2 @ XA2 @ Xc_lt)))))))))))).
thf(aswoer_thm,axiom,(! [Xph:$o] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [Xc_lt:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XR @ Xx3 @ Xy1 @ Xz) = (ccdif @ (ccxp @ XX @ XX) @ (ccun @ Xc_lt @ (cccnv @ Xc_lt))))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xy1) @ XX) & (cwcel @ (ccv @ Xz) @ XX))) => ((cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_lt) => (~ (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ Xc_lt)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xy1) @ XX) & (cwcel @ (ccv @ Xz) @ XX))) => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_lt) => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_lt) | (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ Xc_lt))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwer @ XX @ (XR @ Xx3 @ Xy1 @ Xz)))))))))))))).
thf(aswoord1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [Xc_lt:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XR @ Xx3 @ Xy1 @ Xz) = (ccdif @ (ccxp @ XX @ XX) @ (ccun @ Xc_lt @ (cccnv @ Xc_lt))))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xy1) @ XX) & (cwcel @ (ccv @ Xz) @ XX))) => ((cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_lt) => (~ (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ Xc_lt)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xy1) @ XX) & (cwcel @ (ccv @ Xz) @ XX))) => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_lt) => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_lt) | (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ Xc_lt))))))) => ((Xph => (cwcel @ XB2 @ XX)) => ((Xph => (cwcel @ XC @ XX)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwbr @ XA2 @ XB2 @ (XR @ Xx3 @ Xy1 @ Xz)))))) => (Xph => ((cwbr @ XA2 @ XC @ Xc_lt) <=> (cwbr @ XB2 @ XC @ Xc_lt))))))))))))))))).
thf(aswoord2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [Xc_lt:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XR @ Xx3 @ Xy1 @ Xz) = (ccdif @ (ccxp @ XX @ XX) @ (ccun @ Xc_lt @ (cccnv @ Xc_lt))))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xy1) @ XX) & (cwcel @ (ccv @ Xz) @ XX))) => ((cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_lt) => (~ (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ Xc_lt)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xy1) @ XX) & (cwcel @ (ccv @ Xz) @ XX))) => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_lt) => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_lt) | (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ Xc_lt))))))) => ((Xph => (cwcel @ XB2 @ XX)) => ((Xph => (cwcel @ XC @ XX)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwbr @ XA2 @ XB2 @ (XR @ Xx3 @ Xy1 @ Xz)))))) => (Xph => ((cwbr @ XC @ XA2 @ Xc_lt) <=> (cwbr @ XC @ XB2 @ Xc_lt))))))))))))))))).
thf(aswoso_thm,axiom,(! [Xph:$o] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [Xc_lt:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XR @ Xx3 @ Xy1 @ Xz) = (ccdif @ (ccxp @ XX @ XX) @ (ccun @ Xc_lt @ (cccnv @ Xc_lt))))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xy1) @ XX) & (cwcel @ (ccv @ Xz) @ XX))) => ((cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_lt) => (~ (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ Xc_lt)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xy1) @ XX) & (cwcel @ (ccv @ Xz) @ XX))) => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_lt) => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_lt) | (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ Xc_lt))))))) => ((! [Xz:$i] : (Xph => (cwss @ (XY @ Xz) @ XX))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XY @ Xz)) & (cwcel @ (ccv @ Xy1) @ (XY @ Xz)) & (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XR @ Xx3 @ Xy1 @ Xz)))) => ((ccv @ Xx3) = (ccv @ Xy1)))))) => (! [Xz:$i] : (Xph => (cwor @ (XY @ Xz) @ Xc_lt)))))))))))))).
thf(aeqerlem_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XA2 @ Xx3 @ Xz @ Xw) = (XB2 @ Xy1 @ Xz @ Xw))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XR @ Xx3 @ Xy1 @ Xz @ Xw) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((XA2 @ Xx3 @ Xz @ Xw) = (XB2 @ Xy1 @ Xz @ Xw)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((cwbr @ (ccv @ Xz) @ (ccv @ Xw) @ (XR @ Xx3 @ Xy1 @ Xz @ Xw)) <=> ((ccsb @ (ccv @ Xz) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xz @ Xw))) = (ccsb @ (ccv @ Xw) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xz @ Xw))))))))))))))).
thf(aeqerlem_b_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XA2 @ Xx3 @ Xz) = (XB2 @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XR @ Xx3 @ Xy1 @ Xz) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((XA2 @ Xx3 @ Xz) = (XB2 @ Xy1 @ Xz))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwbr @ (ccv @ Xz) @ (ccv @ Xz) @ (XR @ Xx3 @ Xy1 @ Xz)) <=> ((ccsb @ (ccv @ Xz) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xz))) = (ccsb @ (ccv @ Xz) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xz)))))))))))))).
thf(aeqer_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XA2 @ Xx3) = (XB2 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XR @ Xx3 @ Xy1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((XA2 @ Xx3) = (XB2 @ Xy1)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwer @ ccvv @ (XR @ Xx3 @ Xy1)))))))))).
thf(aider_thm,axiom,(cwer @ ccvv @ ccid)).
thf(a_0er_thm,axiom,(cwer @ cc0 @ cc0)).
thf(aeceq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccec @ XA2 @ XC) = (ccec @ XB2 @ XC))))))).
thf(aeceq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccec @ XA2 @ XC) = (ccec @ XB2 @ XC))))))))).
thf(aeceq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccec @ XC @ XA2) = (ccec @ XC @ XB2))))))).
thf(aelecg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwcel @ XA2 @ (ccec @ XB2 @ XR)) <=> (cwbr @ XB2 @ XA2 @ XR))))))))).
thf(aelec_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XA2 @ (ccec @ XB2 @ XR)) <=> (cwbr @ XB2 @ XA2 @ XR)))))))).
thf(arelelec_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwcel @ XA2 @ (ccec @ XB2 @ XR)) <=> (cwbr @ XB2 @ XA2 @ XR))))))).
thf(aecss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => (Xph => (cwss @ (ccec @ XA2 @ XR) @ XX)))))))).
thf(aecdmn0_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ (ccdm @ XR)) <=> ((ccec @ XA2 @ XR) != cc0))))).
thf(aereldm_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => ((ccec @ XA2 @ XR) = (ccec @ XB2 @ XR))) => (Xph => ((cwcel @ XA2 @ XX) <=> (cwcel @ XB2 @ XX))))))))))).
thf(aerth_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwcel @ XA2 @ XX)) => (Xph => ((cwbr @ XA2 @ XB2 @ XR) <=> ((ccec @ XA2 @ XR) = (ccec @ XB2 @ XR)))))))))))).
thf(aerth2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwcel @ XB2 @ XX)) => (Xph => ((cwbr @ XA2 @ XB2 @ XR) <=> ((ccec @ XA2 @ XR) = (ccec @ XB2 @ XR)))))))))))).
thf(aerthi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => (Xph => ((ccec @ XA2 @ XR) = (ccec @ XB2 @ XR))))))))))).
thf(aerdisj_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((cwer @ XX @ XR) => (((ccec @ XA2 @ XR) = (ccec @ XB2 @ XR)) | ((ccin @ (ccec @ XA2 @ XR) @ (ccec @ XB2 @ XR)) = cc0)))))))).
thf(aecidsn_thm,axiom,(! [XA2:($i > $o)] : ((ccec @ XA2 @ ccid) = (ccsn @ XA2)))).
thf(aqseq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccqs @ XA2 @ XC) = (ccqs @ XB2 @ XC))))))).
thf(aqseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccqs @ XC @ XA2) = (ccqs @ XC @ XB2))))))).
thf(aelqsg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XB2 @ (XV @ Xx3)) => ((cwcel @ XB2 @ (ccqs @ XA2 @ XR)) <=> (cwrex @ (^ [Xx3:$i] : (XB2 = (ccec @ (ccv @ Xx3) @ XR))) @ (^ [Xx3:$i] : XA2)))))))))).
thf(aelqs_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ XB2 @ (ccqs @ XA2 @ XR)) <=> (cwrex @ (^ [Xx3:$i] : (XB2 = (ccec @ (ccv @ Xx3) @ XR))) @ (^ [Xx3:$i] : XA2)))))))).
thf(aelqsi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XB2 @ (ccqs @ XA2 @ XR)) => (cwrex @ (^ [Xx3:$i] : (XB2 = (ccec @ (ccv @ Xx3) @ XR))) @ (^ [Xx3:$i] : XA2))))))).
thf(aelqsecl_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [Xc_sm:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [Xy1:$i] : ((cwcel @ (XB2 @ Xy1) @ (XX @ Xy1)) => ((cwcel @ (XB2 @ Xy1) @ (ccqs @ (XW @ Xy1) @ Xc_sm)) <=> (cwrex @ (^ [Xx3:$i] : ((XB2 @ Xy1) = (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_sm)))) @ (^ [Xx3:$i] : (XW @ Xy1))))))))))).
thf(aecelqsg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XR @ XV) & (cwcel @ XB2 @ XA2)) => (cwcel @ (ccec @ XB2 @ XR) @ (ccqs @ XA2 @ XR)))))))).
thf(aecelqsi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XR @ ccvv) => ((cwcel @ XB2 @ XA2) => (cwcel @ (ccec @ XB2 @ XR) @ (ccqs @ XA2 @ XR)))))))).
thf(aecopqsi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XR @ ccvv) => ((XS = (ccqs @ (ccxp @ XA2 @ XA2) @ XR)) => (((cwcel @ XB2 @ XA2) & (cwcel @ XC @ XA2)) => (cwcel @ (ccec @ (ccop @ XB2 @ XC) @ XR) @ XS)))))))))).
thf(aqsexg_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccqs @ XA2 @ XR) @ ccvv)))))).
thf(aqsex_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccqs @ XA2 @ XR) @ ccvv))))).
thf(auniqs_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => ((ccuni @ (ccqs @ XA2 @ XR)) = (ccima @ XR @ XA2))))))).
thf(aqsss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwer @ XA2 @ XR)) => (Xph => (cwss @ (ccqs @ XA2 @ XR) @ (ccpw @ XA2)))))))).
thf(auniqs2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwer @ XA2 @ XR)) => ((Xph => (cwcel @ XR @ XV)) => (Xph => ((ccuni @ (ccqs @ XA2 @ XR)) = XA2))))))))).
thf(asnec_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((ccsn @ (ccec @ XA2 @ XR)) = (ccqs @ (ccsn @ XA2) @ XR)))))).
thf(aecqs_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XR @ ccvv) => ((ccec @ XA2 @ XR) = (ccuni @ (ccqs @ (ccsn @ XA2) @ XR))))))).
thf(aecid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((ccec @ XA2 @ (cccnv @ ccep)) = XA2)))).
thf(aqsid_thm,axiom,(! [XA2:($i > $o)] : ((ccqs @ XA2 @ (cccnv @ ccep)) = XA2))).
thf(aectocld_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccqs @ XB2 @ XR))) => ((! [Xx3:$i] : (((ccec @ (ccv @ Xx3) @ XR) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((Xch & (cwcel @ (ccv @ Xx3) @ XB2)) => (Xph @ Xx3))) => (! [Xx3:$i] : ((Xch & (cwcel @ XA2 @ (XS @ Xx3))) => Xps))))))))))))).
thf(aectocl_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccqs @ XB2 @ XR))) => ((! [Xx3:$i] : (((ccec @ (ccv @ Xx3) @ XR) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XB2) => (Xph @ Xx3))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XS @ Xx3)) => Xps)))))))))))).
thf(aelqsn0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((((ccdm @ XR) = XA2) & (cwcel @ XB2 @ (ccqs @ XA2 @ XR))) => (XB2 != cc0)))))).
thf(aecelqsdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((((ccdm @ XR) = XA2) & (cwcel @ (ccec @ XB2 @ XR) @ (ccqs @ XA2 @ XR))) => (cwcel @ XB2 @ XA2)))))).
thf(axpider_thm,axiom,(! [XA2:($i > $o)] : (cwer @ XA2 @ (ccxp @ XA2 @ XA2)))).
thf(aiiner_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (((XA2 != cc0) & (cwral @ (^ [Xx3:$i] : (cwer @ XB2 @ (XR @ Xx3))) @ (^ [Xx3:$i] : XA2))) => (cwer @ XB2 @ (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XR @ Xx3))))))))).
thf(ariiner_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (cwer @ XB2 @ (XR @ Xx3))) @ (^ [Xx3:$i] : XA2)) => (cwer @ XB2 @ (ccin @ (ccxp @ XB2 @ XB2) @ (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XR @ Xx3)))))))))).
thf(aerinxp_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwer @ XA2 @ XR)) => ((Xph => (cwss @ XB2 @ XA2)) => (Xph => (cwer @ XB2 @ (ccin @ XR @ (ccxp @ XB2 @ XB2))))))))))).
thf(aecinxp_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (((cwss @ (ccima @ XR @ XA2) @ XA2) & (cwcel @ XB2 @ XA2)) => ((ccec @ XB2 @ XR) = (ccec @ XB2 @ (ccin @ XR @ (ccxp @ XA2 @ XA2))))))))).
