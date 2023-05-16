thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(aexlimddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((Xph => (? [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xph & (Xps @ Xx3)) => Xch)) => (Xph => Xch))))))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(advh1dimat_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((! [Xs1:$i] : ((XH @ Xs1) = (ccfv @ XK @ cclh))) => ((! [Xs1:$i] : ((XU @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xs1:$i] : (XA2 = (ccfv @ (XU @ Xs1) @ cclsa))) => ((! [Xs1:$i] : (Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ (XH @ Xs1))))) => (Xph => (? [Xs1:$i] : (cwcel @ (ccv @ Xs1) @ XA2)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alsateln0_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XW @ cc0g)) => ((! [Xv:$i] : ((XA2 @ Xv) = (ccfv @ XW @ cclsa))) => ((Xph => (cwcel @ XW @ cclmod)) => ((! [Xv:$i] : (Xph => (cwcel @ XU @ (XA2 @ Xv)))) => (Xph => (cwrex @ (^ [Xv:$i] : ((ccv @ Xv) != Xc_0)) @ (^ [Xv:$i] : XU))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(areximdv2_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3)) => ((cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) & (Xch @ Xx3))))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))))).
thf(aanim1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xps & Xth) => (Xch & Xth))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(alsatssv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XQ:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XA2 = (ccfv @ XW @ cclsa)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XQ @ XA2)) => (Xph => (cwss @ XQ @ XV)))))))))))).
thf(cdvh1dim_conj,conjecture,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((! [Xz:$i] : ((XH @ Xz) = (ccfv @ (XK @ Xz) @ cclh))) => ((! [Xz:$i] : (XU = (ccfv @ (XW @ Xz) @ (ccfv @ (XK @ Xz) @ ccdvh)))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_0 = (ccfv @ XU @ cc0g)) => ((! [Xz:$i] : (Xph => ((cwcel @ (XK @ Xz) @ cchlt) & (cwcel @ (XW @ Xz) @ (XH @ Xz))))) => (Xph => (cwrex @ (^ [Xz:$i] : ((ccv @ Xz) != Xc_0)) @ (^ [Xz:$i] : XV)))))))))))))))).
