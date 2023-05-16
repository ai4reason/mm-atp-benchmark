thf(ccsetrecs_tp,type,(ccsetrecs : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(asetrec2_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xa:$i] : (XF @ Xa))) => ((! [Xa:$i] : ((XB2 @ Xa) = (ccsetrecs @ (XF @ Xa)))) => ((! [Xa:$i] : ((Xph @ Xa) => (! [Xa:$i] : ((cwss @ (ccv @ Xa) @ XC) => (cwss @ (ccfv @ (ccv @ Xa) @ (XF @ Xa)) @ XC))))) => (! [Xa:$i] : ((Xph @ Xa) => (cwss @ (XB2 @ Xa) @ XC))))))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(csetrec2v_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((! [Xa:$i] : ((XB2 @ Xa) = (ccsetrecs @ XF))) => ((! [Xa:$i] : ((Xph @ Xa) => (! [Xa:$i] : ((cwss @ (ccv @ Xa) @ XC) => (cwss @ (ccfv @ (ccv @ Xa) @ XF) @ XC))))) => (! [Xa:$i] : ((Xph @ Xa) => (cwss @ (XB2 @ Xa) @ XC)))))))))).
