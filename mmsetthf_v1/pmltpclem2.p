thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccpm_tp,type,(ccpm : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(altlecasei_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ (cwa @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) @ Xps) => ((cwi @ (cwa @ Xph @ (cwbr @ XB2 @ XA2 @ ccle)) @ Xps) => ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ Xps)))))))))).
thf(apmltpclem1_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xa @ Xb @ Xc) @ (cwcel @ XA2 @ XS))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xa @ Xb @ Xc) @ (cwcel @ (XB2 @ Xa) @ XS))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xa @ Xb @ Xc) @ (cwcel @ (XC @ Xa @ Xb) @ XS))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xa @ Xb @ Xc) @ (cwbr @ XA2 @ (XB2 @ Xa) @ cclt))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xa @ Xb @ Xc) @ (cwbr @ (XB2 @ Xa) @ (XC @ Xa @ Xb) @ cclt))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xa @ Xb @ Xc) @ (cwo @ (cwa @ (cwbr @ (ccfv @ XA2 @ XF) @ (ccfv @ (XB2 @ Xa) @ XF) @ cclt) @ (cwbr @ (ccfv @ (XC @ Xa @ Xb) @ XF) @ (ccfv @ (XB2 @ Xa) @ XF) @ cclt)) @ (cwa @ (cwbr @ (ccfv @ (XB2 @ Xa) @ XF) @ (ccfv @ XA2 @ XF) @ cclt) @ (cwbr @ (ccfv @ (XB2 @ Xa) @ XF) @ (ccfv @ (XC @ Xa @ Xb) @ XF) @ cclt))))))) => (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xa @ Xb @ Xc) @ (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : (cw3a @ (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ cclt) @ (cwbr @ (ccv @ Xb) @ (ccv @ Xc) @ cclt) @ (cwo @ (cwa @ (cwbr @ (ccfv @ (ccv @ Xa) @ XF) @ (ccfv @ (ccv @ Xb) @ XF) @ cclt) @ (cwbr @ (ccfv @ (ccv @ Xc) @ XF) @ (ccfv @ (ccv @ Xb) @ XF) @ cclt)) @ (cwa @ (cwbr @ (ccfv @ (ccv @ Xb) @ XF) @ (ccfv @ (ccv @ Xa) @ XF) @ cclt) @ (cwbr @ (ccfv @ (ccv @ Xb) @ XF) @ (ccfv @ (ccv @ Xc) @ XF) @ cclt))))) @ (^ [Xc:$i] : XS))) @ (^ [Xb:$i] : XS))) @ (^ [Xa:$i] : XS))))))))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(agtned_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => (cwi @ Xph @ (cwne @ XB2 @ XA2)))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelpm2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwb @ (cwcel @ XF @ (cco @ XA2 @ XB2 @ ccpm)) @ (cwa @ (cwf @ (ccdm @ XF) @ XA2 @ XF) @ (cwss @ (ccdm @ XF) @ XB2))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(areex_thm,axiom,(cwcel @ ccr @ ccvv)).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(altnled_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwn @ (cwbr @ XB2 @ XA2 @ ccle)))))))))).
thf(anecon3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD)) => (cwi @ (cwne @ XC @ XD) @ (cwne @ XA2 @ XB2)))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aleltned_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwne @ XB2 @ XA2)))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(aorcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwo @ Xps @ Xch))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(aolcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwo @ Xch @ Xps))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(alttrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ cclt)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(alelttrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ cclt)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(cpmltpclem2_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xa @ Xb @ Xc) @ (cwcel @ XF @ (cco @ ccr @ ccr @ ccpm)))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xa @ Xb @ Xc) @ (cwss @ XA2 @ (ccdm @ XF)))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xa @ Xb @ Xc) @ (cwcel @ XU @ XA2))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xa @ Xb @ Xc) @ (cwcel @ (XV @ Xa) @ XA2))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xa @ Xb @ Xc) @ (cwcel @ XW @ XA2))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xa @ Xb @ Xc) @ (cwcel @ (XX @ Xa) @ XA2))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xa @ Xb @ Xc) @ (cwbr @ XU @ (XV @ Xa) @ ccle))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xa @ Xb @ Xc) @ (cwbr @ XW @ (XX @ Xa) @ ccle))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xa @ Xb @ Xc) @ (cwn @ (cwbr @ (ccfv @ XU @ XF) @ (ccfv @ (XV @ Xa) @ XF) @ ccle)))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xa @ Xb @ Xc) @ (cwn @ (cwbr @ (ccfv @ (XX @ Xa) @ XF) @ (ccfv @ XW @ XF) @ ccle)))))) => (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xa @ Xb @ Xc) @ (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : (cw3a @ (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ cclt) @ (cwbr @ (ccv @ Xb) @ (ccv @ Xc) @ cclt) @ (cwo @ (cwa @ (cwbr @ (ccfv @ (ccv @ Xa) @ XF) @ (ccfv @ (ccv @ Xb) @ XF) @ cclt) @ (cwbr @ (ccfv @ (ccv @ Xc) @ XF) @ (ccfv @ (ccv @ Xb) @ XF) @ cclt)) @ (cwa @ (cwbr @ (ccfv @ (ccv @ Xb) @ XF) @ (ccfv @ (ccv @ Xa) @ XF) @ cclt) @ (cwbr @ (ccfv @ (ccv @ Xb) @ XF) @ (ccfv @ (ccv @ Xc) @ XF) @ cclt))))) @ (^ [Xc:$i] : XA2))) @ (^ [Xb:$i] : XA2))) @ (^ [Xa:$i] : XA2)))))))))))))))))))))))).
