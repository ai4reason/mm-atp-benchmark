thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdib_tp,type,(ccdib : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccdia_tp,type,(ccdia : ($i > $o))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(adibfna_ax,axiom,(! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XJ = (ccfv @ XW @ (ccfv @ XK @ ccdia))) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdib))) => (((cwcel @ XK @ XV) & (cwcel @ XW @ XH)) => (cwfn @ XI @ (ccdm @ XJ))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(afneq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwfn @ XF @ XA2) <=> (cwfn @ XF @ XB2))))))))).
thf(adiadm_ax,axiom,(! [XB2:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((! [Xx3:$i] : ((XH @ Xx3) = (ccfv @ XK @ cclh))) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccfv @ XW @ (ccfv @ XK @ ccdia)))) => (! [Xx3:$i] : (((cwcel @ XK @ (XV @ Xx3)) & (cwcel @ XW @ (XH @ Xx3))) => ((ccdm @ (XI @ Xx3)) = (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XW @ Xc_le)) @ (^ [Xx3:$i] : XB2))))))))))))))))).
thf(cdibfnN_conj,conjecture,(! [XB2:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((! [Xx3:$i] : ((XH @ Xx3) = (ccfv @ XK @ cclh))) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccfv @ XW @ (ccfv @ XK @ ccdib)))) => (! [Xx3:$i] : (((cwcel @ XK @ (XV @ Xx3)) & (cwcel @ XW @ (XH @ Xx3))) => (cwfn @ (XI @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XW @ Xc_le)) @ (^ [Xx3:$i] : XB2))))))))))))))))).