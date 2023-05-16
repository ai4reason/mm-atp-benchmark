thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvc_tp,type,(ccvc : ($i > $o))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(avcgrp_ax,axiom,(! [XG:($i > $o)] : (! [XW:($i > $o)] : ((XG = (ccfv @ XW @ cc1st)) => ((cwcel @ XW @ ccvc) => (cwcel @ XG @ ccgr)))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(agrpoidcl_ax,axiom,(! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccrn @ XG)) => ((XU = (ccfv @ XG @ ccgi)) => ((cwcel @ XG @ ccgr) => (cwcel @ XU @ XX)))))))).
thf(cvczcl_conj,conjecture,(! [XG:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XG = (ccfv @ XW @ cc1st)) => ((XX = (ccrn @ XG)) => ((XZ = (ccfv @ XG @ ccgi)) => ((cwcel @ XW @ ccvc) => (cwcel @ XZ @ XX)))))))))).
