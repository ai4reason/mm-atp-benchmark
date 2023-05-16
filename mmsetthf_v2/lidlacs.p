thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclidl_tp,type,(cclidl : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccacs_tp,type,(ccacs : ($i > $o))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alidlval_ax,axiom,(! [XW:($i > $o)] : ((ccfv @ XW @ cclidl) = (ccfv @ (ccfv @ XW @ ccrglmod) @ cclss)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccsra_tp,type,(ccsra : ($i > $o))).
thf(arlmlmod_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ (ccfv @ XR @ ccrglmod) @ cclmod)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alssacs_ax,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => ((cwcel @ XW @ cclmod) => (cwcel @ XS @ (ccfv @ XB2 @ ccacs))))))))).
thf(arlmbas_ax,axiom,(! [XR:($i > $o)] : ((ccfv @ XR @ ccbs) = (ccfv @ (ccfv @ XR @ ccrglmod) @ ccbs)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(clidlacs_conj,conjecture,(! [XB2:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XW @ ccbs)) => ((XI = (ccfv @ XW @ cclidl)) => ((cwcel @ XW @ ccrg) => (cwcel @ XI @ (ccfv @ XB2 @ ccacs))))))))).
