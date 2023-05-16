thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlo_tp,type,(cchlo : ($i > $o))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cccbn_tp,type,(cccbn : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cccphlo_tp,type,(cccphlo : ($i > $o))).
thf(ahlobn_thm,axiom,(! [XU:($i > $o)] : (cwi @ (cwcel @ XU @ cchlo) @ (cwcel @ XU @ cccbn)))).
thf(ccms_tp,type,(ccms : ($i > $o))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccims_tp,type,(ccims : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abnnv_thm,axiom,(! [XU:($i > $o)] : (cwi @ (cwcel @ XU @ cccbn) @ (cwcel @ XU @ ccnv)))).
thf(chlnv_conj,conjecture,(! [XU:($i > $o)] : (cwi @ (cwcel @ XU @ cchlo) @ (cwcel @ XU @ ccnv)))).
