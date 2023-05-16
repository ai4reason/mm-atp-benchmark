thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aalrimivv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (Xps @ Xx3 @ Xy1)))) => (cwi @ Xph @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(amoanimv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (cwb @ (cwmo @ (^ [Xx3:$i] : (cwa @ Xph @ (Xps @ Xx3)))) @ (cwi @ Xph @ (cwmo @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(afunoprabg_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwmo @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))) @ (cwfun @ (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(admoprabss_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdm @ (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (Xph @ Xx3 @ Xy1 @ Xz))))))) @ (ccxp @ XA2 @ XB2)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(axpexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW)) @ (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv))))))).
thf(assexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ XB2) @ (cwcel @ XB2 @ XC)) @ (cwcel @ XA2 @ ccvv)))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afunex_thm,axiom,(! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwfun @ XF) @ (cwcel @ (ccdm @ XF) @ XB2)) @ (cwcel @ XF @ ccvv))))).
thf(coprabexd_conj,conjecture,(! [Xph:$o] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : ((cwi @ Xph @ (cwcel @ XA2 @ ccvv)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccvv)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ XB2))) @ (cwmo @ (^ [Xz:$i] : (Xps @ Xx3 @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3 @ Xy1 @ Xz) @ (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (Xps @ Xx3 @ Xy1 @ Xz))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwcel @ (XF @ Xx3 @ Xy1 @ Xz) @ ccvv))))))))))))))).
