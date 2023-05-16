thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afmpt2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xy1) @ XA2)) => (cwcel @ (ccfv @ (ccv @ Xy1) @ (XF @ Xx3)) @ (XC @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ (XC @ Xx3) @ (XF @ Xx3)))))))))))))).
thf(afvexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(adochfval_ax,axiom,(! [XB2:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [Xc_pe:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccfv @ XK @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XG @ Xx3 @ Xy1) = (ccfv @ XK @ ccglb)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_pe @ Xx3 @ Xy1) = (ccfv @ XK @ ccoc)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XH @ Xx3 @ Xy1) = (ccfv @ XK @ cclh)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XI @ Xx3 @ Xy1) = (ccfv @ XW @ (ccfv @ XK @ ccdih))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XU @ Xx3 @ Xy1) = (ccfv @ XW @ (ccfv @ XK @ ccdvh))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XV @ Xy1) = (ccfv @ (XU @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XN @ Xx3 @ Xy1) = (ccfv @ XW @ (ccfv @ XK @ ccoch))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XK @ (XX @ Xx3 @ Xy1)) & (cwcel @ XW @ (XH @ Xx3 @ Xy1))) => ((XN @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ (XV @ Xy1))) @ (^ [Xx3:$i] : (ccfv @ (ccfv @ (ccfv @ (ccrab @ (^ [Xy1:$i] : (cwss @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ (XI @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : (XB2 @ Xx3))) @ (XG @ Xx3 @ Xy1)) @ (Xc_pe @ Xx3 @ Xy1)) @ (XI @ Xx3 @ Xy1)))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(aelpwi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccpw @ XB2)) => (cwss @ XA2 @ XB2))))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(adochcl_ax,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwss @ XX @ XV)) => (cwcel @ (ccfv @ XX @ Xc_pe) @ (ccrn @ XI))))))))))))))))).
thf(cdochfN_conj,conjecture,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwf @ (ccpw @ XV) @ (ccrn @ XI) @ Xc_pe))))))))))))))))).
