thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aissalnnd_ax,axiom,(! [Xph:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xe:$i] : (! [Xn:$i] : ((Xph @ Xn) => (cwcel @ (XS @ Xn) @ (XV @ Xy1 @ Xe @ Xn)))))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ cc0 @ (XS @ Xn)))) => ((! [Xy1:$i] : (! [Xe:$i] : (! [Xn:$i] : ((XX @ Xy1 @ Xe @ Xn) = (ccuni @ (XS @ Xn)))))) => ((! [Xy1:$i] : (! [Xe:$i] : (! [Xn:$i] : (((Xph @ Xn) & (cwcel @ (ccv @ Xy1) @ (XS @ Xn))) => (cwcel @ (ccdif @ (XX @ Xy1 @ Xe @ Xn) @ (ccv @ Xy1)) @ (XS @ Xn)))))) => ((! [Xe:$i] : (! [Xn:$i] : (((Xph @ Xn) & (cwf @ ccn @ (XS @ Xn) @ (ccv @ Xe))) => (cwcel @ (cciun @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xn) @ (ccv @ Xe)))) @ (XS @ Xn))))) => (! [Xn:$i] : ((Xph @ Xn) => (cwcel @ (XS @ Xn) @ ccsalg))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aovexi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = (cco @ XB2 @ XC @ XF)) => (cwcel @ XA2 @ ccvv))))))).
thf(asyl6eleqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aelrestd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XJ @ XV)) => ((Xph => (cwcel @ XB2 @ XW)) => ((Xph => (cwcel @ XX @ XJ)) => ((XA2 = (ccin @ XX @ XB2)) => (Xph => (cwcel @ XA2 @ (cco @ XJ @ XB2 @ ccrest))))))))))))))).
thf(a_0sald_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : ((Xph => (cwcel @ XS @ ccsalg)) => (Xph => (cwcel @ cc0 @ XS)))))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(a_0in_ax,axiom,(! [XA2:($i > $o)] : ((ccin @ cc0 @ XA2) = cc0))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asyl6eleq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aelrest_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ XJ @ (XV @ Xx3)) & (cwcel @ XB2 @ (XW @ Xx3))) => ((cwcel @ XA2 @ (cco @ XJ @ XB2 @ ccrest)) <=> (cwrex @ (^ [Xx3:$i] : (XA2 = (ccin @ (ccv @ Xx3) @ XB2))) @ (^ [Xx3:$i] : XJ))))))))))).
thf(arexlimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xps @ Xx3) => Xch)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(a_3exp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(asaldifcld_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : ((Xph => (cwcel @ XS @ ccsalg)) => ((Xph => (cwcel @ XE @ XS)) => (Xph => (cwcel @ (ccdif @ (ccuni @ XS) @ XE) @ XS)))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(a_3adant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xth @ Xps) => Xch))))))).
thf(aeleq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XD))))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(adifeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccdif @ XA2 @ XC) = (ccdif @ XB2 @ XD))))))))))).
thf(aunieqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccuni @ XA2) = (ccuni @ XB2)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(arestuni3_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwcel @ XB2 @ XW)) => (Xph => ((ccuni @ (cco @ XA2 @ XB2 @ ccrest)) = (ccin @ (ccuni @ XA2) @ XB2))))))))))).
thf(aindifdir_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccin @ (ccdif @ XA2 @ XB2) @ XC) = (ccdif @ (ccin @ XA2 @ XC) @ (ccin @ XB2 @ XC))))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(asubsaliuncl_ax,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XV:($i > ($i > $o))] : ((Xph => (cwcel @ XS @ ccsalg)) => ((! [Xn:$i] : (Xph => (cwcel @ XD @ (XV @ Xn)))) => ((! [Xn:$i] : ((XT @ Xn) = (cco @ XS @ XD @ ccrest))) => ((! [Xn:$i] : (Xph => (cwf @ ccn @ (XT @ Xn) @ XF))) => (! [Xn:$i] : (Xph => (cwcel @ (cciun @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xn) @ XF))) @ (XT @ Xn))))))))))))))).
thf(csubsalsal_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XS @ ccsalg)) => ((Xph => (cwcel @ XD @ XV)) => ((XT = (cco @ XS @ XD @ ccrest)) => (Xph => (cwcel @ XT @ ccsalg))))))))))).
