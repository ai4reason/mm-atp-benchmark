thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccconn_tp,type,(ccconn : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(argen2a_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3))) @ (Xph @ Xx3 @ Xy1)))) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(aiccss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccicc)) @ (cwcel @ XD @ (cco @ XA2 @ XB2 @ ccicc))) @ (cwss @ (cco @ XC @ XD @ ccicc) @ (cco @ XA2 @ XB2 @ ccicc)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aiccssre_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwss @ (cco @ XA2 @ XB2 @ ccicc) @ ccr))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(areconn_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwss @ XA2 @ ccr) @ (cwb @ (cwcel @ (cco @ (ccfv @ (ccrn @ ccioo) @ cctg) @ XA2 @ ccrest) @ ccconn) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwss @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccicc) @ XA2)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)))))).
thf(ciccconn_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwcel @ (cco @ (ccfv @ (ccrn @ ccioo) @ cctg) @ (cco @ XA2 @ XB2 @ ccicc) @ ccrest) @ ccconn))))).
