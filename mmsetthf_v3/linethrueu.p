thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclines2_tp,type,(cclines2 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(ccline2_tp,type,(ccline2 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ahilbert1_1_thm,axiom,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ (XN @ Xx3) @ ccn) & ((cwcel @ XP @ (ccfv @ (XN @ Xx3) @ ccee)) & (cwcel @ XQ @ (ccfv @ (XN @ Xx3) @ ccee)) & (XP != XQ))) => (cwrex @ (^ [Xx3:$i] : ((cwcel @ XP @ (ccv @ Xx3)) & (cwcel @ XQ @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : cclines2)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimpr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xth)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ahilbert1_2_thm,axiom,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : ((XP != XQ) => (cwrmo @ (^ [Xx3:$i] : ((cwcel @ XP @ (ccv @ Xx3)) & (cwcel @ XQ @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : cclines2)))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(areu5_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) & (cwrmo @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(clinethrueu_conj,conjecture,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ (XN @ Xx3) @ ccn) & ((cwcel @ XP @ (ccfv @ (XN @ Xx3) @ ccee)) & (cwcel @ XQ @ (ccfv @ (XN @ Xx3) @ ccee)) & (XP != XQ))) => (cwreu @ (^ [Xx3:$i] : ((cwcel @ XP @ (ccv @ Xx3)) & (cwcel @ XQ @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : cclines2)))))))).
