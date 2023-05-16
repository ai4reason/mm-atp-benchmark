thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprb_tp,type,(ccprb : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrrv_tp,type,(ccrrv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbrsiga_tp,type,(ccbrsiga : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmbfm_tp,type,(ccmbfm : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aisrrvv_thm,axiom,(! [Xph:($i > $o)] : (! [XP:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ XP @ ccprb))) => (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwb @ (cwcel @ XX @ (ccfv @ XP @ ccrrv)) @ (cwa @ (cwf @ (ccuni @ (ccdm @ XP)) @ ccr @ XX) @ (cwral @ (^ [Xy1:$i] : (cwcel @ (ccima @ (cccnv @ XX) @ (ccv @ Xy1)) @ (ccdm @ XP))) @ (^ [Xy1:$i] : ccbrsiga))))))))))).
thf(crrvvf_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XP @ ccprb)) => ((cwi @ Xph @ (cwcel @ XX @ (ccfv @ XP @ ccrrv))) => (cwi @ Xph @ (cwf @ (ccuni @ (ccdm @ XP)) @ ccr @ XX)))))))).
