thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccvs_tp,type,(cccvs : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccclm_tp,type,(ccclm : ($i > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(aiscvs_thm,axiom,(! [XW:($i > $o)] : (cwb @ (cwcel @ XW @ cccvs) @ (cwa @ (cwcel @ XW @ ccclm) @ (cwcel @ (ccfv @ XW @ ccsca) @ ccdr))))).
thf(a_3bitr2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ Xph @ Xth))))))))).
thf(aanbi2ci_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xch @ Xps))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(aisclmp_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ Xc_pl @ (ccfv @ XW @ ccplusg)) => ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XS @ ccbs)) => (cwb @ (cwcel @ XW @ ccclm) @ (cwa @ (cw3a @ (cwcel @ XW @ ccgrp) @ (cwceq @ XS @ (cco @ cccnfld @ XK @ ccress)) @ (cwcel @ XK @ (ccfv @ cccnfld @ ccsubrg))) @ (cwral @ (^ [Xx3:$i] : (cwa @ (cwceq @ (cco @ cc1 @ (ccv @ Xx3) @ Xc_x) @ (ccv @ Xx3)) @ (cwral @ (^ [Xy1:$i] : (cw3a @ (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ XV) @ (cwral @ (^ [Xz:$i] : (cwceq @ (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_pl) @ Xc_x) @ (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_x) @ Xc_pl))) @ (^ [Xz:$i] : XV)) @ (cwral @ (^ [Xz:$i] : (cwa @ (cwceq @ (cco @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ ccaddc) @ (ccv @ Xx3) @ Xc_x) @ (cco @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ Xc_x) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ Xc_pl)) @ (cwceq @ (cco @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ ccmul) @ (ccv @ Xx3) @ Xc_x) @ (cco @ (ccv @ Xz) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ Xc_x)))) @ (^ [Xz:$i] : XK)))) @ (^ [Xy1:$i] : XK)))) @ (^ [Xx3:$i] : XV)))))))))))))))).
thf(aanass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ (cwa @ Xph @ (cwa @ Xps @ Xch))))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(a_3anan12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ Xps @ (cwa @ Xph @ Xch))))))).
thf(aeleq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(ciscvsp_conj,conjecture,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ Xc_pl @ (ccfv @ XW @ ccplusg)) => ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XS @ ccbs)) => (cwb @ (cwcel @ XW @ cccvs) @ (cwa @ (cw3a @ (cwcel @ XW @ ccgrp) @ (cwa @ (cwcel @ XS @ ccdr) @ (cwceq @ XS @ (cco @ cccnfld @ XK @ ccress))) @ (cwcel @ XK @ (ccfv @ cccnfld @ ccsubrg))) @ (cwral @ (^ [Xx3:$i] : (cwa @ (cwceq @ (cco @ cc1 @ (ccv @ Xx3) @ Xc_x) @ (ccv @ Xx3)) @ (cwral @ (^ [Xy1:$i] : (cw3a @ (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ XV) @ (cwral @ (^ [Xz:$i] : (cwceq @ (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_pl) @ Xc_x) @ (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_x) @ Xc_pl))) @ (^ [Xz:$i] : XV)) @ (cwral @ (^ [Xz:$i] : (cwa @ (cwceq @ (cco @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ ccaddc) @ (ccv @ Xx3) @ Xc_x) @ (cco @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ Xc_x) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ Xc_pl)) @ (cwceq @ (cco @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ ccmul) @ (ccv @ Xx3) @ Xc_x) @ (cco @ (ccv @ Xz) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ Xc_x)))) @ (^ [Xz:$i] : XK)))) @ (^ [Xy1:$i] : XK)))) @ (^ [Xx3:$i] : XV)))))))))))))))).
