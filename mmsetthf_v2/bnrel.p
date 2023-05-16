thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cccbn_tp,type,(cccbn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(amp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((Xph => (Xps => Xch)) => Xch))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(assriv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2))) => (cwss @ XA2 @ XB2))))).
thf(ccms_tp,type,(ccms : ($i > $o))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccims_tp,type,(ccims : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abnnv_ax,axiom,(! [XU:($i > $o)] : ((cwcel @ XU @ cccbn) => (cwcel @ XU @ ccnv)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccvc_tp,type,(ccvc : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(anvrel_ax,axiom,(cwrel @ ccnv)).
thf(arelss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwrel @ XB2) => (cwrel @ XA2)))))).
thf(cbnrel_conj,conjecture,(cwrel @ cccbn)).
