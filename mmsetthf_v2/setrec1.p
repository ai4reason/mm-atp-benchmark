thf(ccsetrecs_tp,type,(ccsetrecs : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asyl6sseqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(aexlimddv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((Xph => (? [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xph & (Xps @ Xx3)) => Xch)) => (Xph => Xch))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asetrec1lem3_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : ((XY @ Xy1 @ Xz @ Xw) = (ccab @ (^ [Xy1:$i] : (! [Xz:$i] : ((! [Xw:$i] : ((cwss @ (ccv @ Xw) @ (ccv @ Xy1)) => ((cwss @ (ccv @ Xw) @ (ccv @ Xz)) => (cwss @ (ccfv @ (ccv @ Xw) @ (XF @ Xz @ Xw @ Xa)) @ (ccv @ Xz))))) => (cwss @ (ccv @ Xy1) @ (ccv @ Xz))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xa) => (cwcel @ (XA2 @ Xy1 @ Xz @ Xw) @ ccvv))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xa) => (cwral @ (^ [Xa:$i] : (? [Xx3:$i] : ((cwcel @ (ccv @ Xa) @ (ccv @ Xx3)) & (cwcel @ (ccv @ Xx3) @ (XY @ Xy1 @ Xz @ Xw))))) @ (^ [Xa:$i] : (XA2 @ Xy1 @ Xz @ Xw))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xa) => (? [Xx3:$i] : ((cwss @ (XA2 @ Xy1 @ Xz @ Xw) @ (ccv @ Xx3)) & (cwcel @ (ccv @ Xx3) @ (XY @ Xy1 @ Xz @ Xw)))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asyl6eleq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(asseld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(adf_setrecs_ax,axiom,(! [XF:($i > $o)] : ((ccsetrecs @ XF) = (ccuni @ (ccab @ (^ [Xy1:$i] : (! [Xz:$i] : ((! [Xw:$i] : ((cwss @ (ccv @ Xw) @ (ccv @ Xy1)) => ((cwss @ (ccv @ Xw) @ (ccv @ Xz)) => (cwss @ (ccfv @ (ccv @ Xw) @ XF) @ (ccv @ Xz))))) => (cwss @ (ccv @ Xy1) @ (ccv @ Xz)))))))))).
thf(aeluni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccuni @ XB2)) <=> (? [Xx3:$i] : ((cwcel @ XA2 @ (ccv @ Xx3)) & (cwcel @ (ccv @ Xx3) @ XB2))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ajctil_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xch => (Xph => (Xch & Xps)))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asetrec1lem4_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xw:$i] : (cwnf @ (^ [Xz:$i] : (Xph @ Xy1 @ Xz @ Xw))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XY @ Xy1 @ Xz @ Xw) = (ccab @ (^ [Xy1:$i] : (! [Xz:$i] : ((! [Xw:$i] : ((cwss @ (ccv @ Xw) @ (ccv @ Xy1)) => ((cwss @ (ccv @ Xw) @ (ccv @ Xz)) => (cwss @ (ccfv @ (ccv @ Xw) @ XF) @ (ccv @ Xz))))) => (cwss @ (ccv @ Xy1) @ (ccv @ Xz)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xy1 @ Xz @ Xw) => (cwcel @ XA2 @ ccvv))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xy1 @ Xz @ Xw) => (cwss @ XA2 @ XX))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xy1 @ Xz @ Xw) => (cwcel @ XX @ (XY @ Xy1 @ Xz @ Xw)))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xy1 @ Xz @ Xw) => (cwcel @ (ccun @ XX @ (ccfv @ XA2 @ XF)) @ (XY @ Xy1 @ Xz @ Xw))))))))))))))))).
thf(anfan_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfel2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwcel @ XA2 @ (XB2 @ Xx3)))))))).
thf(anfaba1_ax,axiom,(! [Xph:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccab @ (^ [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1)))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(assun2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XB2 @ XA2))))).
thf(assuni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwcel @ XB2 @ XC)) => (cwss @ XA2 @ (ccuni @ XC))))))).
thf(csetrec1_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XB2 = (ccsetrecs @ XF)) => ((Xph => (cwcel @ XA2 @ ccvv)) => ((Xph => (cwss @ XA2 @ XB2)) => (Xph => (cwss @ (ccfv @ XA2 @ XF) @ XB2)))))))))).
