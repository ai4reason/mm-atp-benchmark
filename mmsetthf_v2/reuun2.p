thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3bitr4g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth <=> Xta))))))))))).
thf(asylnbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => (((~ Xps) => Xch) => ((~ Xph) => Xch))))))).
thf(adf_rex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3))))))).
thf(aeuor2_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((~ (? [Xx3:$i] : (Xph @ Xx3))) => ((cweu @ (^ [Xx3:$i] : ((Xph @ Xx3) | (Xps @ Xx3)))) <=> (cweu @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(adf_reu_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cweu @ (^ [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3)))))))).
thf(aeubii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (cweu @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aanbi1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph & Xch) <=> (Xps & Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccun @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) | (cwcel @ XA2 @ XC))))))).
thf(aandir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph | Xps) & Xch) <=> ((Xph & Xch) | (Xps & Xch))))))).
thf(aorcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph | Xps) <=> (Xps | Xph))))).
thf(creuun2_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) => ((cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccun @ XA2 @ XB2))) <=> (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))))))).
