thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccphl_tp,type,(ccphl : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccsr_tp,type,(ccsr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(cclmhm_tp,type,(cclmhm : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(asimp1bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xps))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aisphl_ax,axiom,(! [XF:($i > ($i > ($i > $o)))] : (! [Xc_xi:($i > ($i > ($i > $o)))] : (! [Xc_as:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > $o)))] : ((XV = (ccfv @ XW @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccfv @ XW @ ccsca)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_xi @ Xx3 @ Xy1) = (ccfv @ XW @ ccip)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_0 @ Xx3 @ Xy1) = (ccfv @ XW @ cc0g)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_as @ Xx3 @ Xy1) = (ccfv @ (XF @ Xx3 @ Xy1) @ ccstv)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XZ @ Xx3 @ Xy1) = (ccfv @ (XF @ Xx3 @ Xy1) @ cc0g)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XW @ ccphl) <=> (cw3a @ (cwcel @ XW @ cclvec) @ (cwcel @ (XF @ Xx3 @ Xy1) @ ccsr) @ (cwral @ (^ [Xx3:$i] : (cw3a @ (cwcel @ (ccmpt @ (^ [Xy1:$i] : XV) @ (^ [Xy1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_xi @ Xx3 @ Xy1)))) @ (cco @ XW @ (ccfv @ (XF @ Xx3 @ Xy1) @ ccrglmod) @ cclmhm)) @ (((cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ (Xc_xi @ Xx3 @ Xy1)) = (XZ @ Xx3 @ Xy1)) => ((ccv @ Xx3) = (Xc_0 @ Xx3 @ Xy1))) @ (cwral @ (^ [Xy1:$i] : ((ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_xi @ Xx3 @ Xy1)) @ (Xc_as @ Xx3 @ Xy1)) = (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_xi @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : XV)))) @ (^ [Xx3:$i] : XV)))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cphllvec_conj,conjecture,(! [XW:($i > $o)] : ((cwcel @ XW @ ccphl) => (cwcel @ XW @ cclvec)))).
