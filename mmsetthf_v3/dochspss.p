thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(a_3sstr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (cwss @ XC @ XD))))))))))).
thf(a_4syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => ((Xth => Xta) => (Xph => Xta))))))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(adihsslss_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XS = (ccfv @ XU @ cclss)) => (((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) => (cwss @ (ccrn @ XI) @ XS))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(arabss2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aintss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccint @ XB2) @ (ccint @ XA2)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(alspval_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xt:$i] : (XV = (ccfv @ (XW @ Xt) @ ccbs))) => ((! [Xt:$i] : (XS = (ccfv @ (XW @ Xt) @ cclss))) => ((! [Xt:$i] : ((XN @ Xt) = (ccfv @ (XW @ Xt) @ cclspn))) => (! [Xt:$i] : (((cwcel @ (XW @ Xt) @ cclmod) & (cwss @ XU @ XV)) => ((ccfv @ XU @ (XN @ Xt)) = (ccint @ (ccrab @ (^ [Xt:$i] : (cwss @ XU @ (ccv @ Xt))) @ (^ [Xt:$i] : XS))))))))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(adoch2val2_thm,axiom,(! [Xph:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((! [Xz:$i] : ((XU @ Xz) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xz:$i] : (XV = (ccfv @ (XU @ Xz) @ ccbs))) => ((! [Xz:$i] : ((Xc_pe @ Xz) = (ccfv @ XW @ (ccfv @ XK @ ccoch)))) => ((! [Xz:$i] : ((Xph @ Xz) => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwss @ XX @ XV))) => (! [Xz:$i] : ((Xph @ Xz) => ((ccfv @ (ccfv @ XX @ (Xc_pe @ Xz)) @ (Xc_pe @ Xz)) = (ccint @ (ccrab @ (^ [Xz:$i] : (cwss @ XX @ (ccv @ Xz))) @ (^ [Xz:$i] : (ccrn @ XI)))))))))))))))))))))))).
thf(cdochspss_conj,conjecture,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((XV = (ccfv @ XU @ ccbs)) => ((XN = (ccfv @ XU @ cclspn)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwss @ XX @ XV)) => (Xph => (cwss @ (ccfv @ XX @ XN) @ (ccfv @ (ccfv @ XX @ Xc_pe) @ Xc_pe)))))))))))))))))))).
