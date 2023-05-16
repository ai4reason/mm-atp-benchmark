thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctsk_tp,type,(cctsk : ($i > $o))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aralrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ajcad_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xps => Xth)) => (Xph => (Xps => (Xch & Xth)))))))))).
thf(a_3expia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccwina_tp,type,(ccwina : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccina_tp,type,(ccina : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(cccf_tp,type,(cccf : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(atskuni_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (cwtr @ XT) & (cwcel @ XA2 @ XT)) => (cwcel @ (ccuni @ XA2) @ XT))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(atskpw_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (cwcel @ XA2 @ XT)) => (cwcel @ (ccpw @ XA2) @ XT))))).
thf(apwinfig_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwral @ (^ [Xx3:$i] : ((cwcel @ (ccuni @ (ccv @ Xx3)) @ XB2) & (cwcel @ (ccpw @ (ccv @ Xx3)) @ XB2))) @ (^ [Xx3:$i] : XB2)) => ((cwcel @ XA2 @ (ccdif @ XB2 @ ccfn)) <=> (cwcel @ (ccpw @ XA2) @ (ccdif @ XB2 @ ccfn))))))).
thf(cpwinfi3_conj,conjecture,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XT @ cctsk) & (cwtr @ XT)) => ((cwcel @ XA2 @ (ccdif @ XT @ ccfn)) <=> (cwcel @ (ccpw @ XA2) @ (ccdif @ XT @ ccfn))))))).
