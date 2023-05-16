thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(admeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccdm @ XA2) = (ccdm @ XB2)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(alubfval_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XK @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1) = (ccfv @ XK @ ccple)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((XU @ Xx3 @ Xy1 @ Xz @ Xs1) = (ccfv @ XK @ cclub)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xps @ Xx3 @ Xy1 @ Xz @ Xs1) <=> ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1))) @ (^ [Xy1:$i] : (ccv @ Xs1))) & (cwral @ (^ [Xz:$i] : ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1))) @ (^ [Xy1:$i] : (ccv @ Xs1))) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1)))) @ (^ [Xz:$i] : (XB2 @ Xy1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xs1) => (cwcel @ XK @ (XV @ Xx3 @ Xy1 @ Xz @ Xs1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xs1) => ((XU @ Xx3 @ Xy1 @ Xz @ Xs1) = (ccres @ (ccmpt @ (^ [Xs1:$i] : (ccpw @ (XB2 @ Xy1))) @ (^ [Xs1:$i] : (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xs1)) @ (^ [Xx3:$i] : (XB2 @ Xy1))))) @ (^ [Xs1:$i] : (cwreu @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xs1)) @ (^ [Xx3:$i] : (XB2 @ Xy1)))))))))))))))))))))))).
thf(a_3eqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XC = XD))))))))).
thf(aineq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccin @ XC @ XA2) = (ccin @ XC @ XB2))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(admmpti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((ccdm @ (XF @ Xx3)) = XA2)))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ariotaex_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccvv)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(admres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccdm @ (ccres @ XA2 @ XB2)) = (ccin @ XB2 @ (ccdm @ XA2)))))).
thf(adfrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccin @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2))))).
thf(clubdm_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XK @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1) = (ccfv @ XK @ ccple)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((XU @ Xx3 @ Xy1 @ Xz @ Xs1) = (ccfv @ XK @ cclub)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xps @ Xx3 @ Xy1 @ Xz @ Xs1) <=> ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1))) @ (^ [Xy1:$i] : (ccv @ Xs1))) & (cwral @ (^ [Xz:$i] : ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1))) @ (^ [Xy1:$i] : (ccv @ Xs1))) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1)))) @ (^ [Xz:$i] : (XB2 @ Xy1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xs1) => (cwcel @ XK @ (XV @ Xx3 @ Xy1 @ Xz @ Xs1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xs1) => ((ccdm @ (XU @ Xx3 @ Xy1 @ Xz @ Xs1)) = (ccrab @ (^ [Xs1:$i] : (cwreu @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xs1)) @ (^ [Xx3:$i] : (XB2 @ Xy1)))) @ (^ [Xs1:$i] : (ccpw @ (XB2 @ Xy1))))))))))))))))))))))).
