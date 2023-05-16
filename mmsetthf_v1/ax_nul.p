thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aeximii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aax_sep_thm,axiom,(! [Xph:($i > $o)] : (! [Xz:$i] : (cwex @ (^ [Xy1:$i] : (cwal @ (^ [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwa @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) @ (Xph @ Xx3)))))))))).
thf(aalimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(amtbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwn @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwn @ Xps)))))))).
thf(aintnan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xph) => (cwn @ (cwa @ Xps @ Xph)))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(afal_thm,axiom,(cwn @ cwfal)).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(cax_nul_conj,conjecture,(cwex @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwn @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)))))))).
