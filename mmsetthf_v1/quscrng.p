thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccqg_tp,type,(ccqg : ($i > $o))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclidl_tp,type,(cclidl : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc2idl_tp,type,(cc2idl : ($i > $o))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ cccrg) @ (cwcel @ XR @ ccrg)))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acrng2idl_thm,axiom,(! [XR:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XI @ (ccfv @ XR @ cclidl)) => (cwi @ (cwcel @ XR @ cccrg) @ (cwceq @ XI @ (ccfv @ XR @ cc2idl))))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(aqusring_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XU @ (cco @ XR @ (cco @ XR @ XS @ ccqg) @ ccqus)) => ((cwceq @ XI @ (ccfv @ XR @ cc2idl)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XS @ XI)) @ (cwcel @ XU @ ccrg))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aralrimivv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) @ (Xps @ Xx3 @ Xy1))))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(asylbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xch @ Xps)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aqusbas_thm,axiom,(! [Xph:$o] : (! [Xc_sm:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((cwi @ Xph @ (cwceq @ XU @ (cco @ XR @ Xc_sm @ ccqus))) => ((cwi @ Xph @ (cwceq @ XV @ (ccfv @ XR @ ccbs))) => ((cwi @ Xph @ (cwcel @ Xc_sm @ XW)) => ((cwi @ Xph @ (cwcel @ XR @ XZ)) => (cwi @ Xph @ (cwceq @ (ccqs @ XV @ Xc_sm) @ (ccfv @ XU @ ccbs))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(aexpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aectocld_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XS @ Xx3) @ (ccqs @ XB2 @ XR))) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccec @ (ccv @ Xx3) @ XR) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xch @ (cwcel @ (ccv @ Xx3) @ XB2)) @ (Xph @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwa @ Xch @ (cwcel @ XA2 @ (XS @ Xx3))) @ Xps))))))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aan32s_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xps) @ Xth))))))).
thf(a_3eqtr4rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XD @ XC))))))))))).
thf(aeceq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccec @ XA2 @ XC) @ (ccec @ XB2 @ XC))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3expa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth))))))).
thf(a_3adant1r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cw3a @ (cwa @ Xph @ Xta) @ Xps @ Xch) @ Xth)))))))).
thf(acrngcom_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwi @ (cw3a @ (cwcel @ XR @ cccrg) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwceq @ (cco @ XX @ XY @ Xc_x) @ (cco @ XY @ XX @ Xc_x))))))))))).
thf(aqusmulval_thm,axiom,(! [Xph:$o] : (! [Xc_sm:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (XU @ Xq @ Xp @ Xa @ Xb) @ (cco @ (XR @ Xa @ Xb) @ Xc_sm @ ccqus))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ XV @ (ccfv @ (XR @ Xa @ Xb) @ ccbs))))) => ((cwi @ Xph @ (cwer @ XV @ Xc_sm)) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xa @ Xb) @ (XZ @ Xq @ Xp @ Xa @ Xb))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwi @ (cwa @ (cwbr @ (ccv @ Xa) @ (ccv @ Xp) @ Xc_sm) @ (cwbr @ (ccv @ Xb) @ (ccv @ Xq) @ Xc_sm)) @ (cwbr @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_x @ Xa @ Xb)) @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_x @ Xa @ Xb)) @ Xc_sm))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xp) @ XV) @ (cwcel @ (ccv @ Xq) @ XV))) @ (cwcel @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_x @ Xa @ Xb)) @ XV)))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_x @ Xa @ Xb) @ (ccfv @ (XR @ Xa @ Xb) @ ccmulr)))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ Xc_xb @ (ccfv @ (XU @ Xq @ Xp @ Xa @ Xb) @ ccmulr)))))) => (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (XX @ Xa @ Xb) @ XV) @ (cwcel @ (XY @ Xa @ Xb) @ XV)) @ (cwceq @ (cco @ (ccec @ (XX @ Xa @ Xb) @ Xc_sm) @ (ccec @ (XY @ Xa @ Xb) @ Xc_sm) @ Xc_xb) @ (ccec @ (cco @ (XX @ Xa @ Xb) @ (XY @ Xa @ Xb) @ (Xc_x @ Xa @ Xb)) @ Xc_sm)))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(alidlsubg_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XU @ (ccfv @ XR @ cclidl)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XI @ XU)) @ (cwcel @ XI @ (ccfv @ XR @ ccsubg)))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aeqger_thm,axiom,(! [Xc_sm:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XX @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_sm @ (cco @ XG @ XY @ ccqg)) => (cwi @ (cwcel @ XY @ (ccfv @ XG @ ccsubg)) @ (cwer @ XX @ Xc_sm))))))))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(a_2idlcpbl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XR @ ccbs)) => ((cwceq @ XE @ (cco @ XR @ XS @ ccqg)) => ((cwceq @ XI @ (ccfv @ XR @ cc2idl)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XS @ XI)) @ (cwi @ (cwa @ (cwbr @ XA2 @ XC @ XE) @ (cwbr @ XB2 @ XD @ XE)) @ (cwbr @ (cco @ XA2 @ XB2 @ Xc_x) @ (cco @ XC @ XD @ Xc_x) @ XE)))))))))))))))))).
thf(a_3expb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(aringcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwi @ (cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwcel @ (cco @ XX @ XY @ Xc_x) @ XB2)))))))))).
thf(aiscrng2_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_x @ Xx3 @ Xy1) @ (ccfv @ XR @ ccmulr)))) => (cwb @ (cwcel @ XR @ cccrg) @ (cwa @ (cwcel @ XR @ ccrg) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_x @ Xx3 @ Xy1)) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)))))))))).
thf(cquscrng_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XU @ (cco @ XR @ (cco @ XR @ XS @ ccqg) @ ccqus)) => ((cwceq @ XI @ (ccfv @ XR @ cclidl)) => (cwi @ (cwa @ (cwcel @ XR @ cccrg) @ (cwcel @ XS @ XI)) @ (cwcel @ XU @ cccrg))))))))).
