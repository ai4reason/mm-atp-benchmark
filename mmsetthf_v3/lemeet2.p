thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ameetlem_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((! [Xz:$i] : ((Xc_le @ Xz) = (ccfv @ XK @ ccple))) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XK @ (XV @ Xz)))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XX @ XB2))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XY @ XB2))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (ccop @ XX @ XY) @ (ccdm @ Xc_an)))) => (! [Xz:$i] : ((Xph @ Xz) => (((cwbr @ (cco @ XX @ XY @ Xc_an) @ XX @ (Xc_le @ Xz)) & (cwbr @ (cco @ XX @ XY @ Xc_an) @ XY @ (Xc_le @ Xz))) & (cwral @ (^ [Xz:$i] : (((cwbr @ (ccv @ Xz) @ XX @ (Xc_le @ Xz)) & (cwbr @ (ccv @ Xz) @ XY @ (Xc_le @ Xz))) => (cwbr @ (ccv @ Xz) @ (cco @ XX @ XY @ Xc_an) @ (Xc_le @ Xz)))) @ (^ [Xz:$i] : XB2))))))))))))))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(clemeet2_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((Xph => (cwcel @ XK @ XV)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => (cwcel @ (ccop @ XX @ XY) @ (ccdm @ Xc_an))) => (Xph => (cwbr @ (cco @ XX @ XY @ Xc_an) @ XY @ Xc_le)))))))))))))))))).
