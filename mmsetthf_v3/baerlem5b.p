thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(abaerlem5blem2_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_mi = (ccfv @ XW @ ccsg)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((Xc_po = (ccfv @ XW @ cclsm)) => ((XN = (ccfv @ XW @ cclspn)) => ((Xph => (cwcel @ XW @ cclvec)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (~ (cwcel @ XX @ (ccfv @ (ccpr @ XY @ XZ) @ XN)))) => ((Xph => ((ccfv @ (ccsn @ XY) @ XN) != (ccfv @ (ccsn @ XZ) @ XN))) => ((Xph => (cwcel @ XY @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xph => (cwcel @ XZ @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XR = (ccfv @ XW @ ccsca)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_pd = (ccfv @ XR @ ccplusg)) => ((XL = (ccfv @ XR @ ccsg)) => ((XQ = (ccfv @ XR @ cc0g)) => ((XI = (ccfv @ XR @ ccminusg)) => (Xph => ((ccfv @ (ccsn @ (cco @ XY @ XZ @ Xc_pl)) @ XN) = (ccin @ (cco @ (ccfv @ (ccsn @ XY) @ XN) @ (ccfv @ (ccsn @ XZ) @ XN) @ Xc_po) @ (cco @ (ccfv @ (ccsn @ (cco @ XX @ (cco @ XY @ XZ @ Xc_pl) @ Xc_mi)) @ XN) @ (ccfv @ (ccsn @ XX) @ XN) @ Xc_po)))))))))))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cbaerlem5b_conj,conjecture,(! [Xph:$o] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_mi = (ccfv @ XW @ ccsg)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((Xc_po = (ccfv @ XW @ cclsm)) => ((XN = (ccfv @ XW @ cclspn)) => ((Xph => (cwcel @ XW @ cclvec)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (~ (cwcel @ XX @ (ccfv @ (ccpr @ XY @ XZ) @ XN)))) => ((Xph => ((ccfv @ (ccsn @ XY) @ XN) != (ccfv @ (ccsn @ XZ) @ XN))) => ((Xph => (cwcel @ XY @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xph => (cwcel @ XZ @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => (Xph => ((ccfv @ (ccsn @ (cco @ XY @ XZ @ Xc_pl)) @ XN) = (ccin @ (cco @ (ccfv @ (ccsn @ XY) @ XN) @ (ccfv @ (ccsn @ XZ) @ XN) @ Xc_po) @ (cco @ (ccfv @ (ccsn @ (cco @ XX @ (cco @ XY @ XZ @ Xc_pl) @ Xc_mi)) @ XN) @ (ccfv @ (ccsn @ XX) @ XN) @ Xc_po)))))))))))))))))))))))))))).
