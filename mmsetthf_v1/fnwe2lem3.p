thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ampjao3dan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xth) @ Xch) => ((cwi @ (cwa @ Xph @ Xta) @ Xch) => ((cwi @ Xph @ (cw3o @ Xps @ Xth @ Xta)) => (cwi @ Xph @ Xch))))))))))).
thf(a_3mix1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cw3o @ Xps @ Xch @ Xth)))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aorc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwo @ Xph @ Xps))))).
thf(afnwe2val_thm,axiom,(! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xz) @ (ccfv @ (ccv @ Xx3) @ XF)) @ (cwceq @ (XS @ Xz) @ (XU @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XT @ Xx3 @ Xy1 @ Xz) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwo @ (cwbr @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ (XR @ Xz)) @ (cwa @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF)) @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XU @ Xx3))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwb @ (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ (XT @ Xx3 @ Xy1 @ Xz)) @ (cwo @ (cwbr @ (ccfv @ (ccv @ Xa) @ XF) @ (ccfv @ (ccv @ Xb) @ XF) @ (XR @ Xz)) @ (cwa @ (cwceq @ (ccfv @ (ccv @ Xa) @ XF) @ (ccfv @ (ccv @ Xb) @ XF)) @ (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ (ccsb @ (ccfv @ (ccv @ Xa) @ XF) @ (^ [Xz:$i] : (XS @ Xz)))))))))))))))))))).
thf(aolcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwo @ Xch @ Xps))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(a_3mix2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ Xph @ (cw3o @ Xps @ Xph @ Xch)))))).
thf(a_3mix3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cw3o @ Xch @ Xth @ Xps)))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(abreqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XD @ XA2) @ (cwbr @ XC @ XD @ XB2)))))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(acsbeq1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3)) @ (cwceq @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (ccsb @ (XB2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ Xps @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afnwe2lem1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xz) @ (ccfv @ (ccv @ Xx3) @ XF)) @ (cwceq @ (XS @ Xz) @ (XU @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XT @ Xx3 @ Xy1 @ Xz) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwo @ (cwbr @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ (XR @ Xz)) @ (cwa @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF)) @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XU @ Xx3))))))))))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xa) @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwwe @ (ccrab @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xy1) @ XF) @ (ccfv @ (ccv @ Xx3) @ XF))) @ (^ [Xy1:$i] : XA2)) @ (XU @ Xx3))))) => (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xa) @ (cwcel @ (ccv @ Xa) @ XA2)) @ (cwwe @ (ccrab @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xy1) @ XF) @ (ccfv @ (ccv @ Xa) @ XF))) @ (^ [Xy1:$i] : XA2)) @ (ccsb @ (ccfv @ (ccv @ Xa) @ XF) @ (^ [Xz:$i] : (XS @ Xz))))))))))))))))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(aweso_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwwe @ XA2 @ XR) @ (cwor @ XA2 @ XR))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(aelrab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwb @ (cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps)))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(cwpo_tp,type,(cwpo : (($i > $o) > (($i > $o) > $o)))).
thf(asolin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwa @ (cwor @ XA2 @ XR) @ (cwa @ (cwcel @ XB2 @ XA2) @ (cwcel @ XC @ XA2))) @ (cw3o @ (cwbr @ XB2 @ XC @ XR) @ (cwceq @ XB2 @ XC) @ (cwbr @ XC @ XB2 @ XR)))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(afvres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ (ccres @ XF @ XB2)) @ (ccfv @ XA2 @ XF))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(cfnwe2lem3_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xz) @ (ccfv @ (ccv @ Xx3) @ XF)) @ (cwceq @ (XS @ Xz) @ (XU @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XT @ Xx3 @ Xy1 @ Xz) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwo @ (cwbr @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ (XR @ Xz)) @ (cwa @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF)) @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XU @ Xx3))))))))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (Xph @ Xa @ Xb) @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwwe @ (ccrab @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xy1) @ XF) @ (ccfv @ (ccv @ Xx3) @ XF))) @ (^ [Xy1:$i] : XA2)) @ (XU @ Xx3)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwf @ XA2 @ (XB2 @ Xx3 @ Xy1 @ Xz) @ (ccres @ XF @ XA2)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwwe @ (XB2 @ Xx3 @ Xy1 @ Xz) @ (XR @ Xz)))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (ccv @ Xa) @ XA2)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (ccv @ Xb) @ XA2)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cw3o @ (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ (XT @ Xx3 @ Xy1 @ Xz)) @ (cwceq @ (ccv @ Xa) @ (ccv @ Xb)) @ (cwbr @ (ccv @ Xb) @ (ccv @ Xa) @ (XT @ Xx3 @ Xy1 @ Xz))))))))))))))))))))))))).
