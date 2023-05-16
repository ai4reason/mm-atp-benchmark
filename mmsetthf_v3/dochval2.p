thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(adochval_thm,axiom,(! [XB2:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((XB2 = (ccfv @ XK @ ccbs)) => ((! [Xy1:$i] : ((XG @ Xy1) = (ccfv @ XK @ ccglb))) => ((! [Xy1:$i] : ((Xc_pe @ Xy1) = (ccfv @ XK @ ccoc))) => ((! [Xy1:$i] : ((XH @ Xy1) = (ccfv @ XK @ cclh))) => ((! [Xy1:$i] : ((XI @ Xy1) = (ccfv @ XW @ (ccfv @ XK @ ccdih)))) => ((! [Xy1:$i] : ((XU @ Xy1) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xy1:$i] : ((XV @ Xy1) = (ccfv @ (XU @ Xy1) @ ccbs))) => ((! [Xy1:$i] : ((XN @ Xy1) = (ccfv @ XW @ (ccfv @ XK @ ccoch)))) => (! [Xy1:$i] : ((((cwcel @ XK @ (XY @ Xy1)) & (cwcel @ XW @ (XH @ Xy1))) & (cwss @ XX @ (XV @ Xy1))) => ((ccfv @ XX @ (XN @ Xy1)) = (ccfv @ (ccfv @ (ccfv @ (ccrab @ (^ [Xy1:$i] : (cwss @ XX @ (ccfv @ (ccv @ Xy1) @ (XI @ Xy1)))) @ (^ [Xy1:$i] : XB2)) @ (XG @ Xy1)) @ (Xc_pe @ Xy1)) @ (XI @ Xy1)))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(cclc_tp,type,(cclc : ($i > $o))).
thf(ccoml_tp,type,(ccoml : ($i > $o))).
thf(ahlclat_thm,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cwcel @ XK @ cccla)))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(aclatglbcl_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XG = (ccfv @ XK @ ccglb)) => (((cwcel @ XK @ cccla) & (cwss @ XS @ XB2)) => (cwcel @ (ccfv @ XS @ XG) @ XB2))))))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(adihcnvid1_thm,axiom,(! [XB2:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XX @ XB2)) => ((ccfv @ (ccfv @ XX @ XI) @ (cccnv @ XI)) = XX)))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(adihglb2_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((XB2 = (ccfv @ XK @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XG @ Xx3 @ Xy1) = (ccfv @ XK @ ccglb)))) => ((! [Xx3:$i] : ((XH @ Xx3) = (ccfv @ XK @ cclh))) => ((! [Xx3:$i] : (XI = (ccfv @ (XW @ Xx3) @ (ccfv @ XK @ ccdih)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XU @ Xx3 @ Xy1) = (ccfv @ (XW @ Xx3) @ (ccfv @ XK @ ccdvh))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XV @ Xx3) = (ccfv @ (XU @ Xx3 @ Xy1) @ ccbs)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((((cwcel @ XK @ cchlt) & (cwcel @ (XW @ Xx3) @ (XH @ Xx3))) & (cwss @ XS @ (XV @ Xx3))) => ((ccfv @ (ccfv @ (ccrab @ (^ [Xx3:$i] : (cwss @ XS @ (ccfv @ (ccv @ Xx3) @ XI))) @ (^ [Xx3:$i] : XB2)) @ (XG @ Xx3 @ Xy1)) @ XI) = (ccint @ (ccrab @ (^ [Xy1:$i] : (cwss @ XS @ (ccv @ Xy1))) @ (^ [Xy1:$i] : (ccrn @ XI)))))))))))))))))))))))).
thf(cdochval2_conj,conjecture,(! [XU:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((! [Xz:$i] : ((Xc_pe @ Xz) = (ccfv @ XK @ ccoc))) => ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((! [Xz:$i] : ((XU @ Xz) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xz:$i] : (XV = (ccfv @ (XU @ Xz) @ ccbs))) => ((! [Xz:$i] : ((XN @ Xz) = (ccfv @ XW @ (ccfv @ XK @ ccoch)))) => (! [Xz:$i] : ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwss @ XX @ XV)) => ((ccfv @ XX @ (XN @ Xz)) = (ccfv @ (ccfv @ (ccfv @ (ccint @ (ccrab @ (^ [Xz:$i] : (cwss @ XX @ (ccv @ Xz))) @ (^ [Xz:$i] : (ccrn @ XI)))) @ (cccnv @ XI)) @ (Xc_pe @ Xz)) @ XI)))))))))))))))))))).
