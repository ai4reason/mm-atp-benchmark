thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccoe_tp,type,(ccoe : ($i > $o))).
thf(ccomu_tp,type,(ccomu : ($i > $o))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aeuotd_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccvv)) => ((Xph => (cwcel @ XB2 @ ccvv)) => ((Xph => (cwcel @ XC @ ccvv)) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (Xph => ((Xps @ Xx3 @ Xa @ Xb @ Xc) <=> (((ccv @ Xa) = XA2) & ((ccv @ Xb) = XB2) & ((ccv @ Xc) = XC)))))))) => (Xph => (cweu @ (^ [Xx3:$i] : (? [Xa:$i] : (? [Xb:$i] : (? [Xc:$i] : (((ccv @ Xx3) = (ccotp @ (ccv @ Xa) @ (ccv @ Xb) @ (ccv @ Xc))) & (Xps @ Xx3 @ Xa @ Xb @ Xc)))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aoeeulem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : ((XX @ Xx3) = (ccuni @ (ccint @ (ccrab @ (^ [Xx3:$i] : (cwcel @ XB2 @ (cco @ XA2 @ (ccv @ Xx3) @ ccoe))) @ (^ [Xx3:$i] : ccon0)))))) => (! [Xx3:$i] : (((cwcel @ XA2 @ (ccdif @ ccon0 @ cc2o)) & (cwcel @ XB2 @ (ccdif @ ccon0 @ cc1o))) => ((cwcel @ (XX @ Xx3) @ ccon0) & (cwss @ (cco @ XA2 @ (XX @ Xx3) @ ccoe) @ XB2) & (cwcel @ XB2 @ (cco @ XA2 @ (ccsuc @ (XX @ Xx3)) @ ccoe)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(afvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(aoeeui_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XZ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : ((XX @ Xx3) = (ccuni @ (ccint @ (ccrab @ (^ [Xx3:$i] : (cwcel @ XB2 @ (cco @ XA2 @ (ccv @ Xx3) @ ccoe))) @ (^ [Xx3:$i] : ccon0)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XP @ Xx3 @ Xy1 @ Xz @ Xw) = (ccio @ (^ [Xw:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (((ccv @ Xw) = (ccop @ (ccv @ Xy1) @ (ccv @ Xz))) & ((cco @ (cco @ (cco @ XA2 @ (XX @ Xx3) @ ccoe) @ (ccv @ Xy1) @ ccomu) @ (ccv @ Xz) @ ccoa) = XB2))) @ (^ [Xz:$i] : (cco @ XA2 @ (XX @ Xx3) @ ccoe)))) @ (^ [Xy1:$i] : ccon0))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XY @ Xx3 @ Xy1 @ Xz @ Xw) = (ccfv @ (XP @ Xx3 @ Xy1 @ Xz @ Xw) @ cc1st)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XZ @ Xx3 @ Xy1 @ Xz @ Xw) = (ccfv @ (XP @ Xx3 @ Xy1 @ Xz @ Xw) @ cc2nd)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((cwcel @ XA2 @ (ccdif @ ccon0 @ cc2o)) & (cwcel @ XB2 @ (ccdif @ ccon0 @ cc1o))) => ((((cwcel @ (XC @ Xx3 @ Xy1 @ Xz @ Xw) @ ccon0) & (cwcel @ (XD @ Xx3 @ Xy1 @ Xz @ Xw) @ (ccdif @ XA2 @ cc1o)) & (cwcel @ (XE @ Xx3 @ Xy1 @ Xz @ Xw) @ (cco @ XA2 @ (XC @ Xx3 @ Xy1 @ Xz @ Xw) @ ccoe))) & ((cco @ (cco @ (cco @ XA2 @ (XC @ Xx3 @ Xy1 @ Xz @ Xw) @ ccoe) @ (XD @ Xx3 @ Xy1 @ Xz @ Xw) @ ccomu) @ (XE @ Xx3 @ Xy1 @ Xz @ Xw) @ ccoa) = XB2)) <=> (((XC @ Xx3 @ Xy1 @ Xz @ Xw) = (XX @ Xx3)) & ((XD @ Xx3 @ Xy1 @ Xz @ Xw) = (XY @ Xx3 @ Xy1 @ Xz @ Xw)) & ((XE @ Xx3 @ Xy1 @ Xz @ Xw) = (XZ @ Xx3 @ Xy1 @ Xz @ Xw))))))))))))))))))))))).
thf(aeubii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (cweu @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(a_2exbii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1)))) => ((? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) <=> (? [Xx3:$i] : (? [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(a_3bitr2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph & Xch) <=> (Xps & Xch))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> ((Xph & Xps) & Xch)))))).
thf(aancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> (Xps & Xph))))).
thf(aan12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) <=> (Xps & (Xph & Xch))))))).
thf(aanass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) <=> (Xph & (Xps & Xch))))))).
thf(adf_rex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3))))))).
thf(ar19_42v_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph & (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (Xph & (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ar2ex_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (? [Xx3:$i] : (? [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) & (Xph @ Xx3 @ Xy1))))))))).
thf(coeeu_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ (ccdif @ ccon0 @ cc2o)) & (cwcel @ XB2 @ (ccdif @ ccon0 @ cc1o))) => (cweu @ (^ [Xw:$i] : (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (((ccv @ Xw) = (ccotp @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xz))) & ((cco @ (cco @ (cco @ XA2 @ (ccv @ Xx3) @ ccoe) @ (ccv @ Xy1) @ ccomu) @ (ccv @ Xz) @ ccoa) = XB2))) @ (^ [Xz:$i] : (cco @ XA2 @ (ccv @ Xx3) @ ccoe)))) @ (^ [Xy1:$i] : (ccdif @ XA2 @ cc1o)))) @ (^ [Xx3:$i] : ccon0)))))))).
