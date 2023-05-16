thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(apeano1_ax,axiom,(cwcel @ cc0 @ ccom)).
thf(aax_gen_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3))))).
thf(apeano2_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => (cwcel @ (ccsuc @ XA2) @ ccom)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (Xps => (? [Xx3:$i] : (Xph @ Xx3))))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ainf3_ax,axiom,((? [Xx3:$i] : ((cwne @ (ccv @ Xx3) @ cc0) & (cwss @ (ccv @ Xx3) @ (ccuni @ (ccv @ Xx3))))) => (cwcel @ ccom @ ccvv))).
thf(ainf2_ax,axiom,((! [Xy1:$i] : (? [Xx3:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) & (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) => (? [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) & (cwcel @ (ccv @ Xz) @ (ccv @ Xx3))))))))) => (? [Xx3:$i] : ((cwne @ (ccv @ Xx3) @ cc0) & (cwss @ (ccv @ Xx3) @ (ccuni @ (ccv @ Xx3))))))).
thf(azfinf_ax,axiom,(! [Xy1:$i] : (? [Xx3:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) & (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) => (? [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) & (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aeleq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(aalbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((! [Xx3:$i] : (Xps @ Xx3)) <=> (! [Xx3:$i] : (Xch @ Xx3))))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(aanbi12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph & Xch) <=> (Xps & Xth))))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(a_0el_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [Xy1:$i] : ((cwcel @ cc0 @ (XA2 @ Xy1)) <=> (cwrex @ (^ [Xx3:$i] : (! [Xy1:$i] : (~ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))))) @ (^ [Xx3:$i] : (XA2 @ Xy1))))))).
thf(adf_rex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3))))))).
thf(aalbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aimbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(asucel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [Xy1:$i] : ((cwcel @ (ccsuc @ XA2) @ (XB2 @ Xy1)) <=> (cwrex @ (^ [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) <=> ((cwcel @ (ccv @ Xy1) @ XA2) | ((ccv @ Xy1) = XA2))))) @ (^ [Xx3:$i] : (XB2 @ Xy1)))))))).
thf(caxinf2_conj,conjecture,(? [Xx3:$i] : ((? [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) & (! [Xz:$i] : (~ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))) & (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) => (? [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) & (! [Xw:$i] : ((cwcel @ (ccv @ Xw) @ (ccv @ Xz)) <=> ((cwcel @ (ccv @ Xw) @ (ccv @ Xy1)) | ((ccv @ Xw) = (ccv @ Xy1)))))))))))).
