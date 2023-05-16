thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbr_tp,type,(ccbr : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cchft_tp,type,(cchft : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(abracl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil)) => (cwcel @ (ccfv @ XB2 @ (ccfv @ XA2 @ ccbr)) @ ccc))))).
thf(aad2antrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xph & Xth)) => Xps))))))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(abrafn_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => (cwf @ cchil @ ccc @ (ccfv @ XA2 @ ccbr))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(ahfmval_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccc) @ (cwf @ cchil @ ccc @ XT) @ (cwcel @ XB2 @ cchil)) => ((ccfv @ XB2 @ (cco @ XA2 @ XT @ cchft)) = (cco @ XA2 @ (ccfv @ XB2 @ XT) @ ccmul))))))).
thf(ckbass3_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil)) & ((cwcel @ XC @ cchil) & (cwcel @ XD @ cchil))) => ((cco @ (ccfv @ XB2 @ (ccfv @ XA2 @ ccbr)) @ (ccfv @ XD @ (ccfv @ XC @ ccbr)) @ ccmul) = (ccfv @ XD @ (cco @ (ccfv @ XB2 @ (ccfv @ XA2 @ ccbr)) @ (ccfv @ XC @ ccbr) @ cchft))))))))).
