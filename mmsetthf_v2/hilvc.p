thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccvc_tp,type,(ccvc : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(aisvciOLD_ax,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : ((cwcel @ XG @ ccablo) => (((ccdm @ XG) = (ccxp @ XX @ XX)) => ((cwf @ (ccxp @ ccc @ XX) @ XX @ XS) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XX) => ((cco @ cc1 @ (ccv @ Xx3) @ XS) = (ccv @ Xx3)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cw3a @ (cwcel @ (ccv @ Xy1) @ ccc) @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwcel @ (ccv @ Xz) @ XX)) => ((cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XG) @ XS) = (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XS) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XS) @ XG)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cw3a @ (cwcel @ (ccv @ Xy1) @ ccc) @ (cwcel @ (ccv @ Xz) @ ccc) @ (cwcel @ (ccv @ Xx3) @ XX)) => ((cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ ccaddc) @ (ccv @ Xx3) @ XS) = (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XS) @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ XS) @ XG)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cw3a @ (cwcel @ (ccv @ Xy1) @ ccc) @ (cwcel @ (ccv @ Xz) @ ccc) @ (cwcel @ (ccv @ Xx3) @ XX)) => ((cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ ccmul) @ (ccv @ Xx3) @ XS) = (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ XS) @ XS)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XW @ Xx3 @ Xy1 @ Xz) = (ccop @ XG @ XS))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwcel @ (XW @ Xx3 @ Xy1 @ Xz) @ ccvc))))))))))))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ahilablo_ax,axiom,(cwcel @ ccva @ ccablo)).
thf(afdmi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((ccdm @ XF) = XA2)))))).
thf(aax_hfvadd_ax,axiom,(cwf @ (ccxp @ cchil @ cchil) @ cchil @ ccva)).
thf(aax_hfvmul_ax,axiom,(cwf @ (ccxp @ ccc @ cchil) @ cchil @ ccsm)).
thf(aax_hvmulid_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cco @ cc1 @ XA2 @ ccsm) = XA2)))).
thf(aax_hvdistr1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ cchil) @ (cwcel @ XC @ cchil)) => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccva) @ ccsm) = (cco @ (cco @ XA2 @ XB2 @ ccsm) @ (cco @ XA2 @ XC @ ccsm) @ ccva))))))).
thf(aax_hvdistr2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ cchil)) => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccsm) = (cco @ (cco @ XA2 @ XC @ ccsm) @ (cco @ XB2 @ XC @ ccsm) @ ccva))))))).
thf(aax_hvmulass_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ cchil)) => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccsm) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccsm) @ ccsm))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(chilvc_conj,conjecture,(cwcel @ (ccop @ ccva @ ccsm) @ ccvc)).
