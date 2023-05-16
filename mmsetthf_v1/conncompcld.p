thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccconn_tp,type,(ccconn : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(atopontop_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) @ (cwcel @ XJ @ cctop))))).
thf(asyl5sseq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwss @ XB2 @ XC))))))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asspwuni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ XA2 @ (ccpw @ XB2)) @ (cwss @ (ccuni @ XA2) @ XB2))))).
thf(atoponuni_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) @ (cwceq @ XB2 @ (ccuni @ XJ)))))).
thf(aclsss3_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cwa @ (cwcel @ XJ @ cctop) @ (cwss @ XS @ XX)) @ (cwss @ (ccfv @ XS @ (ccfv @ XJ @ cccl)) @ XX))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(asscls_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cwa @ (cwcel @ XJ @ cctop) @ (cwss @ XS @ XX)) @ (cwss @ XS @ (ccfv @ XS @ (ccfv @ XJ @ cccl))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aconncompid_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XS @ Xx3) @ (ccuni @ (ccrab @ (^ [Xx3:$i] : (cwa @ (cwcel @ XA2 @ (ccv @ Xx3)) @ (cwcel @ (cco @ XJ @ (ccv @ Xx3) @ ccrest) @ ccconn))) @ (^ [Xx3:$i] : (ccpw @ XX)))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XJ @ (ccfv @ XX @ cctopon)) @ (cwcel @ XA2 @ XX)) @ (cwcel @ XA2 @ (XS @ Xx3)))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aconncompconn_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XS @ Xx3) @ (ccuni @ (ccrab @ (^ [Xx3:$i] : (cwa @ (cwcel @ XA2 @ (ccv @ Xx3)) @ (cwcel @ (cco @ XJ @ (ccv @ Xx3) @ ccrest) @ ccconn))) @ (^ [Xx3:$i] : (ccpw @ XX)))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XJ @ (ccfv @ XX @ cctopon)) @ (cwcel @ XA2 @ XX)) @ (cwcel @ (cco @ XJ @ (XS @ Xx3) @ ccrest) @ ccconn))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aclsconn_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XJ @ (ccfv @ XX @ cctopon)) @ (cwss @ XA2 @ XX) @ (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ ccconn)) @ (cwcel @ (cco @ XJ @ (ccfv @ XA2 @ (ccfv @ XJ @ cccl)) @ ccrest) @ ccconn)))))).
thf(aconncompss_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XS @ Xx3) @ (ccuni @ (ccrab @ (^ [Xx3:$i] : (cwa @ (cwcel @ XA2 @ (ccv @ Xx3)) @ (cwcel @ (cco @ XJ @ (ccv @ Xx3) @ ccrest) @ ccconn))) @ (^ [Xx3:$i] : (ccpw @ XX)))))) => (! [Xx3:$i] : (cwi @ (cw3a @ (cwss @ (XT @ Xx3) @ XX) @ (cwcel @ XA2 @ (XT @ Xx3)) @ (cwcel @ (cco @ XJ @ (XT @ Xx3) @ ccrest) @ ccconn)) @ (cwss @ (XT @ Xx3) @ (XS @ Xx3))))))))))).
thf(aiscld4_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cwa @ (cwcel @ XJ @ cctop) @ (cwss @ XS @ XX)) @ (cwb @ (cwcel @ XS @ (ccfv @ XJ @ cccld)) @ (cwss @ (ccfv @ XS @ (ccfv @ XJ @ cccl)) @ XS)))))))).
thf(cconncompcld_conj,conjecture,(! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XS @ Xx3) @ (ccuni @ (ccrab @ (^ [Xx3:$i] : (cwa @ (cwcel @ XA2 @ (ccv @ Xx3)) @ (cwcel @ (cco @ XJ @ (ccv @ Xx3) @ ccrest) @ ccconn))) @ (^ [Xx3:$i] : (ccpw @ XX)))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XJ @ (ccfv @ XX @ cctopon)) @ (cwcel @ XA2 @ XX)) @ (cwcel @ (XS @ Xx3) @ (ccfv @ XJ @ cccld)))))))))).
