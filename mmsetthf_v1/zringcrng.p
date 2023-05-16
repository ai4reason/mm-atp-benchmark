thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(acncrng_thm,axiom,(cwcel @ cccnfld @ cccrg)).
thf(azsubrg_thm,axiom,(cwcel @ ccz @ (ccfv @ cccnfld @ ccsubrg))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(asubrgcrng_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwceq @ XS @ (cco @ XR @ XA2 @ ccress)) => (cwi @ (cwa @ (cwcel @ XR @ cccrg) @ (cwcel @ XA2 @ (ccfv @ XR @ ccsubrg))) @ (cwcel @ XS @ cccrg))))))).
thf(adf_zring_ax,axiom,(cwceq @ czring @ (cco @ cccnfld @ ccz @ ccress))).
thf(czringcrng_conj,conjecture,(cwcel @ czring @ cccrg)).
