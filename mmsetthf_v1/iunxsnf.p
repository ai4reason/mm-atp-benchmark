thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aiunxsngf2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XC @ Xx3))) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3)) @ (cwceq @ (cciun @ (^ [Xx3:$i] : (ccsn @ XA2)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (XC @ Xx3))))))))))).
thf(ciunxsnf_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XC @ Xx3))) => ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (! [Xx3:$i] : (cwceq @ (cciun @ (^ [Xx3:$i] : (ccsn @ XA2)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (XC @ Xx3)))))))))).