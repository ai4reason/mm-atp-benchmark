thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(ccsetrecs_tp,type,(ccsetrecs : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(asetrec2fun_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xa:$i] : (XF @ Xa))) => ((! [Xa:$i] : ((XB2 @ Xa) = (ccsetrecs @ (XF @ Xa)))) => ((! [Xa:$i] : (cwfun @ (XF @ Xa))) => ((! [Xa:$i] : ((Xph @ Xa) => (! [Xa:$i] : ((cwss @ (ccv @ Xa) @ XC) => (cwss @ (ccfv @ (ccv @ Xa) @ (XF @ Xa)) @ XC))))) => (! [Xa:$i] : ((Xph @ Xa) => (cwss @ (XB2 @ Xa) @ XC)))))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(anfres_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccres @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))).
thf(anfab_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)))) => (cwnfc @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))).
thf(anfeu_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)))) => ((? [X:$i] : ((^ [Xx3:$i] : (cweu @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cweu @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) @ X)))))).
thf(anfbr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XR @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (cwbr @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XR @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwbr @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XR @ Xx3))) @ X)))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(a_3eqtr4ri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XD = XC))))))))).
thf(aunieqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccuni @ XA2) = (ccuni @ XB2)))))).
thf(aabbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((^ [Xx3:$i] : (Xph @ Xx3)) = (^ [Xx3:$i] : (Xps @ Xx3))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aimbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph => Xch) <=> (Xps => Xch))))))).
thf(aimbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(asseq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(asetrec2lem1_thm,axiom,(! [XF:($i > ($i > $o))] : (! [Xa:$i] : ((ccfv @ (ccv @ Xa) @ (ccres @ (XF @ Xa) @ (^ [Xx3:$i] : (cweu @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XF @ Xa))))))) = (ccfv @ (ccv @ Xa) @ (XF @ Xa)))))).
thf(adf_setrecs_ax,axiom,(! [XF:($i > $o)] : ((ccsetrecs @ XF) = (ccuni @ (^ [Xy1:$i] : (! [Xz:$i] : ((! [Xw:$i] : ((cwss @ (ccv @ Xw) @ (ccv @ Xy1)) => ((cwss @ (ccv @ Xw) @ (ccv @ Xz)) => (cwss @ (ccfv @ (ccv @ Xw) @ XF) @ (ccv @ Xz))))) => (cwss @ (ccv @ Xy1) @ (ccv @ Xz))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(asetrec2lem2_thm,axiom,(! [XF:($i > $o)] : (cwfun @ (ccres @ XF @ (^ [Xx3:$i] : (cweu @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF)))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(csetrec2_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xa:$i] : (XF @ Xa))) => ((! [Xa:$i] : ((XB2 @ Xa) = (ccsetrecs @ (XF @ Xa)))) => ((! [Xa:$i] : ((Xph @ Xa) => (! [Xa:$i] : ((cwss @ (ccv @ Xa) @ XC) => (cwss @ (ccfv @ (ccv @ Xa) @ (XF @ Xa)) @ XC))))) => (! [Xa:$i] : ((Xph @ Xa) => (cwss @ (XB2 @ Xa) @ XC))))))))))).