thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aeuabsn2_thm,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (? [Xy1:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) = (ccsn @ (ccv @ Xy1))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(auniintsn_thm,axiom,(! [XA2:($i > $o)] : (((ccuni @ XA2) = (ccint @ XA2)) <=> (? [Xx3:$i] : (XA2 = (ccsn @ (ccv @ Xx3))))))).
thf(cuniintab_conj,conjecture,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> ((ccuni @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccint @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
