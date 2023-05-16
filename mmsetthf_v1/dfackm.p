thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwac_tp,type,(cwac : $o)).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(adfac5_thm,axiom,(cwb @ cwac @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwa @ (cwral @ (^ [Xz:$i] : (cwne @ (ccv @ Xz) @ cc0)) @ (^ [Xz:$i] : (ccv @ Xx3))) @ (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : (cwi @ (cwne @ (ccv @ Xz) @ (ccv @ Xw)) @ (cwceq @ (ccin @ (ccv @ Xz) @ (ccv @ Xw)) @ cc0))) @ (^ [Xw:$i] : (ccv @ Xx3)))) @ (^ [Xz:$i] : (ccv @ Xx3)))) @ (cwex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cweu @ (^ [Xv:$i] : (cwcel @ (ccv @ Xv) @ (ccin @ (ccv @ Xz) @ (ccv @ Xy1)))))) @ (^ [Xz:$i] : (ccv @ Xx3)))))))))).
thf(akmlem13_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xu:$i] : (! [Xt:$i] : (cwceq @ (XA2 @ Xx3 @ Xu @ Xt) @ (ccab @ (^ [Xu:$i] : (cwrex @ (^ [Xt:$i] : (cwceq @ (ccv @ Xu) @ (ccdif @ (ccv @ Xt) @ (ccuni @ (ccdif @ (ccv @ Xx3) @ (ccsn @ (ccv @ Xt))))))) @ (^ [Xt:$i] : (ccv @ Xx3))))))))) => (cwb @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwa @ (cwral @ (^ [Xz:$i] : (cwne @ (ccv @ Xz) @ cc0)) @ (^ [Xz:$i] : (ccv @ Xx3))) @ (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : (cwi @ (cwne @ (ccv @ Xz) @ (ccv @ Xw)) @ (cwceq @ (ccin @ (ccv @ Xz) @ (ccv @ Xw)) @ cc0))) @ (^ [Xw:$i] : (ccv @ Xx3)))) @ (^ [Xz:$i] : (ccv @ Xx3)))) @ (cwex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cweu @ (^ [Xv:$i] : (cwcel @ (ccv @ Xv) @ (ccin @ (ccv @ Xz) @ (ccv @ Xy1)))))) @ (^ [Xz:$i] : (ccv @ Xx3)))))))) @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwn @ (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xv:$i] : (cwrex @ (^ [Xw:$i] : (cwa @ (cwne @ (ccv @ Xz) @ (ccv @ Xw)) @ (cwcel @ (ccv @ Xv) @ (ccin @ (ccv @ Xz) @ (ccv @ Xw))))) @ (^ [Xw:$i] : (ccv @ Xx3)))) @ (^ [Xv:$i] : (ccv @ Xz)))) @ (^ [Xz:$i] : (ccv @ Xx3)))) @ (cwex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwi @ (cwne @ (ccv @ Xz) @ cc0) @ (cweu @ (^ [Xv:$i] : (cwcel @ (ccv @ Xv) @ (ccin @ (ccv @ Xz) @ (ccv @ Xy1))))))) @ (^ [Xz:$i] : (ccv @ Xx3)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(akmlem8_thm,axiom,(! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xy1:$i] : (! [Xu:$i] : (cwb @ (cwi @ (cwn @ (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : (Xps @ Xy1 @ Xz @ Xw @ Xu)) @ (^ [Xw:$i] : (ccv @ Xz)))) @ (^ [Xz:$i] : (ccv @ Xu)))) @ (cwex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwi @ (cwne @ (ccv @ Xz) @ cc0) @ (cweu @ (^ [Xw:$i] : (cwcel @ (ccv @ Xw) @ (ccin @ (ccv @ Xz) @ (ccv @ Xy1))))))) @ (^ [Xz:$i] : (ccv @ Xu)))))) @ (cwo @ (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : (Xps @ Xy1 @ Xz @ Xw @ Xu)) @ (^ [Xw:$i] : (ccv @ Xz)))) @ (^ [Xz:$i] : (ccv @ Xu))) @ (cwex @ (^ [Xy1:$i] : (cwa @ (cwn @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xu))) @ (cwral @ (^ [Xz:$i] : (cweu @ (^ [Xw:$i] : (cwcel @ (ccv @ Xw) @ (ccin @ (ccv @ Xz) @ (ccv @ Xy1)))))) @ (^ [Xz:$i] : (ccv @ Xu)))))))))))).
thf(akmlem16_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xps:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xch:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (cwb @ (Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv) @ (cwi @ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) @ (cwa @ (cwa @ (cwcel @ (ccv @ Xv) @ (ccv @ Xx3)) @ (cwne @ (ccv @ Xy1) @ (ccv @ Xv))) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xv)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwb @ (Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ (cwi @ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) @ (cwa @ (cwa @ (cwcel @ (ccv @ Xv) @ (ccv @ Xz)) @ (cwcel @ (ccv @ Xv) @ (ccv @ Xy1))) @ (cwi @ (cwa @ (cwcel @ (ccv @ Xu) @ (ccv @ Xz)) @ (cwcel @ (ccv @ Xu) @ (ccv @ Xy1))) @ (cwceq @ (ccv @ Xu) @ (ccv @ Xv)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwb @ (Xch @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ (cwral @ (^ [Xz:$i] : (cweu @ (^ [Xv:$i] : (cwcel @ (ccv @ Xv) @ (ccin @ (ccv @ Xz) @ (ccv @ Xy1)))))) @ (^ [Xz:$i] : (ccv @ Xx3)))))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwb @ (cwo @ (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xv:$i] : (cwrex @ (^ [Xw:$i] : (cwa @ (cwne @ (ccv @ Xz) @ (ccv @ Xw)) @ (cwcel @ (ccv @ Xv) @ (ccin @ (ccv @ Xz) @ (ccv @ Xw))))) @ (^ [Xw:$i] : (ccv @ Xx3)))) @ (^ [Xv:$i] : (ccv @ Xz)))) @ (^ [Xz:$i] : (ccv @ Xx3))) @ (cwex @ (^ [Xy1:$i] : (cwa @ (cwn @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))) @ (Xch @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu))))) @ (cwex @ (^ [Xy1:$i] : (cwal @ (^ [Xz:$i] : (cwex @ (^ [Xv:$i] : (cwal @ (^ [Xu:$i] : (cwo @ (cwa @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv)) @ (cwa @ (cwn @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))) @ (Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu)))))))))))))))))))))))).
thf(aimbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwi @ Xch @ Xph) @ (cwi @ Xch @ Xps))))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwb @ Xps @ Xph))))).
thf(adf_ne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwne @ XA2 @ XB2) @ (cwn @ (cwceq @ XA2 @ XB2)))))).
thf(abiid_thm,axiom,(! [Xph:$o] : (cwb @ Xph @ Xph))).
thf(cdfackm_conj,conjecture,(cwb @ cwac @ (cwal @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwal @ (^ [Xz:$i] : (cwex @ (^ [Xv:$i] : (cwal @ (^ [Xu:$i] : (cwo @ (cwa @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwi @ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) @ (cwa @ (cwa @ (cwcel @ (ccv @ Xv) @ (ccv @ Xx3)) @ (cwn @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xv)))) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xv))))) @ (cwa @ (cwn @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))) @ (cwi @ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) @ (cwa @ (cwa @ (cwcel @ (ccv @ Xv) @ (ccv @ Xz)) @ (cwcel @ (ccv @ Xv) @ (ccv @ Xy1))) @ (cwi @ (cwa @ (cwcel @ (ccv @ Xu) @ (ccv @ Xz)) @ (cwcel @ (ccv @ Xu) @ (ccv @ Xy1))) @ (cwceq @ (ccv @ Xu) @ (ccv @ Xv))))))))))))))))))).
