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
thf(ardgsucmptf_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XD @ Xx3))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (XA2 @ Xx3)))) => ((! [Xx3:$i] : (((ccv @ Xx3) = (ccfv @ (XB2 @ Xx3) @ (XF @ Xx3))) => ((XC @ Xx3) = (XD @ Xx3)))) => (! [Xx3:$i] : (((cwcel @ (XB2 @ Xx3) @ ccon0) & (cwcel @ (XD @ Xx3) @ (XV @ Xx3))) => ((ccfv @ (ccsuc @ (XB2 @ Xx3)) @ (XF @ Xx3)) = (XD @ Xx3)))))))))))))))).
thf(ardgsucmptnf_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XD @ Xx3))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (XA2 @ Xx3)))) => ((! [Xx3:$i] : (((ccv @ Xx3) = (ccfv @ (XB2 @ Xx3) @ (XF @ Xx3))) => ((XC @ Xx3) = (XD @ Xx3)))) => (! [Xx3:$i] : ((~ (cwcel @ (XD @ Xx3) @ ccvv)) => ((ccfv @ (ccsuc @ (XB2 @ Xx3)) @ (XF @ Xx3)) = cc0)))))))))))))).
thf(ardgsucmpt2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (XA2 @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (ccv @ Xx3)) => ((XE @ Xy1) = (XC @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (ccfv @ (XB2 @ Xx3) @ (XF @ Xx3 @ Xy1))) => ((XE @ Xy1) = (XD @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (XB2 @ Xx3) @ ccon0) & (cwcel @ (XD @ Xx3) @ (XV @ Xx3 @ Xy1))) => ((ccfv @ (ccsuc @ (XB2 @ Xx3)) @ (XF @ Xx3 @ Xy1)) = (XD @ Xx3)))))))))))))))).
thf(ardgsucmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (XC @ Xx3))) @ XA2))) => ((! [Xx3:$i] : (((ccv @ Xx3) = (ccfv @ XB2 @ (XF @ Xx3))) => ((XC @ Xx3) = XD))) => (! [Xx3:$i] : (((cwcel @ XB2 @ ccon0) & (cwcel @ XD @ (XV @ Xx3))) => ((ccfv @ (ccsuc @ XB2) @ (XF @ Xx3)) = XD)))))))))))).
thf(ardglim2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XB2 @ (XC @ Xx3 @ Xy1)) & (cwlim @ XB2)) => ((ccfv @ XB2 @ (ccrdg @ XF @ XA2)) = (ccuni @ (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : ((ccv @ Xy1) = (ccfv @ (ccv @ Xx3) @ (ccrdg @ XF @ XA2)))) @ (^ [Xx3:$i] : XB2))))))))))))).
thf(ardglim2a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [Xx3:$i] : (((cwcel @ XB2 @ (XC @ Xx3)) & (cwlim @ XB2)) => ((ccfv @ XB2 @ (ccrdg @ XF @ XA2)) = (cciun @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ (ccrdg @ XF @ XA2)))))))))))).
thf(afrfnom_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwfn @ (ccres @ (ccrdg @ XF @ XA2) @ ccom) @ ccom)))).
thf(afr0g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((ccfv @ cc0 @ (ccres @ (ccrdg @ XF @ XA2) @ ccom)) = XA2)))))).
thf(afrsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XB2 @ ccom) => ((ccfv @ (ccsuc @ XB2) @ (ccres @ (ccrdg @ XF @ XA2) @ ccom)) = (ccfv @ (ccfv @ XB2 @ (ccres @ (ccrdg @ XF @ XA2) @ ccom)) @ XF))))))).
thf(afrsucmpt_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XD @ Xx3))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (XA2 @ Xx3)) @ ccom))) => ((! [Xx3:$i] : (((ccv @ Xx3) = (ccfv @ (XB2 @ Xx3) @ (XF @ Xx3))) => ((XC @ Xx3) = (XD @ Xx3)))) => (! [Xx3:$i] : (((cwcel @ (XB2 @ Xx3) @ ccom) & (cwcel @ (XD @ Xx3) @ (XV @ Xx3))) => ((ccfv @ (ccsuc @ (XB2 @ Xx3)) @ (XF @ Xx3)) = (XD @ Xx3)))))))))))))))).
thf(afrsucmptn_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XD @ Xx3))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (XA2 @ Xx3)) @ ccom))) => ((! [Xx3:$i] : (((ccv @ Xx3) = (ccfv @ (XB2 @ Xx3) @ (XF @ Xx3))) => ((XC @ Xx3) = (XD @ Xx3)))) => (! [Xx3:$i] : ((~ (cwcel @ (XD @ Xx3) @ ccvv)) => ((ccfv @ (ccsuc @ (XB2 @ Xx3)) @ (XF @ Xx3)) = cc0)))))))))))))).
thf(afrsucmpt2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (XA2 @ Xx3)) @ ccom)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (ccv @ Xx3)) => ((XE @ Xy1) = (XC @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (ccfv @ (XB2 @ Xx3) @ (XF @ Xx3 @ Xy1))) => ((XE @ Xy1) = (XD @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (XB2 @ Xx3) @ ccom) & (cwcel @ (XD @ Xx3) @ (XV @ Xx3 @ Xy1))) => ((ccfv @ (ccsuc @ (XB2 @ Xx3)) @ (XF @ Xx3 @ Xy1)) = (XD @ Xx3)))))))))))))))).
thf(atz7_48lem_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ ccon0) => (((cwss @ XA2 @ ccon0) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ ((ccfv @ (ccv @ Xx3) @ XF) = (ccfv @ (ccv @ Xy1) @ XF)))) @ (^ [Xy1:$i] : (ccv @ Xx3)))) @ (^ [Xx3:$i] : XA2))) => (cwfun @ (cccnv @ (ccres @ XF @ XA2)))))))).
thf(atz7_48_2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((cwfn @ XF @ ccon0) => ((cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccdif @ (XA2 @ Xx3) @ (ccima @ XF @ (ccv @ Xx3))))) @ (^ [Xx3:$i] : ccon0)) => (cwfun @ (cccnv @ XF))))))).
thf(atz7_48_11_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ ccon0) => ((cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccdif @ XA2 @ (ccima @ XF @ (ccv @ Xx3))))) @ (^ [Xx3:$i] : ccon0)) => (cwss @ (ccrn @ XF) @ XA2)))))).
thf(atz7_48_3_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ ccon0) => ((cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccdif @ XA2 @ (ccima @ XF @ (ccv @ Xx3))))) @ (^ [Xx3:$i] : ccon0)) => (~ (cwcel @ XA2 @ ccvv))))))).
thf(atz7_49_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : ((cwfn @ XF @ ccon0) => ((! [Xx3:$i] : ((Xph @ Xx3) <=> (cwral @ (^ [Xx3:$i] : (((ccdif @ XA2 @ (ccima @ XF @ (ccv @ Xx3))) != cc0) => (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccdif @ XA2 @ (ccima @ XF @ (ccv @ Xx3)))))) @ (^ [Xx3:$i] : ccon0)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XA2 @ (XB2 @ Xx3 @ Xy1)) & (Xph @ Xx3)) => (cwrex @ (^ [Xx3:$i] : ((cwral @ (^ [Xy1:$i] : ((ccdif @ XA2 @ (ccima @ XF @ (ccv @ Xy1))) != cc0)) @ (^ [Xy1:$i] : (ccv @ Xx3))) & ((ccima @ XF @ (ccv @ Xx3)) = XA2) & (cwfun @ (cccnv @ (ccres @ XF @ (ccv @ Xx3)))))) @ (^ [Xx3:$i] : ccon0)))))))))))).
thf(atz7_49c_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((cwfn @ XF @ ccon0) => (! [Xx3:$i] : (((cwcel @ XA2 @ (XB2 @ Xx3)) & (cwral @ (^ [Xx3:$i] : (((ccdif @ XA2 @ (ccima @ XF @ (ccv @ Xx3))) != cc0) => (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccdif @ XA2 @ (ccima @ XF @ (ccv @ Xx3)))))) @ (^ [Xx3:$i] : ccon0))) => (cwrex @ (^ [Xx3:$i] : (cwf1o @ (ccv @ Xx3) @ XA2 @ (ccres @ XF @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : ccon0))))))))).
thf(ccseqom_tp,type,(ccseqom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adf_seqom_ax,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : ((ccseqom @ XF @ XI) = (ccima @ (ccrdg @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xv:$i] : ccom)) @ (^ [Xi:$i] : (^ [Xv:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xv:$i] : (ccop @ (ccsuc @ (ccv @ Xi)) @ (cco @ (ccv @ Xi) @ (ccv @ Xv) @ XF))))) @ (ccop @ cc0 @ (ccfv @ XI @ ccid))) @ ccom))))).
thf(aseqomlem0_thm,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : ((ccrdg @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : ccom)) @ (^ [Xa:$i] : (^ [Xb:$i] : ccvv)) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccop @ (ccsuc @ (ccv @ Xa)) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ XF))))) @ (ccop @ cc0 @ (ccfv @ XI @ ccid))) = (ccrdg @ (ccmpt2 @ (^ [Xc:$i] : (^ [Xd:$i] : ccom)) @ (^ [Xc:$i] : (^ [Xd:$i] : ccvv)) @ (^ [Xc:$i] : (^ [Xd:$i] : (ccop @ (ccsuc @ (ccv @ Xc)) @ (cco @ (ccv @ Xc) @ (ccv @ Xd) @ XF))))) @ (ccop @ cc0 @ (ccfv @ XI @ ccid))))))).
thf(aseqomlem1_thm,axiom,(! [XA2:($i > $o)] : (! [XQ:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > ($i > ($i > $o)))] : ((! [Xv:$i] : (! [Xi:$i] : (XQ = (ccrdg @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xv:$i] : ccom)) @ (^ [Xi:$i] : (^ [Xv:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xv:$i] : (ccop @ (ccsuc @ (ccv @ Xi)) @ (cco @ (ccv @ Xi) @ (ccv @ Xv) @ XF))))) @ (ccop @ cc0 @ (ccfv @ (XI @ Xv @ Xi) @ ccid)))))) => ((cwcel @ XA2 @ ccom) => ((ccfv @ XA2 @ XQ) = (ccop @ XA2 @ (ccfv @ (ccfv @ XA2 @ XQ) @ cc2nd)))))))))).
thf(aseqomlem2_thm,axiom,(! [XQ:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > ($i > ($i > $o)))] : ((! [Xv:$i] : (! [Xi:$i] : (XQ = (ccrdg @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xv:$i] : ccom)) @ (^ [Xi:$i] : (^ [Xv:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xv:$i] : (ccop @ (ccsuc @ (ccv @ Xi)) @ (cco @ (ccv @ Xi) @ (ccv @ Xv) @ XF))))) @ (ccop @ cc0 @ (ccfv @ (XI @ Xv @ Xi) @ ccid)))))) => (cwfn @ (ccima @ XQ @ ccom) @ ccom)))))).
thf(aseqomlem3_thm,axiom,(! [XQ:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > ($i > ($i > $o)))] : ((! [Xv:$i] : (! [Xi:$i] : (XQ = (ccrdg @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xv:$i] : ccom)) @ (^ [Xi:$i] : (^ [Xv:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xv:$i] : (ccop @ (ccsuc @ (ccv @ Xi)) @ (cco @ (ccv @ Xi) @ (ccv @ Xv) @ XF))))) @ (ccop @ cc0 @ (ccfv @ (XI @ Xv @ Xi) @ ccid)))))) => (! [Xv:$i] : (! [Xi:$i] : ((ccfv @ cc0 @ (ccima @ XQ @ ccom)) = (ccfv @ (XI @ Xv @ Xi) @ ccid))))))))).
thf(aseqomlem4_thm,axiom,(! [XA2:($i > $o)] : (! [XQ:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > ($i > ($i > $o)))] : ((! [Xv:$i] : (! [Xi:$i] : (XQ = (ccrdg @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xv:$i] : ccom)) @ (^ [Xi:$i] : (^ [Xv:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xv:$i] : (ccop @ (ccsuc @ (ccv @ Xi)) @ (cco @ (ccv @ Xi) @ (ccv @ Xv) @ XF))))) @ (ccop @ cc0 @ (ccfv @ (XI @ Xv @ Xi) @ ccid)))))) => ((cwcel @ XA2 @ ccom) => ((ccfv @ (ccsuc @ XA2) @ (ccima @ XQ @ ccom)) = (cco @ XA2 @ (ccfv @ XA2 @ (ccima @ XQ @ ccom)) @ XF))))))))).
thf(aseqomeq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 = XB2) & (XC = XD)) => ((ccseqom @ XA2 @ XC) = (ccseqom @ XB2 @ XD)))))))).
thf(afnseqom_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((XG = (ccseqom @ XF @ XI)) => (cwfn @ XG @ ccom)))))).
thf(aseqom0g_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccseqom @ XF @ XI)) => ((cwcel @ XI @ XV) => ((ccfv @ cc0 @ XG) = XI)))))))).
thf(aseqomsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((XG = (ccseqom @ XF @ XI)) => ((cwcel @ XA2 @ ccom) => ((ccfv @ (ccsuc @ XA2) @ XG) = (cco @ XA2 @ (ccfv @ XA2 @ XG) @ XF))))))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(cc3o_tp,type,(cc3o : ($i > $o))).
thf(cc4o_tp,type,(cc4o : ($i > $o))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(ccomu_tp,type,(ccomu : ($i > $o))).
thf(ccoe_tp,type,(ccoe : ($i > $o))).
thf(adf_1o_ax,axiom,(cc1o = (ccsuc @ cc0))).
thf(adf_2o_ax,axiom,(cc2o = (ccsuc @ cc1o))).
thf(adf_3o_ax,axiom,(cc3o = (ccsuc @ cc2o))).
thf(adf_4o_ax,axiom,(cc4o = (ccsuc @ cc3o))).
thf(adf_oadd_ax,axiom,(ccoa = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccon0)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccon0)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ (ccrdg @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccsuc @ (ccv @ Xz)))) @ (ccv @ Xx3)))))))).
thf(adf_omul_ax,axiom,(ccomu = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccon0)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccon0)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ (ccrdg @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ ccoa))) @ cc0))))))).
thf(adf_oexp_ax,axiom,(ccoe = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccon0)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccon0)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccif @ ((ccv @ Xx3) = cc0) @ (ccdif @ cc1o @ (ccv @ Xy1)) @ (ccfv @ (ccv @ Xy1) @ (ccrdg @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ ccomu))) @ cc1o)))))))).
thf(a_1on_thm,axiom,(cwcel @ cc1o @ ccon0)).
thf(a_2on_thm,axiom,(cwcel @ cc2o @ ccon0)).
thf(a_2on0_thm,axiom,(cc2o != cc0)).
thf(a_3on_thm,axiom,(cwcel @ cc3o @ ccon0)).
thf(a_4on_thm,axiom,(cwcel @ cc4o @ ccon0)).
thf(adf1o2_thm,axiom,(cc1o = (ccsn @ cc0))).
thf(adf2o3_thm,axiom,(cc2o = (ccpr @ cc0 @ cc1o))).
thf(adf2o2_thm,axiom,(cc2o = (ccpr @ cc0 @ (ccsn @ cc0)))).
thf(a_1n0_thm,axiom,(cc1o != cc0)).
thf(axp01disj_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : ((ccin @ (ccxp @ XA2 @ (ccsn @ cc0)) @ (ccxp @ XC @ (ccsn @ cc1o))) = cc0)))).
thf(aordgt0ge1_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => ((cwcel @ cc0 @ XA2) <=> (cwss @ cc1o @ XA2))))).
thf(aordge1n0_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => ((cwss @ cc1o @ XA2) <=> (XA2 != cc0))))).
thf(ael1o_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cc1o) <=> (XA2 = cc0)))).
thf(adif1o_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ cc1o)) <=> ((cwcel @ XA2 @ XB2) & (XA2 != cc0)))))).
thf(aondif1_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ ccon0 @ cc1o)) <=> ((cwcel @ XA2 @ ccon0) & (cwcel @ cc0 @ XA2))))).
thf(aondif2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ ccon0 @ cc2o)) <=> ((cwcel @ XA2 @ ccon0) & (cwcel @ cc1o @ XA2))))).
thf(a_2oconcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cc2o) => (cwcel @ (ccdif @ cc1o @ XA2) @ cc2o)))).
thf(a_0lt1o_thm,axiom,(cwcel @ cc0 @ cc1o)).
thf(adif20el_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ ccon0 @ cc2o)) => (cwcel @ cc0 @ XA2)))).
thf(a_0we1_thm,axiom,(cwwe @ cc1o @ cc0)).
thf(abrwitnlem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : ((XR = (ccima @ (cccnv @ XO) @ (ccdif @ ccvv @ cc1o))) => ((cwfn @ XO @ XX) => ((cwbr @ XA2 @ XB2 @ XR) <=> ((cco @ XA2 @ XB2 @ XO) != cc0)))))))))).
thf(afnoa_thm,axiom,(cwfn @ ccoa @ (ccxp @ ccon0 @ ccon0))).
thf(afnom_thm,axiom,(cwfn @ ccomu @ (ccxp @ ccon0 @ ccon0))).
thf(afnoe_thm,axiom,(cwfn @ ccoe @ (ccxp @ ccon0 @ ccon0))).
thf(aoav_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ XA2 @ ccon0) & (cwcel @ (XB2 @ Xx3) @ ccon0)) => ((cco @ XA2 @ (XB2 @ Xx3) @ ccoa) = (ccfv @ (XB2 @ Xx3) @ (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccsuc @ (ccv @ Xx3)))) @ XA2)))))))).
thf(aomv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ XA2 @ ccon0) & (cwcel @ (XB2 @ Xx3) @ ccon0)) => ((cco @ XA2 @ (XB2 @ Xx3) @ ccomu) = (ccfv @ (XB2 @ Xx3) @ (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ XA2 @ ccoa))) @ cc0)))))))).
thf(aoe0lem_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (((Xph & (XA2 = cc0)) => Xps) => (((((cwcel @ XA2 @ ccon0) & Xph) & (cwcel @ cc0 @ XA2)) => Xps) => (((cwcel @ XA2 @ ccon0) & Xph) => Xps))))))).
thf(aoev_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ XA2 @ ccon0) & (cwcel @ (XB2 @ Xx3) @ ccon0)) => ((cco @ XA2 @ (XB2 @ Xx3) @ ccoe) = (ccif @ (XA2 = cc0) @ (ccdif @ cc1o @ (XB2 @ Xx3)) @ (ccfv @ (XB2 @ Xx3) @ (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ XA2 @ ccomu))) @ cc1o))))))))).
thf(aoevn0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : ((((cwcel @ XA2 @ ccon0) & (cwcel @ (XB2 @ Xx3) @ ccon0)) & (cwcel @ cc0 @ XA2)) => ((cco @ XA2 @ (XB2 @ Xx3) @ ccoe) = (ccfv @ (XB2 @ Xx3) @ (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ XA2 @ ccomu))) @ cc1o)))))))).
thf(aoa0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cco @ XA2 @ cc0 @ ccoa) = XA2)))).
thf(aom0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cco @ XA2 @ cc0 @ ccomu) = cc0)))).
thf(aoe0m_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cco @ cc0 @ XA2 @ ccoe) = (ccdif @ cc1o @ XA2))))).
thf(aom0x_thm,axiom,(! [XA2:($i > $o)] : ((cco @ XA2 @ cc0 @ ccomu) = cc0))).
thf(aoe0m0_thm,axiom,((cco @ cc0 @ cc0 @ ccoe) = cc1o)).
thf(aoe0m1_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cwcel @ cc0 @ XA2) <=> ((cco @ cc0 @ XA2 @ ccoe) = cc0))))).
thf(aoe0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cco @ XA2 @ cc0 @ ccoe) = cc1o)))).
thf(aoev2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ XA2 @ ccon0) & (cwcel @ (XB2 @ Xx3) @ ccon0)) => ((cco @ XA2 @ (XB2 @ Xx3) @ ccoe) = (ccin @ (ccfv @ (XB2 @ Xx3) @ (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ XA2 @ ccomu))) @ cc1o)) @ (ccun @ (ccdif @ ccvv @ (ccint @ XA2)) @ (ccint @ (XB2 @ Xx3)))))))))).
thf(aoasuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => ((cco @ XA2 @ (ccsuc @ XB2) @ ccoa) = (ccsuc @ (cco @ XA2 @ XB2 @ ccoa))))))).
thf(aoesuclem_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : (cwlim @ (XX @ Xx3))) => ((! [Xx3:$i] : ((cwcel @ XB2 @ (XX @ Xx3)) => ((ccfv @ (ccsuc @ XB2) @ (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ XA2 @ ccomu))) @ cc1o)) = (ccfv @ (ccfv @ XB2 @ (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ XA2 @ ccomu))) @ cc1o)) @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ XA2 @ ccomu))))))) => (! [Xx3:$i] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ (XX @ Xx3))) => ((cco @ XA2 @ (ccsuc @ XB2) @ ccoe) = (cco @ (cco @ XA2 @ XB2 @ ccoe) @ XA2 @ ccomu)))))))))).
