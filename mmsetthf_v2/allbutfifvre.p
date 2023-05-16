thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asyl6eleq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aallbutfi_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xm:$i] : (! [Xn:$i] : ((XZ @ Xm @ Xn) = (ccfv @ (XM @ Xm @ Xn) @ ccuz)))) => ((! [Xm:$i] : (! [Xn:$i] : ((XA2 @ Xm @ Xn) = (cciun @ (^ [Xn:$i] : (XZ @ Xm @ Xn)) @ (^ [Xn:$i] : (cciin @ (^ [Xm:$i] : (ccfv @ (ccv @ Xn) @ ccuz)) @ (^ [Xm:$i] : (XB2 @ Xm @ Xn)))))))) => (! [Xm:$i] : (! [Xn:$i] : ((cwcel @ XX @ (XA2 @ Xm @ Xn)) <=> (cwrex @ (^ [Xn:$i] : (cwral @ (^ [Xm:$i] : (cwcel @ XX @ (XB2 @ Xm @ Xn))) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xn) @ ccuz)))) @ (^ [Xn:$i] : (XZ @ Xm @ Xn)))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(areximdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aralimdaa_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))))).
thf(anfan_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimpll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(aadantll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & Xps) => Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asselda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(assd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (ccv @ Xx3) @ XB2))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(auztrn2_ax,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XK @ ccuz)) => (((cwcel @ XN @ XZ) & (cwcel @ XM @ (ccfv @ XN @ ccuz))) => (cwcel @ XM @ XZ)))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(affvelrnda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(callbutfifvre_conj,conjecture,(! [Xph:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((cwnf @ (^ [Xm:$i] : (Xph @ Xm))) => ((! [Xm:$i] : (! [Xn:$i] : ((XZ @ Xn) = (ccfv @ (XM @ Xm @ Xn) @ ccuz)))) => ((! [Xm:$i] : (! [Xn:$i] : (((Xph @ Xm) & (cwcel @ (ccv @ Xm) @ (XZ @ Xn))) => (cwf @ (ccdm @ (ccfv @ (ccv @ Xm) @ (XF @ Xm @ Xn))) @ ccr @ (ccfv @ (ccv @ Xm) @ (XF @ Xm @ Xn)))))) => ((! [Xm:$i] : (! [Xn:$i] : ((XD @ Xm @ Xn) = (cciun @ (^ [Xn:$i] : (XZ @ Xn)) @ (^ [Xn:$i] : (cciin @ (^ [Xm:$i] : (ccfv @ (ccv @ Xn) @ ccuz)) @ (^ [Xm:$i] : (ccdm @ (ccfv @ (ccv @ Xm) @ (XF @ Xm @ Xn)))))))))) => ((! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xm) => (cwcel @ XX @ (XD @ Xm @ Xn))))) => (! [Xm:$i] : ((Xph @ Xm) => (cwrex @ (^ [Xn:$i] : (cwral @ (^ [Xm:$i] : (cwcel @ (ccfv @ XX @ (ccfv @ (ccv @ Xm) @ (XF @ Xm @ Xn))) @ ccr)) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xn) @ ccuz)))) @ (^ [Xn:$i] : (XZ @ Xn))))))))))))))))).
