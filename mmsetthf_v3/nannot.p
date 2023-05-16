thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(axchbinx_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (~ Xps)) => ((Xps <=> Xch) => (Xph <=> (~ Xch)))))))).
thf(adf_nan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph & Xps)) <=> (~ (Xph & Xps)))))).
thf(aanidm_thm,axiom,(! [Xph:$o] : ((Xph & Xph) <=> Xph))).
thf(cnannot_conj,conjecture,(! [Xps:$o] : ((~ Xps) <=> (~ (Xps & Xps))))).
