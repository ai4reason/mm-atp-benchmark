thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc_bnj18_tp,type,(cc_bnj18 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asbciegf_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) <=> (Xps @ Xx3))))))))))).
thf(anf5i_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(abnj1351_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => (! [Xx3:$i] : (((Xph @ Xx3) & Xps) => (! [Xx3:$i] : ((Xph @ Xx3) & Xps)))))))).
thf(abnj1307_b_ax,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xd:$i] : ((XC @ Xx3 @ Xw @ Xd) = (ccab @ (^ [Xw:$i] : (cwrex @ (^ [Xd:$i] : ((cwfn @ (ccv @ Xw) @ (ccv @ Xd)) & (cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ (ccv @ Xw)) = (ccfv @ (XY @ Xx3 @ Xw @ Xd) @ (XG @ Xx3 @ Xw @ Xd)))) @ (^ [Xx3:$i] : (ccv @ Xd))))) @ (^ [Xd:$i] : (XB2 @ Xx3 @ Xd))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xd:$i] : ((cwcel @ (ccv @ Xw) @ (XB2 @ Xx3 @ Xd)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xw) @ (XB2 @ Xx3 @ Xd))))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xd:$i] : ((cwcel @ (ccv @ Xw) @ (XC @ Xx3 @ Xw @ Xd)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xw) @ (XC @ Xx3 @ Xw @ Xd)))))))))))))).
thf(abnj1309_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xd:$i] : ((XB2 @ Xx3 @ Xw @ Xd) = (ccab @ (^ [Xd:$i] : ((cwss @ (ccv @ Xd) @ (XA2 @ Xw @ Xd)) & (cwral @ (^ [Xx3:$i] : (cwss @ (cc_bnj14 @ (XA2 @ Xw @ Xd) @ (XR @ Xx3 @ Xw @ Xd) @ (ccv @ Xx3)) @ (ccv @ Xd))) @ (^ [Xx3:$i] : (ccv @ Xd)))))))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xd:$i] : ((cwcel @ (ccv @ Xw) @ (XB2 @ Xx3 @ Xw @ Xd)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xw) @ (XB2 @ Xx3 @ Xw @ Xd)))))))))))).
thf(asyl5bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(aanbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(auneq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccun @ XA2 @ XC) = (ccun @ XB2 @ XD))))))))))).
thf(asneq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccsn @ XA2) = (ccsn @ XB2)))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(abnj1318_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = XY) => ((cc_bnj18 @ XA2 @ XR @ XX) = (cc_bnj18 @ XA2 @ XR @ XY)))))))).
thf(cbnj1373_conj,conjecture,(! [Xta:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XY:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xbnjwtam:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XB2 @ Xx3 @ Xy1 @ Xd) = (ccab @ (^ [Xd:$i] : ((cwss @ (ccv @ Xd) @ (XA2 @ Xy1 @ Xf1 @ Xd)) & (cwral @ (^ [Xx3:$i] : (cwss @ (cc_bnj14 @ (XA2 @ Xy1 @ Xf1 @ Xd) @ (XR @ Xy1 @ Xf1 @ Xd) @ (ccv @ Xx3)) @ (ccv @ Xd))) @ (^ [Xx3:$i] : (ccv @ Xd))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XY @ Xx3 @ Xy1 @ Xf1 @ Xd) = (ccop @ (ccv @ Xx3) @ (ccres @ (ccv @ Xf1) @ (cc_bnj14 @ (XA2 @ Xy1 @ Xf1 @ Xd) @ (XR @ Xy1 @ Xf1 @ Xd) @ (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XC @ Xx3 @ Xy1 @ Xf1 @ Xd) = (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xd:$i] : ((cwfn @ (ccv @ Xf1) @ (ccv @ Xd)) & (cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) = (ccfv @ (XY @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (XG @ Xx3 @ Xy1 @ Xf1 @ Xd)))) @ (^ [Xx3:$i] : (ccv @ Xd))))) @ (^ [Xd:$i] : (XB2 @ Xx3 @ Xy1 @ Xd)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((Xta @ Xx3 @ Xy1 @ Xf1 @ Xd) <=> ((cwcel @ (ccv @ Xf1) @ (XC @ Xx3 @ Xy1 @ Xf1 @ Xd)) & ((ccdm @ (ccv @ Xf1)) = (ccun @ (ccsn @ (ccv @ Xx3)) @ (cc_bnj18 @ (XA2 @ Xy1 @ Xf1 @ Xd) @ (XR @ Xy1 @ Xf1 @ Xd) @ (ccv @ Xx3)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((Xbnjwtam @ Xx3 @ Xy1 @ Xf1 @ Xd) <=> (cwsbc @ (^ [Xx3:$i] : (Xta @ Xx3 @ Xy1 @ Xf1 @ Xd)) @ (ccv @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((Xbnjwtam @ Xx3 @ Xy1 @ Xf1 @ Xd) <=> ((cwcel @ (ccv @ Xf1) @ (XC @ Xx3 @ Xy1 @ Xf1 @ Xd)) & ((ccdm @ (ccv @ Xf1)) = (ccun @ (ccsn @ (ccv @ Xy1)) @ (cc_bnj18 @ (XA2 @ Xy1 @ Xf1 @ Xd) @ (XR @ Xy1 @ Xf1 @ Xd) @ (ccv @ Xy1)))))))))))))))))))))))).
