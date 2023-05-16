thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ajoinlem_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((! [Xz:$i] : (cwceq @ (Xc_le @ Xz) @ (ccfv @ XK @ ccple))) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XK @ (XV @ Xz)))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XX @ XB2))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XY @ XB2))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ (ccop @ XX @ XY) @ (ccdm @ Xc_or)))) => (! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwa @ (cwa @ (cwbr @ XX @ (cco @ XX @ XY @ Xc_or) @ (Xc_le @ Xz)) @ (cwbr @ XY @ (cco @ XX @ XY @ Xc_or) @ (Xc_le @ Xz))) @ (cwral @ (^ [Xz:$i] : (cwi @ (cwa @ (cwbr @ XX @ (ccv @ Xz) @ (Xc_le @ Xz)) @ (cwbr @ XY @ (ccv @ Xz) @ (Xc_le @ Xz))) @ (cwbr @ (cco @ XX @ XY @ Xc_or) @ (ccv @ Xz) @ (Xc_le @ Xz)))) @ (^ [Xz:$i] : XB2))))))))))))))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(clejoin2_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwi @ Xph @ (cwcel @ XK @ XV)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((cwi @ Xph @ (cwcel @ (ccop @ XX @ XY) @ (ccdm @ Xc_or))) => (cwi @ Xph @ (cwbr @ XY @ (cco @ XX @ XY @ Xc_or) @ Xc_le)))))))))))))))))).