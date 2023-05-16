thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cccvs_tp,type,(cccvs : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampbir2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(a_3pm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => (cw3a @ Xph @ Xps @ Xch)))))))).
thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(argen_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(aancoms_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(a_3expa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(a_3com12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((cw3a @ Xps @ Xph @ Xch) => Xth))))))).
thf(a_3comr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((cw3a @ Xch @ Xph @ Xps) => Xth))))))).
thf(ccclm_tp,type,(ccclm : ($i > $o))).
thf(aiscvsp_ax,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XS @ ccbs)) => ((cwcel @ XW @ cccvs) <=> ((cw3a @ (cwcel @ XW @ ccgrp) @ ((cwcel @ XS @ ccdr) & (XS = (cco @ cccnfld @ XK @ ccress))) @ (cwcel @ XK @ (ccfv @ cccnfld @ ccsubrg))) & (cwral @ (^ [Xx3:$i] : (((cco @ cc1 @ (ccv @ Xx3) @ Xc_x) = (ccv @ Xx3)) & (cwral @ (^ [Xy1:$i] : (cw3a @ (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ XV) @ (cwral @ (^ [Xz:$i] : ((cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_pl) @ Xc_x) = (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_x) @ Xc_pl))) @ (^ [Xz:$i] : XV)) @ (cwral @ (^ [Xz:$i] : (((cco @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ ccaddc) @ (ccv @ Xx3) @ Xc_x) = (cco @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ Xc_x) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ Xc_pl)) & ((cco @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ ccmul) @ (ccv @ Xx3) @ Xc_x) = (cco @ (ccv @ Xz) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ Xc_x)))) @ (^ [Xz:$i] : XK)))) @ (^ [Xy1:$i] : XK)))) @ (^ [Xx3:$i] : XV)))))))))))))))).
thf(ciscvsi_conj,conjecture,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XS @ ccbs)) => ((cwcel @ XW @ ccgrp) => ((XS = (cco @ cccnfld @ XK @ ccress)) => ((cwcel @ XS @ ccdr) => ((cwcel @ XK @ (ccfv @ cccnfld @ ccsubrg)) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XV) => ((cco @ cc1 @ (ccv @ Xx3) @ Xc_x) = (ccv @ Xx3)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xy1) @ XK) & (cwcel @ (ccv @ Xx3) @ XV)) => (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ XV)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cw3a @ (cwcel @ (ccv @ Xy1) @ XK) @ (cwcel @ (ccv @ Xx3) @ XV) @ (cwcel @ (ccv @ Xz) @ XV)) => ((cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_pl) @ Xc_x) = (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_x) @ Xc_pl)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cw3a @ (cwcel @ (ccv @ Xy1) @ XK) @ (cwcel @ (ccv @ Xz) @ XK) @ (cwcel @ (ccv @ Xx3) @ XV)) => ((cco @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ ccaddc) @ (ccv @ Xx3) @ Xc_x) = (cco @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ Xc_x) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ Xc_pl)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cw3a @ (cwcel @ (ccv @ Xy1) @ XK) @ (cwcel @ (ccv @ Xz) @ XK) @ (cwcel @ (ccv @ Xx3) @ XV)) => ((cco @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ ccmul) @ (ccv @ Xx3) @ Xc_x) = (cco @ (ccv @ Xz) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ Xc_x)))))) => (cwcel @ XW @ cccvs)))))))))))))))))))))).
