thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrelexp_tp,type,(ccrelexp : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmptiunrelexplb1d_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((! [Xn:$i] : (! [Xr:$i] : ((XC @ Xn @ Xr) = (ccmpt @ (^ [Xr:$i] : ccvv) @ (^ [Xr:$i] : (cciun @ (^ [Xn:$i] : XN) @ (^ [Xn:$i] : (cco @ (ccv @ Xr) @ (ccv @ Xn) @ ccrelexp)))))))) => ((! [Xn:$i] : (! [Xr:$i] : ((Xph @ Xn @ Xr) => (cwcel @ XR @ ccvv)))) => ((! [Xn:$i] : (! [Xr:$i] : ((Xph @ Xn @ Xr) => (cwcel @ XN @ ccvv)))) => ((! [Xn:$i] : (! [Xr:$i] : ((Xph @ Xn @ Xr) => (cwcel @ cc1 @ XN)))) => (! [Xn:$i] : (! [Xr:$i] : ((Xph @ Xn @ Xr) => (cwss @ XR @ (ccfv @ XR @ (XC @ Xn @ Xr))))))))))))))).
thf(adfid6_ax,axiom,(ccid = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (cciun @ (^ [Xn:$i] : (ccsn @ cc1)) @ (^ [Xn:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccrelexp))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asnex_ax,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccvv))).
thf(asnid_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccsn @ XA2))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(a_1ex_ax,axiom,(cwcel @ cc1 @ ccvv)).
thf(cfvilbdRP_conj,conjecture,(! [Xph:$o] : (! [XR:($i > $o)] : ((Xph => (cwcel @ XR @ ccvv)) => (Xph => (cwss @ XR @ (ccfv @ XR @ ccid))))))).
