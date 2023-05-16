thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfi_tp,type,(ccfi : ($i > $o))).
thf(ccfbas_tp,type,(ccfbas : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aimpbid2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xch) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asstrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(afbasne0_ax,axiom,(! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (ccfv @ XB2 @ ccfbas)) => (cwne @ XF @ cc0))))).
thf(anecon1ai_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((~ Xph) => (XA2 = XB2)) => ((cwne @ XA2 @ XB2) => Xph)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(afvprc_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((~ (cwcel @ XA2 @ ccvv)) => ((ccfv @ XA2 @ XF) = cc0))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(assfii_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwss @ XA2 @ (ccfv @ XA2 @ ccfi)))))).
thf(afbsspw_ax,axiom,(! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (ccfv @ XB2 @ ccfbas)) => (cwss @ XF @ (ccpw @ XB2)))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(abiimpar_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xch) => Xps)))))).
thf(anecon3bid_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((XA2 = XB2) <=> (XC = XD))) => (Xph => ((cwne @ XA2 @ XB2) <=> (cwne @ XC @ XD)))))))))).
thf(afieq0_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((XA2 = cc0) <=> ((ccfv @ XA2 @ ccfi) = cc0)))))).
thf(a_0nelfb_ax,axiom,(! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (ccfv @ XB2 @ ccfbas)) => (~ (cwcel @ cc0 @ XF)))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ampbir2and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(asimpr1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xps)))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(afipwss_ax,axiom,(! [XA2:($i > $o)] : (! [XX:($i > $o)] : ((cwss @ XA2 @ (ccpw @ XX)) => (cwss @ (ccfv @ XA2 @ ccfi) @ (ccpw @ XX)))))).
thf(assexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XB2 @ XC)) => ((Xph => (cwss @ XA2 @ XB2)) => (Xph => (cwcel @ XA2 @ ccvv))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(apwexg_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccpw @ XA2) @ ccvv))))).
thf(asimpr2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xch)))))).
thf(abiimpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asimpr3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xth)))))).
thf(adf_nel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwnel @ XA2 @ XB2) <=> (~ (cwcel @ XA2 @ XB2)))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(argen2a_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3))) => (Xph @ Xx3 @ Xy1)))) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afiin_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ (ccfv @ XC @ ccfi)) & (cwcel @ XB2 @ (ccfv @ XC @ ccfi))) => (cwcel @ (ccin @ XA2 @ XB2) @ (ccfv @ XC @ ccfi))))))).
thf(assid_ax,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(arspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(asseq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))).
thf(aisfbas2_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ XB2 @ (XA2 @ Xx3 @ Xy1 @ Xz)) => ((cwcel @ XF @ (ccfv @ XB2 @ ccfbas)) <=> ((cwss @ XF @ (ccpw @ XB2)) & (cw3a @ (cwne @ XF @ cc0) @ (cwnel @ cc0 @ XF) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwss @ (ccv @ Xz) @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xz:$i] : XF))) @ (^ [Xy1:$i] : XF))) @ (^ [Xx3:$i] : XF))))))))))))).
thf(cfsubbas_conj,conjecture,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XX @ XV) => ((cwcel @ (ccfv @ XA2 @ ccfi) @ (ccfv @ XX @ ccfbas)) <=> (cw3a @ (cwss @ XA2 @ (ccpw @ XX)) @ (cwne @ XA2 @ cc0) @ (~ (cwcel @ cc0 @ (ccfv @ XA2 @ ccfi)))))))))).
