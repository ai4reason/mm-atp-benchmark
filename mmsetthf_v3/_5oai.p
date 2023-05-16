thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(ccph_tp,type,(ccph : ($i > $o))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(aeqsstr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(aineq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XD))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aosumi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cwss @ XA2 @ (ccfv @ XB2 @ ccort)) => ((cco @ XA2 @ XB2 @ ccph) = (cco @ XA2 @ XB2 @ cchj)))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(a_5oalem7_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => ((cwcel @ XC @ ccsh) => ((cwcel @ XD @ ccsh) => ((cwcel @ XF @ ccsh) => ((cwcel @ XG @ ccsh) => ((cwcel @ XR @ ccsh) => ((cwcel @ XS @ ccsh) => (cwss @ (ccin @ (ccin @ (cco @ XA2 @ XB2 @ ccph) @ (cco @ XC @ XD @ ccph)) @ (ccin @ (cco @ XF @ XG @ ccph) @ (cco @ XR @ XS @ ccph))) @ (cco @ XB2 @ (ccin @ XA2 @ (cco @ XC @ (ccin @ (ccin @ (ccin @ (cco @ XA2 @ XC @ ccph) @ (cco @ XB2 @ XD @ ccph)) @ (cco @ (ccin @ (cco @ XA2 @ XR @ ccph) @ (cco @ XB2 @ XS @ ccph)) @ (ccin @ (cco @ XC @ XR @ ccph) @ (cco @ XD @ XS @ ccph)) @ ccph)) @ (cco @ (ccin @ (ccin @ (cco @ XA2 @ XF @ ccph) @ (cco @ XB2 @ XG @ ccph)) @ (cco @ (ccin @ (cco @ XA2 @ XR @ ccph) @ (cco @ XB2 @ XS @ ccph)) @ (ccin @ (cco @ XF @ XR @ ccph) @ (cco @ XG @ XS @ ccph)) @ ccph)) @ (ccin @ (ccin @ (cco @ XC @ XF @ ccph) @ (cco @ XD @ XG @ ccph)) @ (cco @ (ccin @ (cco @ XC @ XR @ ccph) @ (cco @ XD @ XS @ ccph)) @ (ccin @ (cco @ XF @ XR @ ccph) @ (cco @ XG @ XS @ ccph)) @ ccph)) @ ccph)) @ ccph)) @ ccph))))))))))))))))))).
thf(achshii_thm,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwcel @ XH @ ccsh)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ashsleji_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => (cwss @ (cco @ XA2 @ XB2 @ ccph) @ (cco @ XA2 @ XB2 @ cchj))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ashincli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => (cwcel @ (ccin @ XA2 @ XB2) @ ccsh)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ashscli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => (cwcel @ (cco @ XA2 @ XB2 @ ccph) @ ccsh)))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(achsleji_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (cwss @ (cco @ XA2 @ XB2 @ ccph) @ (cco @ XA2 @ XB2 @ cchj))))))).
thf(ass2in_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwss @ XC @ XD)) => (cwss @ (ccin @ XA2 @ XC) @ (ccin @ XB2 @ XD)))))))).
thf(ashlej2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => ((cwcel @ XC @ ccsh) => ((cwss @ XA2 @ XB2) => (cwss @ (cco @ XC @ XA2 @ cchj) @ (cco @ XC @ XB2 @ cchj)))))))))).
thf(ashjshcli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => (cwcel @ (cco @ XA2 @ XB2 @ cchj) @ ccsh)))))).
thf(ashlej1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => ((cwcel @ XC @ ccsh) => ((cwss @ XA2 @ XB2) => (cwss @ (cco @ XA2 @ XC @ cchj) @ (cco @ XB2 @ XC @ cchj)))))))))).
thf(achincli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (cwcel @ (ccin @ XA2 @ XB2) @ ccch)))))).
thf(achjcli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (cwcel @ (cco @ XA2 @ XB2 @ cchj) @ ccch)))))).
thf(ashjcli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => (cwcel @ (cco @ XA2 @ XB2 @ cchj) @ ccch)))))).
thf(asslin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccin @ XC @ XA2) @ (ccin @ XC @ XB2))))))).
thf(c_5oai_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cwcel @ XC @ ccch) => ((cwcel @ XD @ ccch) => ((cwcel @ XF @ ccch) => ((cwcel @ XG @ ccch) => ((cwcel @ XR @ ccch) => ((cwcel @ XS @ ccch) => ((cwss @ XA2 @ (ccfv @ XB2 @ ccort)) => ((cwss @ XC @ (ccfv @ XD @ ccort)) => ((cwss @ XF @ (ccfv @ XG @ ccort)) => ((cwss @ XR @ (ccfv @ XS @ ccort)) => (cwss @ (ccin @ (ccin @ (cco @ XA2 @ XB2 @ cchj) @ (cco @ XC @ XD @ cchj)) @ (ccin @ (cco @ XF @ XG @ cchj) @ (cco @ XR @ XS @ cchj))) @ (cco @ XB2 @ (ccin @ XA2 @ (cco @ XC @ (ccin @ (ccin @ (ccin @ (cco @ XA2 @ XC @ cchj) @ (cco @ XB2 @ XD @ cchj)) @ (cco @ (ccin @ (cco @ XA2 @ XR @ cchj) @ (cco @ XB2 @ XS @ cchj)) @ (ccin @ (cco @ XC @ XR @ cchj) @ (cco @ XD @ XS @ cchj)) @ cchj)) @ (cco @ (ccin @ (ccin @ (cco @ XA2 @ XF @ cchj) @ (cco @ XB2 @ XG @ cchj)) @ (cco @ (ccin @ (cco @ XA2 @ XR @ cchj) @ (cco @ XB2 @ XS @ cchj)) @ (ccin @ (cco @ XF @ XR @ cchj) @ (cco @ XG @ XS @ cchj)) @ cchj)) @ (ccin @ (ccin @ (cco @ XC @ XF @ cchj) @ (cco @ XD @ XG @ cchj)) @ (cco @ (ccin @ (cco @ XC @ XR @ cchj) @ (cco @ XD @ XS @ cchj)) @ (ccin @ (cco @ XF @ XR @ cchj) @ (cco @ XG @ XS @ cchj)) @ cchj)) @ cchj)) @ cchj)) @ cchj))))))))))))))))))))))).
