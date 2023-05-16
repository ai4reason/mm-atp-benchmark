thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccuss_tp,type,(ccuss : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccusp_tp,type,(cccusp : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccusp_tp,type,(ccusp : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccfilu_tp,type,(cccfilu : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccflim_tp,type,(ccflim : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfil_tp,type,(ccfil : ($i > $o))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(aiscusp_thm,axiom,(! [XW:($i > $o)] : (cwb @ (cwcel @ XW @ cccusp) @ (cwa @ (cwcel @ XW @ ccusp) @ (cwral @ (^ [Xc:$i] : (cwi @ (cwcel @ (ccv @ Xc) @ (ccfv @ (ccfv @ XW @ ccuss) @ cccfilu)) @ (cwne @ (cco @ (ccfv @ XW @ cctopn) @ (ccv @ Xc) @ ccflim) @ cc0))) @ (^ [Xc:$i] : (ccfv @ (ccfv @ XW @ ccbs) @ ccfil))))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(araleqbii_thm,axiom,(! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3))) => ((! [Xx3:$i] : (cwb @ (Xps @ Xx3) @ (Xch @ Xx3))) => (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aimbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwi @ Xph @ Xch) @ (cwi @ Xps @ Xth))))))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(aneeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XC))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(ciscusp2_conj,conjecture,(! [XB2:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xc:$i] : (cwceq @ (XB2 @ Xc) @ (ccfv @ XW @ ccbs))) => ((! [Xc:$i] : (cwceq @ (XU @ Xc) @ (ccfv @ XW @ ccuss))) => ((! [Xc:$i] : (cwceq @ (XJ @ Xc) @ (ccfv @ XW @ cctopn))) => (cwb @ (cwcel @ XW @ cccusp) @ (cwa @ (cwcel @ XW @ ccusp) @ (cwral @ (^ [Xc:$i] : (cwi @ (cwcel @ (ccv @ Xc) @ (ccfv @ (XU @ Xc) @ cccfilu)) @ (cwne @ (cco @ (XJ @ Xc) @ (ccv @ Xc) @ ccflim) @ cc0))) @ (^ [Xc:$i] : (ccfv @ (XB2 @ Xc) @ ccfil))))))))))))).
