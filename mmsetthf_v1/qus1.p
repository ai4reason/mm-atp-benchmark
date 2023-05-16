thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccqg_tp,type,(ccqg : ($i > $o))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2idl_tp,type,(cc2idl : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(cclidl_tp,type,(cclidl : ($i > $o))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccnsg_tp,type,(ccnsg : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aqusring2_thm,axiom,(! [Xph:$o] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [Xc_sm:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ XU @ (cco @ (XR @ Xa @ Xb) @ Xc_sm @ ccqus))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ XV @ (ccfv @ (XR @ Xa @ Xb) @ ccbs))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_pl @ Xa @ Xb) @ (ccfv @ (XR @ Xa @ Xb) @ ccplusg)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_x @ Xa @ Xb) @ (ccfv @ (XR @ Xa @ Xb) @ ccmulr)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_1 @ Xa @ Xb) @ (ccfv @ (XR @ Xa @ Xb) @ ccur)))) => ((cwi @ Xph @ (cwer @ XV @ Xc_sm)) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwi @ (cwa @ (cwbr @ (ccv @ Xa) @ (ccv @ Xp) @ Xc_sm) @ (cwbr @ (ccv @ Xb) @ (ccv @ Xq) @ Xc_sm)) @ (cwbr @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_pl @ Xa @ Xb)) @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_pl @ Xa @ Xb)) @ Xc_sm))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwi @ (cwa @ (cwbr @ (ccv @ Xa) @ (ccv @ Xp) @ Xc_sm) @ (cwbr @ (ccv @ Xb) @ (ccv @ Xq) @ Xc_sm)) @ (cwbr @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_x @ Xa @ Xb)) @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_x @ Xa @ Xb)) @ Xc_sm))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xa @ Xb) @ ccrg)))) => (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwa @ (cwcel @ XU @ ccrg) @ (cwceq @ (ccec @ (Xc_1 @ Xa @ Xb) @ Xc_sm) @ (ccfv @ XU @ ccur)))))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelin2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccin @ XB2 @ XC)) => (cwb @ (cwcel @ XA2 @ XX) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ XC))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(a_2idlval_thm,axiom,(! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XI @ (ccfv @ XR @ cclidl)) => ((cwceq @ XO @ (ccfv @ XR @ ccoppr)) => ((cwceq @ XJ @ (ccfv @ XO @ cclidl)) => ((cwceq @ XT @ (ccfv @ XR @ cc2idl)) => (cwceq @ XT @ (ccin @ XI @ XJ)))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(alidlsubg_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XU @ (ccfv @ XR @ cclidl)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XI @ XU)) @ (cwcel @ XI @ (ccfv @ XR @ ccsubg)))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aeqger_thm,axiom,(! [Xc_sm:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XX @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_sm @ (cco @ XG @ XY @ ccqg)) => (cwi @ (cwcel @ XY @ (ccfv @ XG @ ccsubg)) @ (cwer @ XX @ Xc_sm))))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aringabl_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XR @ ccabl)))).
thf(aablnsg_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccabl) @ (cwceq @ (ccfv @ XG @ ccnsg) @ (ccfv @ XG @ ccsubg))))).
thf(aeqgcpbl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XX @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_sm @ (cco @ XG @ XY @ ccqg)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => (cwi @ (cwcel @ XY @ (ccfv @ XG @ ccnsg)) @ (cwi @ (cwa @ (cwbr @ XA2 @ XC @ Xc_sm) @ (cwbr @ XB2 @ XD @ Xc_sm)) @ (cwbr @ (cco @ XA2 @ XB2 @ Xc_pl) @ (cco @ XC @ XD @ Xc_pl) @ Xc_sm)))))))))))))))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(a_2idlcpbl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XR @ ccbs)) => ((cwceq @ XE @ (cco @ XR @ XS @ ccqg)) => ((cwceq @ XI @ (ccfv @ XR @ cc2idl)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XS @ XI)) @ (cwi @ (cwa @ (cwbr @ XA2 @ XC @ XE) @ (cwbr @ XB2 @ XD @ XE)) @ (cwbr @ (cco @ XA2 @ XB2 @ Xc_x) @ (cco @ XC @ XD @ Xc_x) @ XE)))))))))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(cqus1_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XU @ (cco @ XR @ (cco @ XR @ XS @ ccqg) @ ccqus)) => ((cwceq @ XI @ (ccfv @ XR @ cc2idl)) => ((cwceq @ Xc_1 @ (ccfv @ XR @ ccur)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XS @ XI)) @ (cwa @ (cwcel @ XU @ ccrg) @ (cwceq @ (ccec @ Xc_1 @ (cco @ XR @ XS @ ccqg)) @ (ccfv @ XU @ ccur))))))))))))).
