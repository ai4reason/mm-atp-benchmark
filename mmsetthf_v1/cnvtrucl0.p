thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aclcnvlem_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwceq @ (ccv @ Xx3) @ (ccun @ (cccnv @ (ccv @ Xy1)) @ (ccdif @ XX @ (cccnv @ (cccnv @ XX)))))) @ (cwi @ (Xch @ Xy1) @ (Xps @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwceq @ (ccv @ Xy1) @ (cccnv @ (ccv @ Xx3)))) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xy1)) @ (cwb @ (Xps @ Xx3) @ (Xth @ Xy1))))) => ((! [Xy1:$i] : (cwi @ Xph @ (cwss @ XX @ (XA2 @ Xy1)))) => ((! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XA2 @ Xy1) @ ccvv))) => ((! [Xy1:$i] : (cwi @ Xph @ (Xth @ Xy1))) => (cwi @ Xph @ (cwceq @ (cccnv @ (ccint @ (ccab @ (^ [Xx3:$i] : (cwa @ (cwss @ XX @ (ccv @ Xx3)) @ (Xps @ Xx3)))))) @ (ccint @ (ccab @ (^ [Xy1:$i] : (cwa @ (cwss @ (cccnv @ XX) @ (ccv @ Xy1)) @ (Xch @ Xy1)))))))))))))))))))).
thf(aidd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ Xps @ Xps))))).
thf(abiidd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwb @ Xps @ Xps))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ ccvv))))).
thf(aa1tru_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ cwtru))).
thf(ccnvtrucl0_conj,conjecture,(! [XV:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XX @ XV) @ (cwceq @ (cccnv @ (ccint @ (ccab @ (^ [Xx3:$i] : (cwa @ (cwss @ XX @ (ccv @ Xx3)) @ cwtru))))) @ (ccint @ (ccab @ (^ [Xy1:$i] : (cwa @ (cwss @ (cccnv @ XX) @ (ccv @ Xy1)) @ cwtru))))))))).
