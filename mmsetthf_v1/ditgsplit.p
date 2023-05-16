thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccibl_tp,type,(ccibl : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdit_tp,type,(ccdit : (($i > ($i > $o)) > (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(alecasei_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ (cwa @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) @ Xps) => ((cwi @ (cwa @ Xph @ (cwbr @ XB2 @ XA2 @ ccle)) @ Xps) => (cwi @ Xph @ Xps)))))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(aelicc2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwb @ (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccicc)) @ (cw3a @ (cwcel @ XC @ ccr) @ (cwbr @ XA2 @ XC @ ccle) @ (cwbr @ XC @ XB2 @ ccle)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xph @ Xth) @ Xps) @ Xch))))))).
thf(ccvol_tp,type,(ccvol : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccmbf_tp,type,(ccmbf : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccitg_tp,type,(ccitg : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aditgsplitlem_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ ccr)) => ((cwi @ Xph @ (cwcel @ XY @ ccr)) => ((cwi @ Xph @ (cwcel @ XA2 @ (cco @ XX @ XY @ ccicc))) => ((cwi @ Xph @ (cwcel @ XB2 @ (cco @ XX @ XY @ ccicc))) => ((cwi @ Xph @ (cwcel @ XC @ (cco @ XX @ XY @ ccicc))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (cco @ XX @ XY @ ccioo))) @ (cwcel @ (XD @ Xx3) @ XV))) => ((cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ XY @ ccioo)) @ (^ [Xx3:$i] : (XD @ Xx3))) @ ccibl)) => ((cwb @ (cwa @ Xps @ Xth) @ (cwa @ (cwbr @ XA2 @ XB2 @ ccle) @ (cwbr @ XB2 @ XC @ ccle))) => (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xth) @ (cwceq @ (ccdit @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (XD @ Xx3))) @ (cco @ (ccdit @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XD @ Xx3))) @ (ccdit @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (XD @ Xx3))) @ ccaddc)))))))))))))))))))))).
thf(abiid_thm,axiom,(! [Xph:$o] : (cwb @ Xph @ Xph))).
thf(aadantllr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ (cwa @ (cwa @ (cwa @ Xph @ Xta) @ Xps) @ Xch) @ Xth)))))))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(aaddassd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccaddc) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccaddc))))))))))).
thf(aditgcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ ccr)) => ((cwi @ Xph @ (cwcel @ XY @ ccr)) => ((cwi @ Xph @ (cwcel @ XA2 @ (cco @ XX @ XY @ ccicc))) => ((cwi @ Xph @ (cwcel @ XB2 @ (cco @ XX @ XY @ ccicc))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (cco @ XX @ XY @ ccioo))) @ (cwcel @ (XC @ Xx3) @ XV))) => ((cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ XY @ ccioo)) @ (^ [Xx3:$i] : (XC @ Xx3))) @ ccibl)) => (cwi @ Xph @ (cwcel @ (ccdit @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ ccc)))))))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aditgswap_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ ccr)) => ((cwi @ Xph @ (cwcel @ XY @ ccr)) => ((cwi @ Xph @ (cwcel @ XA2 @ (cco @ XX @ XY @ ccicc))) => ((cwi @ Xph @ (cwcel @ XB2 @ (cco @ XX @ XY @ ccicc))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (cco @ XX @ XY @ ccioo))) @ (cwcel @ (XC @ Xx3) @ XV))) => ((cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ XY @ ccioo)) @ (^ [Xx3:$i] : (XC @ Xx3))) @ ccibl)) => (cwi @ Xph @ (cwceq @ (ccdit @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (ccneg @ (ccdit @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))))))))))).
thf(anegidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ (ccneg @ XA2) @ ccaddc) @ ccc0)))))).
thf(aaddid1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ ccc0 @ ccaddc) @ XA2)))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwceq @ XB2 @ XC))))))))).
thf(aancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwa @ Xph @ Xps) @ (cwa @ Xps @ Xph))))).
thf(a_3eqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aaddid2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ ccc0 @ XA2 @ ccaddc) @ XA2)))))).
thf(cditgsplit_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ ccr)) => ((cwi @ Xph @ (cwcel @ XY @ ccr)) => ((cwi @ Xph @ (cwcel @ XA2 @ (cco @ XX @ XY @ ccicc))) => ((cwi @ Xph @ (cwcel @ XB2 @ (cco @ XX @ XY @ ccicc))) => ((cwi @ Xph @ (cwcel @ XC @ (cco @ XX @ XY @ ccicc))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (cco @ XX @ XY @ ccioo))) @ (cwcel @ (XD @ Xx3) @ XV))) => ((cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ XY @ ccioo)) @ (^ [Xx3:$i] : (XD @ Xx3))) @ ccibl)) => (cwi @ Xph @ (cwceq @ (ccdit @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (XD @ Xx3))) @ (cco @ (ccdit @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XD @ Xx3))) @ (ccdit @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (XD @ Xx3))) @ ccaddc))))))))))))))))))).
