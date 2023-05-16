thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(alubprop_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XK @ ccbs))) => ((! [Xz:$i] : ((Xc_le @ Xz) = (ccfv @ XK @ ccple))) => ((XU = (ccfv @ XK @ cclub)) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwcel @ XK @ (XV @ Xy1 @ Xz))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwcel @ XS @ (ccdm @ XU))))) => (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccfv @ XS @ XU) @ (Xc_le @ Xz))) @ (^ [Xy1:$i] : XS)) & (cwral @ (^ [Xz:$i] : ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_le @ Xz))) @ (^ [Xy1:$i] : XS)) => (cwbr @ (ccfv @ XS @ XU) @ (ccv @ Xz) @ (Xc_le @ Xz)))) @ (^ [Xz:$i] : (XB2 @ Xy1)))))))))))))))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aclatlubcl2_ax,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XU = (ccfv @ XK @ cclub)) => (((cwcel @ XK @ cccla) & (cwss @ XS @ XB2)) => (cwcel @ XS @ (ccdm @ XU)))))))))).
thf(clublem_conj,conjecture,(! [XB2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XK @ ccbs))) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XU = (ccfv @ XK @ cclub)) => (! [Xy1:$i] : (((cwcel @ XK @ cccla) & (cwss @ XS @ (XB2 @ Xy1))) => ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccfv @ XS @ XU) @ Xc_le)) @ (^ [Xy1:$i] : XS)) & (cwral @ (^ [Xz:$i] : ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_le)) @ (^ [Xy1:$i] : XS)) => (cwbr @ (ccfv @ XS @ XU) @ (ccv @ Xz) @ Xc_le))) @ (^ [Xz:$i] : (XB2 @ Xy1))))))))))))))).
