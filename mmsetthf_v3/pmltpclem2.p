thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccpm_tp,type,(ccpm : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(altlecasei_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((Xph & (cwbr @ XA2 @ XB2 @ cclt)) => Xps) => (((Xph & (cwbr @ XB2 @ XA2 @ ccle)) => Xps) => ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => Xps)))))))))).
thf(apmltpclem1_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xa @ Xb @ Xc) => (cwcel @ XA2 @ XS))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xa @ Xb @ Xc) => (cwcel @ (XB2 @ Xa) @ XS))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xa @ Xb @ Xc) => (cwcel @ (XC @ Xa @ Xb) @ XS))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xa @ Xb @ Xc) => (cwbr @ XA2 @ (XB2 @ Xa) @ cclt))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xa @ Xb @ Xc) => (cwbr @ (XB2 @ Xa) @ (XC @ Xa @ Xb) @ cclt))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xa @ Xb @ Xc) => (((cwbr @ (ccfv @ XA2 @ XF) @ (ccfv @ (XB2 @ Xa) @ XF) @ cclt) & (cwbr @ (ccfv @ (XC @ Xa @ Xb) @ XF) @ (ccfv @ (XB2 @ Xa) @ XF) @ cclt)) | ((cwbr @ (ccfv @ (XB2 @ Xa) @ XF) @ (ccfv @ XA2 @ XF) @ cclt) & (cwbr @ (ccfv @ (XB2 @ Xa) @ XF) @ (ccfv @ (XC @ Xa @ Xb) @ XF) @ cclt))))))) => (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xa @ Xb @ Xc) => (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : ((cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ cclt) & (cwbr @ (ccv @ Xb) @ (ccv @ Xc) @ cclt) & (((cwbr @ (ccfv @ (ccv @ Xa) @ XF) @ (ccfv @ (ccv @ Xb) @ XF) @ cclt) & (cwbr @ (ccfv @ (ccv @ Xc) @ XF) @ (ccfv @ (ccv @ Xb) @ XF) @ cclt)) | ((cwbr @ (ccfv @ (ccv @ Xb) @ XF) @ (ccfv @ (ccv @ Xa) @ XF) @ cclt) & (cwbr @ (ccfv @ (ccv @ Xb) @ XF) @ (ccfv @ (ccv @ Xc) @ XF) @ cclt))))) @ (^ [Xc:$i] : XS))) @ (^ [Xb:$i] : XS))) @ (^ [Xa:$i] : XS))))))))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(agtned_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => (Xph => (XB2 != XA2)))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelpm2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XF @ (cco @ XA2 @ XB2 @ ccpm)) <=> ((cwf @ (ccdm @ XF) @ XA2 @ XF) & (cwss @ (ccdm @ XF) @ XB2))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(areex_thm,axiom,(cwcel @ ccr @ ccvv)).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(altnled_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => ((cwbr @ XA2 @ XB2 @ cclt) <=> (~ (cwbr @ XB2 @ XA2 @ ccle)))))))))).
thf(anecon3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 = XB2) => (XC = XD)) => ((XC != XD) => (XA2 != XB2)))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aleltned_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => (Xph => ((cwbr @ XA2 @ XB2 @ cclt) <=> (XB2 != XA2)))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(aorcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xps | Xch))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(aolcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch | Xps))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(alttrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => ((Xph => (cwbr @ XB2 @ XC @ cclt)) => (Xph => (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(alelttrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwbr @ XB2 @ XC @ cclt)) => (Xph => (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(cpmltpclem2_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xa @ Xb @ Xc) => (cwcel @ XF @ (cco @ ccr @ ccr @ ccpm)))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xa @ Xb @ Xc) => (cwss @ XA2 @ (ccdm @ XF)))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xa @ Xb @ Xc) => (cwcel @ XU @ XA2))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xa @ Xb @ Xc) => (cwcel @ (XV @ Xa) @ XA2))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xa @ Xb @ Xc) => (cwcel @ XW @ XA2))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xa @ Xb @ Xc) => (cwcel @ (XX @ Xa) @ XA2))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xa @ Xb @ Xc) => (cwbr @ XU @ (XV @ Xa) @ ccle))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xa @ Xb @ Xc) => (cwbr @ XW @ (XX @ Xa) @ ccle))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xa @ Xb @ Xc) => (~ (cwbr @ (ccfv @ XU @ XF) @ (ccfv @ (XV @ Xa) @ XF) @ ccle)))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xa @ Xb @ Xc) => (~ (cwbr @ (ccfv @ (XX @ Xa) @ XF) @ (ccfv @ XW @ XF) @ ccle)))))) => (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xa @ Xb @ Xc) => (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : ((cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ cclt) & (cwbr @ (ccv @ Xb) @ (ccv @ Xc) @ cclt) & (((cwbr @ (ccfv @ (ccv @ Xa) @ XF) @ (ccfv @ (ccv @ Xb) @ XF) @ cclt) & (cwbr @ (ccfv @ (ccv @ Xc) @ XF) @ (ccfv @ (ccv @ Xb) @ XF) @ cclt)) | ((cwbr @ (ccfv @ (ccv @ Xb) @ XF) @ (ccfv @ (ccv @ Xa) @ XF) @ cclt) & (cwbr @ (ccfv @ (ccv @ Xb) @ XF) @ (ccfv @ (ccv @ Xc) @ XF) @ cclt))))) @ (^ [Xc:$i] : XA2))) @ (^ [Xb:$i] : XA2))) @ (^ [Xa:$i] : XA2)))))))))))))))))))))))).
