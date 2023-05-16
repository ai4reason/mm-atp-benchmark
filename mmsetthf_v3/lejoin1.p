thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asimplld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((Xps & Xch) & Xth)) => (Xph => Xps))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ajoinlem_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((! [Xz:$i] : ((Xc_le @ Xz) = (ccfv @ XK @ ccple))) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XK @ (XV @ Xz)))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XX @ XB2))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XY @ XB2))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (ccop @ XX @ XY) @ (ccdm @ Xc_or)))) => (! [Xz:$i] : ((Xph @ Xz) => (((cwbr @ XX @ (cco @ XX @ XY @ Xc_or) @ (Xc_le @ Xz)) & (cwbr @ XY @ (cco @ XX @ XY @ Xc_or) @ (Xc_le @ Xz))) & (cwral @ (^ [Xz:$i] : (((cwbr @ XX @ (ccv @ Xz) @ (Xc_le @ Xz)) & (cwbr @ XY @ (ccv @ Xz) @ (Xc_le @ Xz))) => (cwbr @ (cco @ XX @ XY @ Xc_or) @ (ccv @ Xz) @ (Xc_le @ Xz)))) @ (^ [Xz:$i] : XB2))))))))))))))))))))).
thf(clejoin1_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xph => (cwcel @ XK @ XV)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => (cwcel @ (ccop @ XX @ XY) @ (ccdm @ Xc_or))) => (Xph => (cwbr @ XX @ (cco @ XX @ XY @ Xc_or) @ Xc_le)))))))))))))))))).
