thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cckgen_tp,type,(cckgen : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cccmp_tp,type,(cccmp : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aiskgen2_thm,axiom,(! [XJ:($i > $o)] : (cwb @ (cwcel @ XJ @ (ccrn @ cckgen)) @ (cwa @ (cwcel @ XJ @ cctop) @ (cwss @ (ccfv @ XJ @ cckgen) @ XJ))))).
thf(apm5_32i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwb @ (cwa @ Xph @ Xps) @ (cwa @ Xph @ Xch))))))).
thf(a_3bitr4g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xth @ Xps) => ((cwb @ Xta @ Xch) => (cwi @ Xph @ (cwb @ Xth @ Xta))))))))))).
thf(aalbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(aimbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xth))))))))).
thf(asyl6bbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xth @ Xch) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(atoptopon_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwb @ (cwcel @ XJ @ cctop) @ (cwcel @ XJ @ (ccfv @ XX @ cctopon))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aelkgen_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XJ @ (ccfv @ XX @ cctopon)) @ (cwb @ (cwcel @ XA2 @ (ccfv @ XJ @ cckgen)) @ (cwa @ (cwss @ XA2 @ XX) @ (cwral @ (^ [Xk:$i] : (cwi @ (cwcel @ (cco @ XJ @ (ccv @ Xk) @ ccrest) @ cccmp) @ (cwcel @ (ccin @ XA2 @ (ccv @ Xk)) @ (cco @ XJ @ (ccv @ Xk) @ ccrest)))) @ (^ [Xk:$i] : (ccpw @ XX)))))))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelpw_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwb @ (cwcel @ XA2 @ (ccpw @ XB2)) @ (cwss @ XA2 @ XB2)))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aimpexp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwi @ (cwa @ Xph @ Xps) @ Xch) @ (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(adfss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ XA2 @ XB2) @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))))))).
thf(adf_ral_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3)))))))).
thf(ciskgen3_conj,conjecture,(! [XJ:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XX @ Xx3) @ (ccuni @ XJ))) => (cwb @ (cwcel @ XJ @ (ccrn @ cckgen)) @ (cwa @ (cwcel @ XJ @ cctop) @ (cwral @ (^ [Xx3:$i] : (cwi @ (cwral @ (^ [Xk:$i] : (cwi @ (cwcel @ (cco @ XJ @ (ccv @ Xk) @ ccrest) @ cccmp) @ (cwcel @ (ccin @ (ccv @ Xx3) @ (ccv @ Xk)) @ (cco @ XJ @ (ccv @ Xk) @ ccrest)))) @ (^ [Xk:$i] : (ccpw @ (XX @ Xx3)))) @ (cwcel @ (ccv @ Xx3) @ XJ))) @ (^ [Xx3:$i] : (ccpw @ (XX @ Xx3)))))))))).
