thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpsubsp_tp,type,(ccpsubsp : ($i > $o))).
thf(ccpadd_tp,type,(ccpadd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aeqssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XA2)) => (Xph => (XA2 = XB2)))))))).
thf(assrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2)))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(apsubssat_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((XS = (ccfv @ XK @ ccpsubsp)) => (((cwcel @ XK @ XB2) & (cwcel @ XX @ XS)) => (cwss @ XX @ XA2)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelpadd_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > $o)] : ((! [Xr:$i] : (! [Xq:$i] : ((Xc_le @ Xr @ Xq) = (ccfv @ XK @ ccple)))) => ((! [Xr:$i] : (! [Xq:$i] : ((Xc_or @ Xr @ Xq) = (ccfv @ XK @ ccjn)))) => ((! [Xr:$i] : (! [Xq:$i] : ((XA2 @ Xr @ Xq) = (ccfv @ XK @ ccatm)))) => ((! [Xr:$i] : (! [Xq:$i] : ((Xc_pl @ Xr @ Xq) = (ccfv @ XK @ ccpadd)))) => (! [Xr:$i] : (! [Xq:$i] : (((cwcel @ XK @ (XB2 @ Xr @ Xq)) & (cwss @ (XX @ Xr) @ (XA2 @ Xr @ Xq)) & (cwss @ XY @ (XA2 @ Xr @ Xq))) => ((cwcel @ XS @ (cco @ (XX @ Xr) @ XY @ (Xc_pl @ Xr @ Xq))) <=> (((cwcel @ XS @ (XX @ Xr)) | (cwcel @ XS @ XY)) | ((cwcel @ XS @ (XA2 @ Xr @ Xq)) & (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : (cwbr @ XS @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ (Xc_or @ Xr @ Xq)) @ (Xc_le @ Xr @ Xq))) @ (^ [Xr:$i] : XY))) @ (^ [Xq:$i] : (XX @ Xr))))))))))))))))))))))).
thf(ajaod_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth => Xch)) => (Xph => ((Xps | Xth) => Xch))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(apm1_2_thm,axiom,(! [Xph:$o] : ((Xph | Xph) => Xph))).
thf(aimp4b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => ((Xph & Xps) => ((Xch & Xth) => Xta))))))))).
thf(a_3exp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps & Xch) & Xth) => Xta) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(apsubspi_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xr:$i] : (! [Xq:$i] : ((Xc_le @ Xr @ Xq) = (ccfv @ XK @ ccple)))) => ((! [Xr:$i] : (! [Xq:$i] : ((Xc_or @ Xr @ Xq) = (ccfv @ XK @ ccjn)))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((! [Xr:$i] : (! [Xq:$i] : ((XS @ Xr @ Xq) = (ccfv @ XK @ ccpsubsp)))) => (! [Xr:$i] : (! [Xq:$i] : ((((cwcel @ XK @ (XD @ Xr @ Xq)) & (cwcel @ XX @ (XS @ Xr @ Xq)) & (cwcel @ XP @ XA2)) & (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : (cwbr @ XP @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ (Xc_or @ Xr @ Xq)) @ (Xc_le @ Xr @ Xq))) @ (^ [Xr:$i] : XX))) @ (^ [Xq:$i] : XX))) => (cwcel @ XP @ XX))))))))))))))))).
thf(asspadd1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => (((cwcel @ XK @ XB2) & (cwss @ XX @ XA2) & (cwss @ XY @ XA2)) => (cwss @ XX @ (cco @ XX @ XY @ Xc_pl)))))))))))).
thf(cpaddidm_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XS = (ccfv @ XK @ ccpsubsp)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => (((cwcel @ XK @ XB2) & (cwcel @ XX @ XS)) => ((cco @ XX @ XX @ Xc_pl) = XX)))))))))).
