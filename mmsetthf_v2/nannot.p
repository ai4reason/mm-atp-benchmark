thf(cwnan_tp,type,(cwnan : ($o > ($o > $o)))).
thf(abicomi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(axchbinx_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (~ Xps)) => ((Xps <=> Xch) => (Xph <=> (~ Xch)))))))).
thf(adf_nan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwnan @ Xph @ Xps) <=> (~ (Xph & Xps)))))).
thf(aanidm_ax,axiom,(! [Xph:$o] : ((Xph & Xph) <=> Xph))).
thf(cnannot_conj,conjecture,(! [Xps:$o] : ((~ Xps) <=> (cwnan @ Xps @ Xps)))).
