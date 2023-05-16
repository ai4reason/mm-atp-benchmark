thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aclcnvlem_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((ccv @ Xx3) = (ccun @ (cccnv @ (ccv @ Xy1)) @ (ccdif @ XX @ (cccnv @ (cccnv @ XX)))))) => ((Xch @ Xy1) => (Xps @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((ccv @ Xy1) = (cccnv @ (ccv @ Xx3)))) => ((Xps @ Xx3) => (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((Xps @ Xx3) <=> (Xth @ Xy1))))) => ((! [Xy1:$i] : (Xph => (cwss @ XX @ (XA2 @ Xy1)))) => ((! [Xy1:$i] : (Xph => (cwcel @ (XA2 @ Xy1) @ ccvv))) => ((! [Xy1:$i] : (Xph => (Xth @ Xy1))) => (Xph => ((cccnv @ (ccint @ (^ [Xx3:$i] : ((cwss @ XX @ (ccv @ Xx3)) & (Xps @ Xx3))))) = (ccint @ (^ [Xy1:$i] : ((cwss @ (cccnv @ XX) @ (ccv @ Xy1)) & (Xch @ Xy1))))))))))))))))))).
thf(aidd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xps))))).
thf(abiidd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps <=> Xps))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(aa1tru_thm,axiom,(! [Xph:$o] : (Xph => $true))).
thf(ccnvtrucl0_conj,conjecture,(! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XX @ XV) => ((cccnv @ (ccint @ (^ [Xx3:$i] : ((cwss @ XX @ (ccv @ Xx3)) & $true)))) = (ccint @ (^ [Xy1:$i] : ((cwss @ (cccnv @ XX) @ (ccv @ Xy1)) & $true)))))))).
