thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
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
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrrx_tp,type,(ccrrx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(ak0004ss1_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : ((! [Xt:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwceq @ (XA2 @ Xt @ Xk @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xt:$i] : (cwceq @ (ccsu @ (cco @ cc1 @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ ccfz) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (ccv @ Xt)))) @ cc1)) @ (^ [Xt:$i] : (cco @ (cco @ ccc0 @ cc1 @ ccicc) @ (cco @ cc1 @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ ccfz) @ ccmap))))))))) => (! [Xt:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwi @ (cwcel @ XN @ ccn0) @ (cwss @ (ccfv @ XN @ (XA2 @ Xt @ Xk @ Xn)) @ (cco @ ccr @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ ccmap)))))))))).
thf(asyl6sseqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(assrabdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwss @ XB2 @ XA2)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XB2)) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwss @ XB2 @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(afdmfifsupp_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XZ:($i > $o)] : ((cwi @ Xph @ (cwf @ XD @ XR @ XF)) => ((cwi @ Xph @ (cwcel @ XD @ ccfn)) => ((cwi @ Xph @ (cwcel @ XZ @ XV)) => (cwi @ Xph @ (cwbr @ XF @ XZ @ ccfsupp)))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) @ (cwf @ XC @ XB2 @ XA2)))))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(a_0red_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ ccc0 @ ccr)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ccfield_tp,type,(ccfield : ($i > $o))).
thf(cctch_tp,type,(cctch : ($i > $o))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(arrxbase_thm,axiom,(! [XB2:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ XI @ ccrrx))) => ((! [Xf1:$i] : (cwceq @ XB2 @ (ccfv @ (XH @ Xf1) @ ccbs))) => (cwi @ (cwcel @ XI @ XV) @ (cwceq @ XB2 @ (ccrab @ (^ [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ ccc0 @ ccfsupp)) @ (^ [Xf1:$i] : (cco @ ccr @ XI @ ccmap)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ck0004ss2_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : ((! [Xt:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwceq @ (XA2 @ Xt @ Xk @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xt:$i] : (cwceq @ (ccsu @ (cco @ cc1 @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ ccfz) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (ccv @ Xt)))) @ cc1)) @ (^ [Xt:$i] : (cco @ (cco @ ccc0 @ cc1 @ ccicc) @ (cco @ cc1 @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ ccfz) @ ccmap))))))))) => (! [Xt:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwi @ (cwcel @ XN @ ccn0) @ (cwss @ (ccfv @ XN @ (XA2 @ Xt @ Xk @ Xn)) @ (ccfv @ (ccfv @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ ccrrx) @ ccbs)))))))))).
