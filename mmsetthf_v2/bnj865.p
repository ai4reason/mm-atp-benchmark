thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(abnj852_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xf1 @ Xi @ Xn) <=> ((ccfv @ cc0 @ (ccv @ Xf1)) = (cc_bnj14 @ XA2 @ XR @ (XX @ Xy1 @ Xi)))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xps @ Xy1 @ Xf1 @ Xi @ Xn) <=> (cwral @ (^ [Xi:$i] : ((cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) => ((ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ XA2 @ XR @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))) => ((! [Xy1:$i] : ((XD @ Xy1) = (ccdif @ ccom @ (ccsn @ cc0)))) => (! [Xy1:$i] : (! [Xi:$i] : (((cw_bnj15 @ XA2 @ XR) & (cwcel @ (XX @ Xy1 @ Xi) @ XA2)) => (cwral @ (^ [Xn:$i] : (cweu @ (^ [Xf1:$i] : (cw3a @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xy1 @ Xf1 @ Xi @ Xn) @ (Xps @ Xy1 @ Xf1 @ Xi @ Xn))))) @ (^ [Xn:$i] : (XD @ Xy1)))))))))))))))).
thf(avtocl_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : (Xph @ Xx3)) => Xps))))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aomex_ax,axiom,(cwcel @ ccom @ ccvv)).
thf(adifexg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccdif @ XA2 @ XB2) @ ccvv)))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(araleq_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(aexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) <=> (? [Xx3:$i] : (Xch @ Xx3))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(azfrep6_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xz:$i] : ((cwral @ (^ [Xx3:$i] : (cweu @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xx3:$i] : (ccv @ Xz))) => (? [Xw:$i] : (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ (^ [Xy1:$i] : (ccv @ Xw)))) @ (^ [Xx3:$i] : (ccv @ Xz)))))))).
thf(a_19_37v_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : (Xph => (Xps @ Xx3))) <=> (Xph => (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aimbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(adf_ral_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))))))).
thf(a_19_21v_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (Xph => (Xps @ Xx3))) <=> (Xph => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aalbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(abitr3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aimpexp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) <=> (Xph => (Xps => Xch))))))).
thf(aimbi1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph => Xch) <=> (Xps => Xch))))))).
thf(abicomi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> ((Xph & Xps) & Xch)))))).
thf(arexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(cbnj865_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xch:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xth:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xf1 @ Xi @ Xn) <=> ((ccfv @ cc0 @ (ccv @ Xf1)) = (cc_bnj14 @ XA2 @ XR @ (XX @ Xy1 @ Xi)))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xps @ Xy1 @ Xf1 @ Xi @ Xn) <=> (cwral @ (^ [Xi:$i] : ((cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) => ((ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ XA2 @ XR @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))) => ((! [Xy1:$i] : ((XD @ Xy1) = (ccdif @ ccom @ (ccsn @ cc0)))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xch @ Xy1 @ Xw @ Xf1 @ Xi @ Xn) <=> (cw3a @ (cw_bnj15 @ XA2 @ XR) @ (cwcel @ (XX @ Xy1 @ Xi) @ XA2) @ (cwcel @ (ccv @ Xn) @ (XD @ Xy1))))))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xth @ Xy1 @ Xw @ Xf1 @ Xi @ Xn) <=> (cw3a @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xy1 @ Xf1 @ Xi @ Xn) @ (Xps @ Xy1 @ Xf1 @ Xi @ Xn)))))))) => (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (? [Xw:$i] : (! [Xn:$i] : ((Xch @ Xy1 @ Xw @ Xf1 @ Xi @ Xn) => (cwrex @ (^ [Xf1:$i] : (Xth @ Xy1 @ Xw @ Xf1 @ Xi @ Xn)) @ (^ [Xf1:$i] : (ccv @ Xw))))))))))))))))))))))).
