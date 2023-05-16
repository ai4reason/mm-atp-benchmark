thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(arabex2_ax,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => ((cwcel @ XA2 @ ccvv) => (! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(azex_ax,axiom,(cwcel @ ccz @ ccvv)).
thf(acnfldsrngadd_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : ((XR = (cco @ cccnfld @ XS @ ccress)) => ((cwcel @ XS @ XV) => (ccaddc = (ccfv @ XR @ ccplusg)))))))).
thf(c_2zrngadd_conj,conjecture,(! [XR:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xz:$i] : ((XE @ Xx3 @ Xz) = (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : ((ccv @ Xz) = (cco @ cc2 @ (ccv @ Xx3) @ ccmul))) @ (^ [Xx3:$i] : ccz))) @ (^ [Xz:$i] : ccz))))) => ((! [Xx3:$i] : (! [Xz:$i] : ((XR @ Xx3 @ Xz) = (cco @ cccnfld @ (XE @ Xx3 @ Xz) @ ccress)))) => (! [Xx3:$i] : (! [Xz:$i] : (ccaddc = (ccfv @ (XR @ Xx3 @ Xz) @ ccplusg))))))))).
