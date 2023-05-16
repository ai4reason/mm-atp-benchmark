thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(a_3bitr4g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth <=> Xta))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(afrsn_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwfr @ (ccsn @ XA2) @ XR) <=> (~ (cwbr @ XA2 @ XA2 @ XR))))))).
thf(cwpo_tp,type,(cwpo : (($i > $o) > (($i > $o) > $o)))).
thf(asosn_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwor @ (ccsn @ XA2) @ XR) <=> (~ (cwbr @ XA2 @ XA2 @ XR))))))).
thf(adf_we_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwwe @ XA2 @ XR) <=> ((cwfr @ XA2 @ XR) & (cwor @ XA2 @ XR)))))).
thf(apm4_24_thm,axiom,(! [Xph:$o] : (Xph <=> (Xph & Xph)))).
thf(cwesn_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwwe @ (ccsn @ XA2) @ XR) <=> (~ (cwbr @ XA2 @ XA2 @ XR))))))).
