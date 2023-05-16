thf(ccsetrecs_tp,type,(ccsetrecs : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asyl6sseqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(aexlimddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((Xph => (? [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xph & (Xps @ Xx3)) => Xch)) => (Xph => Xch))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asetrec1lem3_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : ((XY @ Xy1 @ Xz @ Xw) = (^ [Xy1:$i] : (! [Xz:$i] : ((! [Xw:$i] : ((cwss @ (ccv @ Xw) @ (ccv @ Xy1)) => ((cwss @ (ccv @ Xw) @ (ccv @ Xz)) => (cwss @ (ccfv @ (ccv @ Xw) @ (XF @ Xz @ Xw @ Xa)) @ (ccv @ Xz))))) => (cwss @ (ccv @ Xy1) @ (ccv @ Xz)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xa) => (cwcel @ (XA2 @ Xy1 @ Xz @ Xw) @ ccvv))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xa) => (cwral @ (^ [Xa:$i] : (? [Xx3:$i] : ((cwcel @ (ccv @ Xa) @ (ccv @ Xx3)) & (cwcel @ (ccv @ Xx3) @ (XY @ Xy1 @ Xz @ Xw))))) @ (^ [Xa:$i] : (XA2 @ Xy1 @ Xz @ Xw))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xa) => (? [Xx3:$i] : ((cwss @ (XA2 @ Xy1 @ Xz @ Xw) @ (ccv @ Xx3)) & (cwcel @ (ccv @ Xx3) @ (XY @ Xy1 @ Xz @ Xw)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(asseld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(adf_setrecs_ax,axiom,(! [XF:($i > $o)] : ((ccsetrecs @ XF) = (ccuni @ (^ [Xy1:$i] : (! [Xz:$i] : ((! [Xw:$i] : ((cwss @ (ccv @ Xw) @ (ccv @ Xy1)) => ((cwss @ (ccv @ Xw) @ (ccv @ Xz)) => (cwss @ (ccfv @ (ccv @ Xw) @ XF) @ (ccv @ Xz))))) => (cwss @ (ccv @ Xy1) @ (ccv @ Xz))))))))).
thf(aeluni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccuni @ XB2)) <=> (? [Xx3:$i] : ((cwcel @ XA2 @ (ccv @ Xx3)) & (cwcel @ (ccv @ Xx3) @ XB2))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ajctil_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xch => (Xph => (Xch & Xps)))))))).
thf(asetrec1lem4_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xw:$i] : ((? [X:$i] : ((^ [Xz:$i] : (Xph @ Xy1 @ Xz @ Xw)) @ X)) => (! [X:$i] : ((^ [Xz:$i] : (Xph @ Xy1 @ Xz @ Xw)) @ X))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XY @ Xy1 @ Xz @ Xw) = (^ [Xy1:$i] : (! [Xz:$i] : ((! [Xw:$i] : ((cwss @ (ccv @ Xw) @ (ccv @ Xy1)) => ((cwss @ (ccv @ Xw) @ (ccv @ Xz)) => (cwss @ (ccfv @ (ccv @ Xw) @ XF) @ (ccv @ Xz))))) => (cwss @ (ccv @ Xy1) @ (ccv @ Xz))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xy1 @ Xz @ Xw) => (cwcel @ XA2 @ ccvv))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xy1 @ Xz @ Xw) => (cwss @ XA2 @ XX))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xy1 @ Xz @ Xw) => (cwcel @ XX @ (XY @ Xy1 @ Xz @ Xw)))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xy1 @ Xz @ Xw) => (cwcel @ (ccun @ XX @ (ccfv @ XA2 @ XF)) @ (XY @ Xy1 @ Xz @ Xw))))))))))))))))).
thf(anfan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => ((? [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ X)))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfel2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (cwcel @ XA2 @ (XB2 @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwcel @ XA2 @ (XB2 @ Xx3))) @ X))))))).
thf(anfaba1_thm,axiom,(! [Xph:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (^ [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(assun2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XB2 @ XA2))))).
thf(assuni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwcel @ XB2 @ XC)) => (cwss @ XA2 @ (ccuni @ XC))))))).
thf(csetrec1_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XB2 = (ccsetrecs @ XF)) => ((Xph => (cwcel @ XA2 @ ccvv)) => ((Xph => (cwss @ XA2 @ XB2)) => (Xph => (cwss @ (ccfv @ XA2 @ XF) @ XB2)))))))))).
