thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclininds_tp,type,(cclininds : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cclinc_tp,type,(cclinc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(alinindsi_ax,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xf1:$i] : ((XB2 @ Xx3 @ Xf1) = (ccfv @ XM @ ccbs)))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XZ @ Xx3 @ Xf1) = (ccfv @ XM @ cc0g)))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XR @ Xx3 @ Xf1) = (ccfv @ XM @ ccsca)))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XE @ Xx3) = (ccfv @ (XR @ Xx3 @ Xf1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((Xc_0 @ Xx3 @ Xf1) = (ccfv @ (XR @ Xx3 @ Xf1) @ cc0g)))) => (! [Xx3:$i] : (! [Xf1:$i] : ((cwbr @ XS @ XM @ cclininds) => ((cwcel @ XS @ (ccpw @ (XB2 @ Xx3 @ Xf1))) & (cwral @ (^ [Xf1:$i] : (((cwbr @ (ccv @ Xf1) @ (Xc_0 @ Xx3 @ Xf1) @ ccfsupp) & ((cco @ (ccv @ Xf1) @ XS @ (ccfv @ XM @ cclinc)) = (XZ @ Xx3 @ Xf1))) => (cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) = (Xc_0 @ Xx3 @ Xf1))) @ (^ [Xx3:$i] : XS)))) @ (^ [Xf1:$i] : (cco @ (XE @ Xx3) @ XS @ ccmap)))))))))))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(acom12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xps => (Xph => Xch))))))).
thf(a_3impib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((Xps & Xch) => Xth)) => ((cw3a @ Xph @ Xps @ Xch) => Xth))))))).
thf(acom23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xch => (Xps => Xth))))))))).
thf(arspcv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => Xps)))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(clinindslinci_conj,conjecture,(! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccfv @ XM @ ccbs))) => ((! [Xx3:$i] : ((XZ @ Xx3) = (ccfv @ XM @ cc0g))) => ((! [Xx3:$i] : ((XR @ Xx3) = (ccfv @ XM @ ccsca))) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccfv @ (XR @ Xx3) @ ccbs))) => ((! [Xx3:$i] : ((Xc_0 @ Xx3) = (ccfv @ (XR @ Xx3) @ cc0g))) => (! [Xx3:$i] : (((cwbr @ XS @ XM @ cclininds) & (cw3a @ (cwcel @ XF @ (cco @ (XE @ Xx3) @ XS @ ccmap)) @ (cwbr @ XF @ (Xc_0 @ Xx3) @ ccfsupp) @ ((cco @ XF @ XS @ (ccfv @ XM @ cclinc)) = (XZ @ Xx3)))) => (cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XF) = (Xc_0 @ Xx3))) @ (^ [Xx3:$i] : XS)))))))))))))))))).
