thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(acllem0_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XV @ Xx3 @ Xz) = (ccab @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwcel @ (XR @ Xx3 @ Xy1) @ (XU @ Xx3 @ Xy1 @ Xz))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xz) = (XR @ Xx3 @ Xy1)) => ((Xph @ Xx3 @ Xy1 @ Xz) <=> (Xps @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xz) = (ccv @ Xx3)) => ((Xph @ Xx3 @ Xy1 @ Xz) <=> (Xch @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xz) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1 @ Xz) <=> (Xth @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((Xch @ Xx3 @ Xy1) & (Xth @ Xx3 @ Xy1)) => (Xps @ Xx3 @ Xy1)))) => (! [Xz:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (XR @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xz))) @ (^ [Xy1:$i] : (XV @ Xx3 @ Xz)))) @ (^ [Xx3:$i] : (XV @ Xx3 @ Xz)))))))))))))))))).
thf(adifexi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccdif @ XA2 @ XB2) @ ccvv))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(asseq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(assdifss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccdif @ XA2 @ XC) @ XB2)))))).
thf(cssdifcl_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XA2 @ Xx3 @ Xz) = (ccab @ (^ [Xz:$i] : (cwss @ (ccv @ Xz) @ (XB2 @ Xx3 @ Xy1)))))))) => (! [Xz:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (ccdif @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XA2 @ Xx3 @ Xz))) @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xz)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xz)))))))).
