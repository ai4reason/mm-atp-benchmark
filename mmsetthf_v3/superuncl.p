thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(acllem0_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XV @ Xx3 @ Xz) = (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwcel @ (XR @ Xx3 @ Xy1) @ (XU @ Xx3 @ Xy1 @ Xz))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xz) = (XR @ Xx3 @ Xy1)) => ((Xph @ Xx3 @ Xy1 @ Xz) <=> (Xps @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xz) = (ccv @ Xx3)) => ((Xph @ Xx3 @ Xy1 @ Xz) <=> (Xch @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xz) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1 @ Xz) <=> (Xth @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((Xch @ Xx3 @ Xy1) & (Xth @ Xx3 @ Xy1)) => (Xps @ Xx3 @ Xy1)))) => (! [Xz:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (XR @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xz))) @ (^ [Xy1:$i] : (XV @ Xx3 @ Xz)))) @ (^ [Xx3:$i] : (XV @ Xx3 @ Xz)))))))))))))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aunex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccun @ XA2 @ XB2) @ ccvv)))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(asseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(assun3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ XA2 @ (ccun @ XB2 @ XC))))))).
thf(csuperuncl_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XA2 @ Xx3 @ Xz) = (^ [Xz:$i] : (cwss @ (XB2 @ Xx3 @ Xy1) @ (ccv @ Xz))))))) => (! [Xz:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (ccun @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XA2 @ Xx3 @ Xz))) @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xz)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xz)))))))).
