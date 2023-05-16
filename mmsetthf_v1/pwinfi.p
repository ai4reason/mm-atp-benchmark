thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(argenw_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwa @ Xph @ Xps)))))).
thf(avuniex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccuni @ (ccv @ Xx3)) @ ccvv))).
thf(avpwex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccpw @ (ccv @ Xx3)) @ ccvv))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(apwinfig_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwa @ (cwcel @ (ccuni @ (ccv @ Xx3)) @ XB2) @ (cwcel @ (ccpw @ (ccv @ Xx3)) @ XB2))) @ (^ [Xx3:$i] : XB2)) @ (cwb @ (cwcel @ XA2 @ (ccdif @ XB2 @ ccfn)) @ (cwcel @ (ccpw @ XA2) @ (ccdif @ XB2 @ ccfn))))))).
thf(cpwinfi_conj,conjecture,(! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccdif @ ccvv @ ccfn)) @ (cwcel @ (ccpw @ XA2) @ (ccdif @ ccvv @ ccfn))))).
