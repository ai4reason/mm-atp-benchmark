thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrrx_tp,type,(ccrrx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(ak0004ss1_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : ((! [Xt:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XA2 @ Xt @ Xk @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xt:$i] : ((ccsu @ (cco @ cc1 @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ ccfz) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (ccv @ Xt)))) = cc1)) @ (^ [Xt:$i] : (cco @ (cco @ ccc0 @ cc1 @ ccicc) @ (cco @ cc1 @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ ccfz) @ ccmap))))))))) => (! [Xt:$i] : (! [Xk:$i] : (! [Xn:$i] : ((cwcel @ XN @ ccn0) => (cwss @ (ccfv @ XN @ (XA2 @ Xt @ Xk @ Xn)) @ (cco @ ccr @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ ccmap)))))))))).
thf(asyl6sseqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(assrabdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwss @ XB2 @ XA2)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => (Xps @ Xx3))) => (Xph => (cwss @ XB2 @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(afdmfifsupp_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (cwf @ XD @ XR @ XF)) => ((Xph => (cwcel @ XD @ ccfn)) => ((Xph => (cwcel @ XZ @ XV)) => (Xph => (cwbr @ XF @ XZ @ ccfsupp)))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) => (cwf @ XC @ XB2 @ XA2)))))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (Xph => (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(a_0red_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ ccc0 @ ccr)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ccfield_tp,type,(ccfield : ($i > $o))).
thf(cctch_tp,type,(cctch : ($i > $o))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(arrxbase_thm,axiom,(! [XB2:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((! [Xf1:$i] : ((XH @ Xf1) = (ccfv @ XI @ ccrrx))) => ((! [Xf1:$i] : (XB2 = (ccfv @ (XH @ Xf1) @ ccbs))) => ((cwcel @ XI @ XV) => (XB2 = (ccrab @ (^ [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ ccc0 @ ccfsupp)) @ (^ [Xf1:$i] : (cco @ ccr @ XI @ ccmap)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ck0004ss2_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : ((! [Xt:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XA2 @ Xt @ Xk @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xt:$i] : ((ccsu @ (cco @ cc1 @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ ccfz) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (ccv @ Xt)))) = cc1)) @ (^ [Xt:$i] : (cco @ (cco @ ccc0 @ cc1 @ ccicc) @ (cco @ cc1 @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ ccfz) @ ccmap))))))))) => (! [Xt:$i] : (! [Xk:$i] : (! [Xn:$i] : ((cwcel @ XN @ ccn0) => (cwss @ (ccfv @ XN @ (XA2 @ Xt @ Xk @ Xn)) @ (ccfv @ (ccfv @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ ccrrx) @ ccbs)))))))))).
