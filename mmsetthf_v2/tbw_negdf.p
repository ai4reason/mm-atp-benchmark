thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(aimpbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(apm2_21_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xph => Xps))))).
thf(apm2_43i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xph => Xps)) => (Xph => Xps))))).
thf(aja_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((~ Xph) => Xch) => ((Xps => Xch) => ((Xph => Xps) => Xch))))))).
thf(aax_1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(afalim_ax,axiom,(! [Xph:$o] : ($false => Xph))).
thf(atbw_bijust_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> (((Xph => Xps) => ((Xps => Xph) => $false)) => $false))))).
thf(ctbw_negdf_conj,conjecture,(! [Xph:$o] : ((((~ Xph) => (Xph => $false)) => (((Xph => $false) => (~ Xph)) => $false)) => $false))).
