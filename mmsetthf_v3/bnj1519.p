thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(anf5ri_thm,axiom,(! [Xph:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => (! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfeq_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : ((XA2 @ Xx3) = (XB2 @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((XA2 @ Xx3) = (XB2 @ Xx3))) @ X)))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(anffv_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccfv @ (XA2 @ Xx3) @ (XF @ Xx3))))))))).
thf(anfcxfr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(anfuni_thm,axiom,(! [XA2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccuni @ (XA2 @ Xx3))))))).
thf(anfab_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)))) => (cwnfc @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))).
thf(anfre1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((? [X:$i] : ((^ [Xx3:$i] : (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ X)))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(anfop_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccop @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(anfres_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccres @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))).
thf(cbnj1519_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XB2 @ Xx3 @ Xf1 @ Xd) = (^ [Xd:$i] : ((cwss @ (ccv @ Xd) @ (XA2 @ Xx3 @ Xf1)) & (cwral @ (^ [Xx3:$i] : (cwss @ (cc_bnj14 @ (XA2 @ Xx3 @ Xf1) @ (XR @ Xx3 @ Xf1) @ (ccv @ Xx3)) @ (ccv @ Xd))) @ (^ [Xx3:$i] : (ccv @ Xd))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XY @ Xx3 @ Xf1 @ Xd) = (ccop @ (ccv @ Xx3) @ (ccres @ (ccv @ Xf1) @ (cc_bnj14 @ (XA2 @ Xx3 @ Xf1) @ (XR @ Xx3 @ Xf1) @ (ccv @ Xx3)))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XC @ Xx3 @ Xf1 @ Xd) = (^ [Xf1:$i] : (cwrex @ (^ [Xd:$i] : ((cwfn @ (ccv @ Xf1) @ (ccv @ Xd)) & (cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) = (ccfv @ (XY @ Xx3 @ Xf1 @ Xd) @ (XG @ Xx3 @ Xf1)))) @ (^ [Xx3:$i] : (ccv @ Xd))))) @ (^ [Xd:$i] : (XB2 @ Xx3 @ Xf1 @ Xd)))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XF @ Xx3 @ Xf1 @ Xd) = (ccuni @ (XC @ Xx3 @ Xf1 @ Xd)))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xd:$i] : (((ccfv @ (ccv @ Xx3) @ (XF @ Xx3 @ Xf1 @ Xd)) = (ccfv @ (ccop @ (ccv @ Xx3) @ (ccres @ (XF @ Xx3 @ Xf1 @ Xd) @ (cc_bnj14 @ (XA2 @ Xx3 @ Xf1) @ (XR @ Xx3 @ Xf1) @ (ccv @ Xx3)))) @ (XG @ Xx3 @ Xf1))) => (! [Xd:$i] : ((ccfv @ (ccv @ Xx3) @ (XF @ Xx3 @ Xf1 @ Xd)) = (ccfv @ (ccop @ (ccv @ Xx3) @ (ccres @ (XF @ Xx3 @ Xf1 @ Xd) @ (cc_bnj14 @ (XA2 @ Xx3 @ Xf1) @ (XR @ Xx3 @ Xf1) @ (ccv @ Xx3)))) @ (XG @ Xx3 @ Xf1)))))))))))))))))))).
