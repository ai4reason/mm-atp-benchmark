thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccomu_tp,type,(ccomu : ($i > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(a_3adantl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & Xch) => Xth) => (((Xta & Xph & Xps) & Xch) => Xth)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aomordi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XB2 @ ccon0) & (cwcel @ XC @ ccon0)) & (cwcel @ cc0 @ XC)) => ((cwcel @ XA2 @ XB2) => (cwcel @ (cco @ XC @ XA2 @ ccomu) @ (cco @ XC @ XB2 @ ccomu)))))))).
thf(a_3imtr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth <=> Xps)) => ((Xph => (Xta <=> Xch)) => (Xph => (Xth => Xta))))))))))).
thf(acon3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xph => ((~ Xch) => (~ Xps)))))))).
thf(aorim12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth => Xta)) => (Xph => ((Xps | Xth) => (Xch | Xta))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(a_3adantl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & Xch) => Xth) => (((Xph & Xta & Xps) & Xch) => Xth)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_3impa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => ((Xph & Xps & Xch) => Xth))))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(aanandis_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xta:$o] : ((((Xph & Xps) & (Xph & Xch)) => Xta) => ((Xph & (Xps & Xch)) => Xta))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(aomcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => (cwcel @ (cco @ XA2 @ XB2 @ ccomu) @ ccon0))))).
thf(aeloni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cword @ XA2)))).
thf(aordtri2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((cwcel @ XA2 @ XB2) <=> (~ ((XA2 = XB2) | (cwcel @ XB2 @ XA2)))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(comord2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0) & (cwcel @ XC @ ccon0)) & (cwcel @ cc0 @ XC)) => ((cwcel @ XA2 @ XB2) <=> (cwcel @ (cco @ XC @ XA2 @ ccomu) @ (cco @ XC @ XB2 @ ccomu)))))))).