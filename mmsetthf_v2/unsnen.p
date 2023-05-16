thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(asyl6breqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((XC = XB2) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asylbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(adisjsn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((ccin @ XA2 @ (ccsn @ XB2)) = cc0) <=> (~ (cwcel @ XB2 @ XA2)))))).
thf(ampan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(aonordi_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cword @ XA2)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(acardon_ax,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccfv @ XA2 @ cccrd) @ ccon0))).
thf(aorddisj_ax,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => ((ccin @ XA2 @ (ccsn @ XA2)) = cc0)))).
thf(ampanl12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => ((((Xph & Xps) & Xch) => Xth) => (Xch => Xth))))))))).
thf(aensymi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccen) => (cwbr @ XB2 @ XA2 @ ccen))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(acardid_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwbr @ (ccfv @ XA2 @ cccrd) @ XA2 @ ccen)))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(aen2sn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD)) => (cwbr @ (ccsn @ XA2) @ (ccsn @ XB2) @ ccen))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aunen_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwbr @ XA2 @ XB2 @ ccen) & (cwbr @ XC @ XD @ ccen)) & (((ccin @ XA2 @ XC) = cc0) & ((ccin @ XB2 @ XD) = cc0))) => (cwbr @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XD) @ ccen))))))).
thf(adf_suc_ax,axiom,(! [XA2:($i > $o)] : ((ccsuc @ XA2) = (ccun @ XA2 @ (ccsn @ XA2))))).
thf(cunsnen_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((~ (cwcel @ XB2 @ XA2)) => (cwbr @ (ccun @ XA2 @ (ccsn @ XB2)) @ (ccsuc @ (ccfv @ XA2 @ cccrd)) @ ccen))))))).
