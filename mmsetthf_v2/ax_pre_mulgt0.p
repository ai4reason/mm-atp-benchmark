thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccltrr_tp,type,(ccltrr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(ccmr_tp,type,(ccmr : ($i > $o))).
thf(ccltr_tp,type,(ccltr : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_2gencl_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (XC @ Xx3) @ (XS @ Xx3)) <=> (cwrex @ (^ [Xx3:$i] : ((XA2 @ Xx3 @ Xy1) = (XC @ Xx3))) @ (^ [Xx3:$i] : (XR @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (XD @ Xx3 @ Xy1) @ (XS @ Xx3)) <=> (cwrex @ (^ [Xy1:$i] : ((XB2 @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XR @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((XA2 @ Xx3 @ Xy1) = (XC @ Xx3)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((XB2 @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1)) => ((Xps @ Xy1) <=> (Xch @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XR @ Xy1)) & (cwcel @ (ccv @ Xy1) @ (XR @ Xy1))) => (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (XC @ Xx3) @ (XS @ Xx3)) & (cwcel @ (XD @ Xx3 @ Xy1) @ (XS @ Xx3))) => (Xch @ Xx3))))))))))))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelreal_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) <=> (cwrex @ (^ [Xx3:$i] : ((ccop @ (ccv @ Xx3) @ cc0r) = XA2)) @ (^ [Xx3:$i] : ccnr))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aanbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth) <=> (Xch & Xth))))))))).
thf(abreq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(abreq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aanbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(asyl5ibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph => Xps))))))))).
thf(asyl2anb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph <=> Xps) => ((Xta <=> Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(abreq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(adf_0_ax,axiom,(ccc0 = (ccop @ cc0r @ cc0r))).
thf(altresr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ (ccop @ XA2 @ cc0r) @ (ccop @ XB2 @ cc0r) @ ccltrr) <=> (cwbr @ XA2 @ XB2 @ ccltr))))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(ccmp_tp,type,(ccmp : ($i > $o))).
thf(ccltp_tp,type,(ccltp : ($i > $o))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(ccer_tp,type,(ccer : ($i > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amulgt0sr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwbr @ cc0r @ XA2 @ ccltr) & (cwbr @ cc0r @ XB2 @ ccltr)) => (cwbr @ cc0r @ (cco @ XA2 @ XB2 @ ccmr) @ ccltr))))).
thf(asyl6bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(abreq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XD @ XR)))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccplr_tp,type,(ccplr : ($i > $o))).
thf(ccm1r_tp,type,(ccm1r : ($i > $o))).
thf(amulresr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnr) & (cwcel @ XB2 @ ccnr)) => ((cco @ (ccop @ XA2 @ cc0r) @ (ccop @ XB2 @ cc0r) @ ccmul) = (ccop @ (cco @ XA2 @ XB2 @ ccmr) @ cc0r)))))).
thf(cax_pre_mulgt0_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => (((cwbr @ ccc0 @ XA2 @ ccltrr) & (cwbr @ ccc0 @ XB2 @ ccltrr)) => (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccmul) @ ccltrr)))))).
