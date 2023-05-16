thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfi_tp,type,(ccfi : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(assrdv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2)))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ar19_29a_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) & (Xps @ Xx3)) => Xch)) => ((Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => (Xph => Xch)))))))).
thf(asseldd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(aad2antlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(aelpwi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccpw @ XB2)) => (cwss @ XA2 @ XB2))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aeleq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(aunieqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccuni @ XA2) = (ccuni @ XB2)))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aelunirab_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ (ccuni @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) <=> (cwrex @ (^ [Xx3:$i] : ((cwcel @ XA2 @ (ccv @ Xx3)) & (Xph @ Xx3))) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(areximi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(assid_ax,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aneipeltop_ax,axiom,(! [XC:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xp:$i] : (! [Xa:$i] : ((XJ @ Xp @ Xa) = (ccrab @ (^ [Xa:$i] : (cwral @ (^ [Xp:$i] : (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ (XN @ Xp)))) @ (^ [Xp:$i] : (ccv @ Xa)))) @ (^ [Xa:$i] : (ccpw @ (XX @ Xp))))))) => (! [Xp:$i] : (! [Xa:$i] : ((cwcel @ XC @ (XJ @ Xp @ Xa)) <=> ((cwss @ XC @ (XX @ Xp)) & (cwral @ (^ [Xp:$i] : (cwcel @ XC @ (ccfv @ (ccv @ Xp) @ (XN @ Xp)))) @ (^ [Xp:$i] : XC)))))))))))).
thf(aunissel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ (ccuni @ XA2) @ XB2) & (cwcel @ XB2 @ XA2)) => ((ccuni @ XA2) = XB2))))).
thf(cneiptopuni_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xq:$i] : (! [Xb:$i] : ((XJ @ Xq @ Xb) = (ccrab @ (^ [Xa:$i] : (cwral @ (^ [Xp:$i] : (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp @ Xb)))) @ (^ [Xp:$i] : (ccv @ Xa)))) @ (^ [Xa:$i] : (ccpw @ (XX @ Xq @ Xb))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xq @ Xa @ Xb) => (cwf @ (XX @ Xq @ Xb) @ (ccpw @ (ccpw @ (XX @ Xq @ Xb))) @ (XN @ Xq @ Xp @ Xb))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (((cw3a @ ((Xph @ Xq @ Xa @ Xb) & (cwcel @ (ccv @ Xp) @ (XX @ Xq @ Xb))) @ (cwss @ (ccv @ Xa) @ (ccv @ Xb)) @ (cwss @ (ccv @ Xb) @ (XX @ Xq @ Xb))) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp @ Xb)))) => (cwcel @ (ccv @ Xb) @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp @ Xb)))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (((Xph @ Xq @ Xa @ Xb) & (cwcel @ (ccv @ Xp) @ (XX @ Xq @ Xb))) => (cwss @ (ccfv @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp @ Xb)) @ ccfi) @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp @ Xb)))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((((Xph @ Xq @ Xa @ Xb) & (cwcel @ (ccv @ Xp) @ (XX @ Xq @ Xb))) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp @ Xb)))) => (cwcel @ (ccv @ Xp) @ (ccv @ Xa))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((((Xph @ Xq @ Xa @ Xb) & (cwcel @ (ccv @ Xp) @ (XX @ Xq @ Xb))) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp @ Xb)))) => (cwrex @ (^ [Xb:$i] : (cwral @ (^ [Xq:$i] : (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xq) @ (XN @ Xq @ Xp @ Xb)))) @ (^ [Xq:$i] : (ccv @ Xb)))) @ (^ [Xb:$i] : (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp @ Xb))))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (((Xph @ Xq @ Xa @ Xb) & (cwcel @ (ccv @ Xp) @ (XX @ Xq @ Xb))) => (cwcel @ (XX @ Xq @ Xb) @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp @ Xb)))))))) => (! [Xq:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xq @ Xa @ Xb) => ((XX @ Xq @ Xb) = (ccuni @ (XJ @ Xq @ Xb))))))))))))))))))).
