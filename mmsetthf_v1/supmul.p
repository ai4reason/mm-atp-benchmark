thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ Xph @ Xps))))))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimp2bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(asuprcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cw3a @ (cwss @ XA2 @ ccr) @ (cwne @ XA2 @ cc0) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr))) @ (cwcel @ (ccsup @ XA2 @ ccr @ cclt) @ ccr)))).
thf(asimp3bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(arecn_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccr) @ (cwcel @ XA2 @ ccc)))).
thf(amulcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwceq @ (cco @ XA2 @ XB2 @ ccmul) @ (cco @ XB2 @ XA2 @ ccmul)))))).
thf(asyl31anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(aexlimddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((cwi @ Xph @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (Xps @ Xx3)) @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(an0_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwne @ XA2 @ cc0) @ (cwex @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2)))))).
thf(aletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ ccle)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ ccle)))))))))))).
thf(a_0red_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ ccc0 @ ccr)))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimp1r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ (cwa @ Xph @ Xps) @ Xch @ Xth) @ Xps)))))).
thf(arspccv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ (cwi @ (cwcel @ XA2 @ XB2) @ Xps)))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(asuprub_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cw3a @ (cwss @ XA2 @ ccr) @ (cwne @ XA2 @ cc0) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr))) @ (cwcel @ (XB2 @ Xx3 @ Xy1) @ XA2)) @ (cwbr @ (XB2 @ Xx3 @ Xy1) @ (ccsup @ XA2 @ ccr @ cclt) @ ccle))))))).
thf(asimp1l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ (cwa @ Xph @ Xps) @ Xch @ Xth) @ Xph)))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(asupmul1_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (cwceq @ (XC @ Xy1 @ Xz @ Xv) @ (ccab @ (^ [Xz:$i] : (cwrex @ (^ [Xv:$i] : (cwceq @ (ccv @ Xz) @ (cco @ (XA2 @ Xy1) @ (ccv @ Xv) @ ccmul))) @ (^ [Xv:$i] : XB2)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (cwb @ (Xph @ Xx3 @ Xy1 @ Xz @ Xv) @ (cwa @ (cw3a @ (cwcel @ (XA2 @ Xy1) @ ccr) @ (cwbr @ ccc0 @ (XA2 @ Xy1) @ ccle) @ (cwral @ (^ [Xx3:$i] : (cwbr @ ccc0 @ (ccv @ Xx3) @ ccle)) @ (^ [Xx3:$i] : XB2))) @ (cw3a @ (cwss @ XB2 @ ccr) @ (cwne @ XB2 @ cc0) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : ccr))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz @ Xv) @ (cwceq @ (cco @ (XA2 @ Xy1) @ (ccsup @ XB2 @ ccr @ cclt) @ ccmul) @ (ccsup @ (XC @ Xy1 @ Xz @ Xv) @ ccr @ cclt)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(abiid_thm,axiom,(! [Xph:$o] : (cwb @ Xph @ Xph))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aralrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3)))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwb @ (cwcel @ XA2 @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ Xps))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(arexlimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(asyl5ibrcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xth) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xph @ (cwi @ Xch @ Xps))))))))).
thf(asylan9r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xth @ (cwi @ Xch @ Xta)) => (cwi @ (cwa @ Xth @ Xph) @ (cwi @ Xps @ Xta)))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(arspe_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3)) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(aelab2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))))) => (! [Xx3:$i] : (cwb @ (cwcel @ XA2 @ (XB2 @ Xx3)) @ Xps)))))))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwb @ Xph @ Xth))))))))).
thf(acbvrexv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(a_2rexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3 @ Xy1) @ (Xch @ Xx3 @ Xy1))))) => (! [Xy1:$i] : (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))))).
thf(asupmullem2_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xb:$i] : (cwceq @ (XC @ Xy1 @ Xz @ Xv @ Xb) @ (ccab @ (^ [Xz:$i] : (cwrex @ (^ [Xv:$i] : (cwrex @ (^ [Xb:$i] : (cwceq @ (ccv @ Xz) @ (cco @ (ccv @ Xv) @ (ccv @ Xb) @ ccmul))) @ (^ [Xb:$i] : XB2))) @ (^ [Xv:$i] : XA2))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (cwb @ (Xph @ Xx3 @ Xy1 @ Xv) @ (cw3a @ (cwa @ (cwral @ (^ [Xx3:$i] : (cwbr @ ccc0 @ (ccv @ Xx3) @ ccle)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (cwbr @ ccc0 @ (ccv @ Xx3) @ ccle)) @ (^ [Xx3:$i] : XB2))) @ (cw3a @ (cwss @ XA2 @ ccr) @ (cwne @ XA2 @ cc0) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr))) @ (cw3a @ (cwss @ XB2 @ ccr) @ (cwne @ XB2 @ cc0) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : ccr)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xv) @ (cw3a @ (cwss @ (XC @ Xy1 @ Xz @ Xv @ Xb) @ ccr) @ (cwne @ (XC @ Xy1 @ Xz @ Xv @ Xb) @ cc0) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xw:$i] : (cwbr @ (ccv @ Xw) @ (ccv @ Xx3) @ ccle)) @ (^ [Xw:$i] : (XC @ Xy1 @ Xz @ Xv @ Xb)))) @ (^ [Xx3:$i] : ccr)))))))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aabssdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (Xps @ Xx3) @ (cwcel @ (ccv @ Xx3) @ XA2)))) => (cwi @ Xph @ (cwss @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3))) @ XA2))))))).
thf(aremulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xph @ Xth) @ Xps) @ Xch))))))).
thf(aeleq1a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwi @ (cwceq @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(argenw_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(aisseti_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ XA2)))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ar19_2z_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwi @ (cwa @ (cwne @ XA2 @ cc0) @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2))) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))))).
thf(arexcom4_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwrex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwex @ (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(acbvexv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwb @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xy1:$i] : (Xps @ Xy1)))))))).
thf(aabn0_thm,axiom,(! [Xph:($i > $o)] : (cwb @ (cwne @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ cc0) @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asuprleub_b1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwa @ (cw3a @ (cwss @ XA2 @ ccr) @ (cwne @ XA2 @ cc0) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr))) @ (cwcel @ (XB2 @ Xx3) @ ccr)) @ (cwb @ (cwbr @ (ccsup @ XA2 @ ccr @ cclt) @ (XB2 @ Xx3) @ ccle) @ (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (XB2 @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2)))))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(asupmullem1_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xb:$i] : (cwceq @ (XC @ Xy1 @ Xz @ Xv @ Xb) @ (ccab @ (^ [Xz:$i] : (cwrex @ (^ [Xv:$i] : (cwrex @ (^ [Xb:$i] : (cwceq @ (ccv @ Xz) @ (cco @ (ccv @ Xv) @ (ccv @ Xb) @ ccmul))) @ (^ [Xb:$i] : XB2))) @ (^ [Xv:$i] : XA2))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (cwb @ (Xph @ Xx3 @ Xy1 @ Xv) @ (cw3a @ (cwa @ (cwral @ (^ [Xx3:$i] : (cwbr @ ccc0 @ (ccv @ Xx3) @ ccle)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (cwbr @ ccc0 @ (ccv @ Xx3) @ ccle)) @ (^ [Xx3:$i] : XB2))) @ (cw3a @ (cwss @ XA2 @ ccr) @ (cwne @ XA2 @ cc0) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr))) @ (cw3a @ (cwss @ XB2 @ ccr) @ (cwne @ XB2 @ cc0) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : ccr)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xv) @ (cwral @ (^ [Xw:$i] : (cwbr @ (ccv @ Xw) @ (cco @ (ccsup @ XA2 @ ccr @ cclt) @ (ccsup @ XB2 @ ccr @ cclt) @ ccmul) @ ccle)) @ (^ [Xw:$i] : (XC @ Xy1 @ Xz @ Xv @ Xb)))))))))))))))).
thf(aletri3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XB2) @ (cwa @ (cwbr @ XA2 @ XB2 @ ccle) @ (cwbr @ XB2 @ XA2 @ ccle)))))))))).
thf(csupmul_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xb:$i] : (cwceq @ (XC @ Xy1 @ Xz @ Xv @ Xb) @ (ccab @ (^ [Xz:$i] : (cwrex @ (^ [Xv:$i] : (cwrex @ (^ [Xb:$i] : (cwceq @ (ccv @ Xz) @ (cco @ (ccv @ Xv) @ (ccv @ Xb) @ ccmul))) @ (^ [Xb:$i] : XB2))) @ (^ [Xv:$i] : XA2))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (cwb @ (Xph @ Xx3 @ Xy1 @ Xv) @ (cw3a @ (cwa @ (cwral @ (^ [Xx3:$i] : (cwbr @ ccc0 @ (ccv @ Xx3) @ ccle)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (cwbr @ ccc0 @ (ccv @ Xx3) @ ccle)) @ (^ [Xx3:$i] : XB2))) @ (cw3a @ (cwss @ XA2 @ ccr) @ (cwne @ XA2 @ cc0) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr))) @ (cw3a @ (cwss @ XB2 @ ccr) @ (cwne @ XB2 @ cc0) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : ccr)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xv) @ (cwceq @ (cco @ (ccsup @ XA2 @ ccr @ cclt) @ (ccsup @ XB2 @ ccr @ cclt) @ ccmul) @ (ccsup @ (XC @ Xy1 @ Xz @ Xv @ Xb) @ ccr @ cclt))))))))))))))).