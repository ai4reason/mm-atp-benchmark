thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch <=> Xth))))))))).
thf(aorbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph | Xch) <=> (Xps | Xth))))))))).
thf(aancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> (Xps & Xph))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(axorcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph <=> Xps)) <=> (~ (Xps <=> Xph)))))).
thf(adf_cad_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | (Xch & (~ (Xph <=> Xps)))) <=> ((Xph & Xps) | (Xch & (~ (Xph <=> Xps))))))))).
thf(ccadcoma_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | (Xch & (~ (Xph <=> Xps)))) <=> ((Xps & Xph) | (Xch & (~ (Xps <=> Xph))))))))).
