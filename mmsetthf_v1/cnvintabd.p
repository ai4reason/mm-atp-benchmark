thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aeqrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))) => (cwi @ Xph @ (cwceq @ XA2 @ XB2))))))).
thf(a_3bitr4g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xth @ Xps) => ((cwb @ Xta @ Xch) => (cwi @ Xph @ (cwb @ Xth @ Xta))))))))))).
thf(aanbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xth))))))))).
thf(abicomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ Xch @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(apm5_5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwb @ (cwi @ Xph @ Xps) @ Xps))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aelcnvintab_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ (cccnv @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))) @ (cwa @ (cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)) @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ (cccnv @ (ccv @ Xx3))))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aelmapintrab_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (cwcel @ (XC @ Xx3) @ ccvv)) => ((! [Xx3:$i] : (cwss @ (XC @ Xx3) @ XB2)) => (! [Xx3:$i] : (! [Xw:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3 @ Xw)) @ (cwb @ (cwcel @ XA2 @ (ccint @ (ccrab @ (^ [Xw:$i] : (cwex @ (^ [Xx3:$i] : (cwa @ (cwceq @ (ccv @ Xw) @ (XC @ Xx3)) @ (Xph @ Xx3))))) @ (^ [Xw:$i] : (ccpw @ XB2))))) @ (cwa @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwcel @ XA2 @ XB2)) @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ (XC @ Xx3)))))))))))))))))).
thf(acnvex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (cccnv @ XA2) @ ccvv)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arelcnv_thm,axiom,(! [XA2:($i > $o)] : (cwrel @ (cccnv @ XA2)))).
thf(adf_rel_ax,axiom,(! [XA2:($i > $o)] : (cwb @ (cwrel @ XA2) @ (cwss @ XA2 @ (ccxp @ ccvv @ ccvv))))).
thf(ccnvintabd_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xw:$i] : (cwi @ (Xph @ Xx3 @ Xw) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))) => (! [Xx3:$i] : (! [Xw:$i] : (cwi @ (Xph @ Xx3 @ Xw) @ (cwceq @ (cccnv @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3))))) @ (ccint @ (ccrab @ (^ [Xw:$i] : (cwex @ (^ [Xx3:$i] : (cwa @ (cwceq @ (ccv @ Xw) @ (cccnv @ (ccv @ Xx3))) @ (Xps @ Xx3))))) @ (^ [Xw:$i] : (ccpw @ (ccxp @ ccvv @ ccvv))))))))))))).
