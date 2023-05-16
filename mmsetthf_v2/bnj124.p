thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(a_3bitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(asbcbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(abnj95_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccsn @ (ccop @ cc0 @ (cc_bnj14 @ (XA2 @ Xx3) @ (XR @ Xx3) @ (ccv @ Xx3)))))) => (! [Xx3:$i] : (cwcel @ (XF @ Xx3) @ ccvv))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asbc19_21g_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) @ (XA2 @ Xx3)) <=> ((Xph @ Xx3) => (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3)))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(aimbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(abnj206_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [Xbnjwphm:($i > $o)] : (! [Xbnjwpsm:($i > $o)] : (! [Xbnjwchm:($i > $o)] : ((! [Xn:$i] : ((Xbnjwphm @ Xn) <=> (cwsbc @ (^ [Xn:$i] : (Xph @ Xn)) @ (XM @ Xn)))) => ((! [Xn:$i] : ((Xbnjwpsm @ Xn) <=> (cwsbc @ (^ [Xn:$i] : (Xps @ Xn)) @ (XM @ Xn)))) => ((! [Xn:$i] : ((Xbnjwchm @ Xn) <=> (cwsbc @ (^ [Xn:$i] : (Xch @ Xn)) @ (XM @ Xn)))) => ((! [Xn:$i] : (cwcel @ (XM @ Xn) @ ccvv)) => (! [Xn:$i] : ((cwsbc @ (^ [Xn:$i] : (cw3a @ (Xph @ Xn) @ (Xps @ Xn) @ (Xch @ Xn))) @ (XM @ Xn)) <=> (cw3a @ (Xbnjwphm @ Xn) @ (Xbnjwpsm @ Xn) @ (Xbnjwchm @ Xn)))))))))))))))).
thf(abicomi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asbcie2g_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (XA2 @ Xx3)) => ((Xps @ Xy1) <=> (Xch @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3 @ Xy1)) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (Xch @ Xx3))))))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afneq1_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((cwfn @ XF @ XA2) <=> (cwfn @ XG @ XA2))))))).
thf(cbnj124_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [Xbnjwphm:($i > ($i > $o))] : (! [Xbnjwpsm:($i > ($i > $o))] : (! [Xbnjwzem:($i > ($i > $o))] : (! [Xbnjwphn:($i > ($i > $o))] : (! [Xbnjwpsn:($i > ($i > $o))] : (! [Xbnjwzen:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xf1:$i] : ((XF @ Xx3 @ Xf1) = (ccsn @ (ccop @ cc0 @ (cc_bnj14 @ (XA2 @ Xx3) @ (XR @ Xx3) @ (ccv @ Xx3))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((Xbnjwphn @ Xx3 @ Xf1) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwphm @ Xx3 @ Xf1)) @ (XF @ Xx3 @ Xf1))))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((Xbnjwpsn @ Xx3 @ Xf1) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwpsm @ Xx3 @ Xf1)) @ (XF @ Xx3 @ Xf1))))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((Xbnjwzen @ Xx3 @ Xf1) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwzem @ Xx3 @ Xf1)) @ (XF @ Xx3 @ Xf1))))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((Xbnjwzem @ Xx3 @ Xf1) <=> (((cw_bnj15 @ (XA2 @ Xx3) @ (XR @ Xx3)) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (cw3a @ (cwfn @ (ccv @ Xf1) @ cc1o) @ (Xbnjwphm @ Xx3 @ Xf1) @ (Xbnjwpsm @ Xx3 @ Xf1)))))) => (! [Xx3:$i] : (! [Xf1:$i] : ((Xbnjwzen @ Xx3 @ Xf1) <=> (((cw_bnj15 @ (XA2 @ Xx3) @ (XR @ Xx3)) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (cw3a @ (cwfn @ (XF @ Xx3 @ Xf1) @ cc1o) @ (Xbnjwphn @ Xx3 @ Xf1) @ (Xbnjwpsn @ Xx3 @ Xf1))))))))))))))))))))).
