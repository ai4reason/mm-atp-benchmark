thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cccss_tp,type,(cccss : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchl_tp,type,(cchl : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqrdv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwcel @ (ccv @ Xx3) @ XB2)))) => (Xph => (XA2 = XB2))))))).
thf(asyl6bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpj_tp,type,(ccpj : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cccph_tp,type,(cccph : ($i > $o))).
thf(ccphl_tp,type,(ccphl : ($i > $o))).
thf(acldcss_ax,axiom,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XJ = (ccfv @ XW @ cctopn)) => ((XL = (ccfv @ XW @ cclss)) => ((XC = (ccfv @ XW @ cccss)) => ((cwcel @ XW @ cchl) => ((cwcel @ XU @ XC) <=> ((cwcel @ XU @ XL) & (cwcel @ XU @ (ccfv @ XJ @ cccld)))))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelin_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccin @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))).
thf(ccldcss2_conj,conjecture,(! [XC:($i > $o)] : (! [XJ:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XJ = (ccfv @ XW @ cctopn)) => ((XL = (ccfv @ XW @ cclss)) => ((XC = (ccfv @ XW @ cccss)) => ((cwcel @ XW @ cchl) => (XC = (ccin @ XL @ (ccfv @ XJ @ cccld)))))))))))))).
