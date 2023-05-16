thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccasp_tp,type,(ccasp : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccasa_tp,type,(ccasa : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(asyl5sseqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((Xph => (XC = XA2)) => (Xph => (cwss @ XB2 @ XC))))))))).
thf(assintub_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccint @ (ccrab @ (^ [Xx3:$i] : (cwss @ XA2 @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XB2))))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aaspval_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((! [Xt:$i] : ((XA2 @ Xt) = (ccfv @ XW @ ccasp))) => ((XV = (ccfv @ XW @ ccbs)) => ((XL = (ccfv @ XW @ cclss)) => (! [Xt:$i] : (((cwcel @ XW @ ccasa) & (cwss @ XS @ XV)) => ((ccfv @ XS @ (XA2 @ Xt)) = (ccint @ (ccrab @ (^ [Xt:$i] : (cwss @ XS @ (ccv @ Xt))) @ (^ [Xt:$i] : (ccin @ (ccfv @ XW @ ccsubrg) @ XL)))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(caspssid_conj,conjecture,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XA2 = (ccfv @ XW @ ccasp)) => ((XV = (ccfv @ XW @ ccbs)) => (((cwcel @ XW @ ccasa) & (cwss @ XS @ XV)) => (cwss @ XS @ (ccfv @ XS @ XA2)))))))))).
