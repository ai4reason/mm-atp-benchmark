thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccasa_tp,type,(ccasa : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(asyl6reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XC = XA2))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(aassalmod_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccasa) => (cwcel @ XW @ cclmod)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aassaring_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccasa) => (cwcel @ XW @ ccrg)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringidcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((cwcel @ XR @ ccrg) => (cwcel @ Xc_1 @ XB2)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(alspsn_thm,axiom,(! [Xc_x:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((! [Xv:$i] : ((XF @ Xv) = (ccfv @ XW @ ccsca))) => ((! [Xv:$i] : (XK = (ccfv @ (XF @ Xv) @ ccbs))) => ((XV = (ccfv @ XW @ ccbs)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XN = (ccfv @ XW @ cclspn)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XV)) => ((ccfv @ (ccsn @ XX) @ XN) = (^ [Xv:$i] : (cwrex @ (^ [Xk:$i] : ((ccv @ Xv) = (cco @ (ccv @ Xk) @ XX @ Xc_x))) @ (^ [Xk:$i] : XK)))))))))))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(arnmpt_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((ccrn @ (XF @ Xx3 @ Xy1)) = (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : ((ccv @ Xy1) = (XB2 @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aasclfval_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (ccfv @ XW @ ccascl))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccfv @ XW @ ccsca))) => ((! [Xx3:$i] : (XK = (ccfv @ (XF @ Xx3) @ ccbs))) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_1 = (ccfv @ XW @ ccur)) => (! [Xx3:$i] : ((XA2 @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XK) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ Xc_1 @ Xc_x))))))))))))))))).
thf(crnascl_conj,conjecture,(! [XA2:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((XA2 = (ccfv @ XW @ ccascl)) => ((Xc_1 = (ccfv @ XW @ ccur)) => ((XN = (ccfv @ XW @ cclspn)) => ((cwcel @ XW @ ccasa) => ((ccrn @ XA2) = (ccfv @ (ccsn @ Xc_1) @ XN))))))))))).
