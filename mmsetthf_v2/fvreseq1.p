thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(aad2antlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(afnresdm_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccres @ XF @ XA2) = XF))))).
thf(ampanr2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xch => (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(assid_ax,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(afvreseq0_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [Xx3:$i] : ((((cwfn @ XF @ (XA2 @ Xx3)) & (cwfn @ XG @ (XC @ Xx3))) & ((cwss @ XB2 @ (XA2 @ Xx3)) & (cwss @ XB2 @ (XC @ Xx3)))) => (((ccres @ XF @ XB2) = (ccres @ XG @ XB2)) <=> (cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XF) = (ccfv @ (ccv @ Xx3) @ XG))) @ (^ [Xx3:$i] : XB2))))))))))).
thf(cfvreseq1_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [Xx3:$i] : ((((cwfn @ XF @ (XA2 @ Xx3)) & (cwfn @ XG @ XB2)) & (cwss @ XB2 @ (XA2 @ Xx3))) => (((ccres @ XF @ XB2) = XG) <=> (cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XF) = (ccfv @ (ccv @ Xx3) @ XG))) @ (^ [Xx3:$i] : XB2)))))))))).
