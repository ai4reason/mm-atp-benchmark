thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aalrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (Xph => (Xps @ Xx3))) => (Xph => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asimpr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xps)))))).
thf(afneq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cwfn @ XF @ XA2) <=> (cwfn @ XF @ XB2))))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(adf1o2_thm,axiom,(cc1o = (ccsn @ cc0))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asimpr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xch)))))).
thf(aelsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XA2 @ (ccsn @ XB2)) <=> (XA2 = XB2)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aralsn_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccsn @ XA2))) <=> Xps))))))).
thf(a_0ex_thm,axiom,(cwcel @ cc0 @ ccvv)).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(affnfv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) <=> ((cwfn @ XF @ XA2) & (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ XB2)) @ (^ [Xx3:$i] : XA2)))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(cw_bnj13_tp,type,(cw_bnj13 : (($i > $o) > (($i > $o) > $o)))).
thf(abnj93_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [Xx3:$i] : (((cw_bnj15 @ XA2 @ XR) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (cc_bnj14 @ XA2 @ XR @ (ccv @ Xx3)) @ ccvv)))))).
thf(afsng_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD)) => ((cwf @ (ccsn @ XA2) @ (ccsn @ XB2) @ XF) <=> (XF = (ccsn @ (ccop @ XA2 @ XB2))))))))))).
thf(amo2icl_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => ((ccv @ Xx3) = XA2))) => (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(cbnj149_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [Xbnjwphm:($i > ($i > ($i > $o)))] : (! [Xbnjwpsm:($i > ($i > ($i > $o)))] : (! [Xze0:($i > ($i > $o))] : (! [Xph1:($i > ($i > ($i > $o)))] : (! [Xps1:($i > ($i > ($i > $o)))] : (! [Xth1:($i > ($i > ($i > $o)))] : (! [Xze1:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xth1 @ Xx3 @ Xf1 @ Xg1) <=> (((cw_bnj15 @ XA2 @ XR) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwmo @ (^ [Xf1:$i] : ((cwfn @ (ccv @ Xf1) @ cc1o) & (Xbnjwphm @ Xx3 @ Xf1 @ Xg1) & (Xbnjwpsm @ Xx3 @ Xf1 @ Xg1))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xze0 @ Xx3 @ Xf1) <=> ((cwfn @ (ccv @ Xf1) @ cc1o) & (Xbnjwphm @ Xx3 @ Xf1 @ Xg1) & (Xbnjwpsm @ Xx3 @ Xf1 @ Xg1)))))) => ((! [Xx3:$i] : (! [Xg1:$i] : ((Xze1 @ Xx3 @ Xg1) <=> (cwsbc @ (^ [Xf1:$i] : (Xze0 @ Xx3 @ Xf1)) @ (ccv @ Xg1))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph1 @ Xx3 @ Xf1 @ Xg1) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwphm @ Xx3 @ Xf1 @ Xg1)) @ (ccv @ Xg1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xps1 @ Xx3 @ Xf1 @ Xg1) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwpsm @ Xx3 @ Xf1 @ Xg1)) @ (ccv @ Xg1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xbnjwphm @ Xx3 @ Xf1 @ Xg1) <=> ((ccfv @ cc0 @ (ccv @ Xf1)) = (cc_bnj14 @ XA2 @ XR @ (ccv @ Xx3))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (Xth1 @ Xx3 @ Xf1 @ Xg1)))))))))))))))))))).
