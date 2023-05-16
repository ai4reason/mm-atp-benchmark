thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arngoi_ax,axiom,(! [XR:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (! [Xz:$i] : (XG = (ccfv @ (XR @ Xy1 @ Xz) @ cc1st)))) => ((! [Xy1:$i] : (! [Xz:$i] : (XH = (ccfv @ (XR @ Xy1 @ Xz) @ cc2nd)))) => ((XX = (ccrn @ XG)) => (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (XR @ Xy1 @ Xz) @ ccrngo) => (((cwcel @ XG @ ccablo) & (cwf @ (ccxp @ XX @ XX) @ XX @ XH)) & ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cw3a @ ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH) @ (ccv @ Xz) @ XH) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XH) @ XH)) @ ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG) @ XH) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XH) @ XG)) @ ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) @ (ccv @ Xz) @ XH) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XH) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XH) @ XG)))) @ (^ [Xz:$i] : XX))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX)) & (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH) = (ccv @ Xy1)) & ((cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XH) = (ccv @ Xy1)))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX))))))))))))))).
thf(crngosm_conj,conjecture,(! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XH = (ccfv @ XR @ cc2nd)) => ((XX = (ccrn @ XG)) => ((cwcel @ XR @ ccrngo) => (cwf @ (ccxp @ XX @ XX) @ XX @ XH)))))))))).
