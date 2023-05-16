thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclindf_tp,type,(cclindf : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aancoms_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(abrrelexi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwbr @ XA2 @ XB2 @ XR) => (cwcel @ XA2 @ ccvv))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(arellindf_ax,axiom,(cwrel @ cclindf)).
thf(aislindf_ax,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xk:$i] : ((XB2 @ Xx3 @ Xk) = (ccfv @ XW @ ccbs)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xc_x @ Xx3 @ Xk) = (ccfv @ XW @ ccvsca)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XK @ Xx3 @ Xk) = (ccfv @ XW @ cclspn)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XS @ Xx3 @ Xk) = (ccfv @ XW @ ccsca)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XN @ Xx3) = (ccfv @ (XS @ Xx3 @ Xk) @ ccbs)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xc_0 @ Xx3) = (ccfv @ (XS @ Xx3 @ Xk) @ cc0g)))) => (! [Xx3:$i] : (! [Xk:$i] : (((cwcel @ XW @ (XY @ Xx3 @ Xk)) & (cwcel @ XF @ (XX @ Xx3 @ Xk))) => ((cwbr @ XF @ XW @ cclindf) <=> ((cwf @ (ccdm @ XF) @ (XB2 @ Xx3 @ Xk) @ XF) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xk:$i] : (~ (cwcel @ (cco @ (ccv @ Xk) @ (ccfv @ (ccv @ Xx3) @ XF) @ (Xc_x @ Xx3 @ Xk)) @ (ccfv @ (ccima @ XF @ (ccdif @ (ccdm @ XF) @ (ccsn @ (ccv @ Xx3)))) @ (XK @ Xx3 @ Xk))))) @ (^ [Xk:$i] : (ccdif @ (XN @ Xx3) @ (ccsn @ (Xc_0 @ Xx3)))))) @ (^ [Xx3:$i] : (ccdm @ XF))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(clindff_conj,conjecture,(! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XW @ ccbs)) => (((cwbr @ XF @ XW @ cclindf) & (cwcel @ XW @ XY)) => (cwf @ (ccdm @ XF) @ XB2 @ XF)))))))).
