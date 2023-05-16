thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpj_tp,type,(ccpj : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccocv_tp,type,(ccocv : ($i > $o))).
thf(ccpj1_tp,type,(ccpj1 : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(apjdm_ax,axiom,(! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XL = (ccfv @ XW @ cclss)) => ((Xc_pe = (ccfv @ XW @ ccocv)) => ((XP = (ccfv @ XW @ ccpj1)) => ((XK = (ccfv @ XW @ ccpj)) => ((cwcel @ XT @ (ccdm @ XK)) <=> ((cwcel @ XT @ XL) & (cwf @ XV @ XV @ (cco @ XT @ (ccfv @ XT @ Xc_pe) @ XP))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(afeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((cwf @ XA2 @ XB2 @ XF) <=> (cwf @ XA2 @ XB2 @ XG)))))))))).
thf(apjval_ax,axiom,(! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > $o)] : ((Xc_pe = (ccfv @ XW @ ccocv)) => ((XP = (ccfv @ XW @ ccpj1)) => ((XK = (ccfv @ XW @ ccpj)) => ((cwcel @ XT @ (ccdm @ XK)) => ((ccfv @ XT @ XK) = (cco @ XT @ (ccfv @ XT @ Xc_pe) @ XP)))))))))))).
thf(cpjf_conj,conjecture,(! [XT:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XK = (ccfv @ XW @ ccpj)) => ((XV = (ccfv @ XW @ ccbs)) => ((cwcel @ XT @ (ccdm @ XK)) => (cwf @ XV @ XV @ (ccfv @ XT @ XK)))))))))).
