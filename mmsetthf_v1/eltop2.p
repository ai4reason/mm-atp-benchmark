thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(abitr3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xps @ Xth)) => (cwi @ Xph @ (cwb @ Xch @ Xth))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(atgtop_thm,axiom,(! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ cctop) @ (cwceq @ (ccfv @ XJ @ cctg) @ XJ)))).
thf(aeltg2b_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XB2 @ XV) @ (cwb @ (cwcel @ XA2 @ (ccfv @ XB2 @ cctg)) @ (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwss @ (ccv @ Xy1) @ XA2))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2)))))))).
thf(celtop2_conj,conjecture,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ cctop) @ (cwb @ (cwcel @ XA2 @ XJ) @ (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwss @ (ccv @ Xy1) @ XA2))) @ (^ [Xy1:$i] : XJ))) @ (^ [Xx3:$i] : XA2))))))).
