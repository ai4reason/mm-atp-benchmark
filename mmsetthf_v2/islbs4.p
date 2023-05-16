thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclbs_tp,type,(cclbs : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclinds_tp,type,(cclinds : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(apm5_21nii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xps) => ((Xps => (Xph <=> Xch)) => (Xph <=> Xch)))))))).
thf(aeleq2s_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XB2) => Xph) => ((XC = XB2) => ((cwcel @ XA2 @ XC) => Xph)))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aelfvex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ XB2 @ XF)) => (cwcel @ XB2 @ ccvv)))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aislbs_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XV @ Xx3 @ Xy1) = (ccfv @ XW @ ccbs)))) => ((XF = (ccfv @ XW @ ccsca)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_x @ Xx3 @ Xy1) = (ccfv @ XW @ ccvsca)))) => ((! [Xx3:$i] : ((XK @ Xx3) = (ccfv @ XF @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XJ @ Xx3 @ Xy1) = (ccfv @ XW @ cclbs)))) => ((XN = (ccfv @ XW @ cclspn)) => ((! [Xx3:$i] : ((Xc_0 @ Xx3) = (ccfv @ XF @ cc0g))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XW @ (XX @ Xx3 @ Xy1)) => ((cwcel @ XB2 @ (XJ @ Xx3 @ Xy1)) <=> (cw3a @ (cwss @ XB2 @ (XV @ Xx3 @ Xy1)) @ ((ccfv @ XB2 @ XN) = (XV @ Xx3 @ Xy1)) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xy1)) @ (ccfv @ (ccdif @ XB2 @ (ccsn @ (ccv @ Xx3))) @ XN)))) @ (^ [Xy1:$i] : (ccdif @ (XK @ Xx3) @ (ccsn @ (Xc_0 @ Xx3)))))) @ (^ [Xx3:$i] : XB2))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl6rbbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xth <=> Xps))))))))).
thf(aanbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth) <=> (Xch & Xth))))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclindf_tp,type,(cclindf : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aislinds2_ax,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xk:$i] : ((XB2 @ Xx3 @ Xk) = (ccfv @ XW @ ccbs)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xc_x @ Xx3 @ Xk) = (ccfv @ XW @ ccvsca)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XK @ Xx3 @ Xk) = (ccfv @ XW @ cclspn)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XS @ Xx3 @ Xk) = (ccfv @ XW @ ccsca)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XN @ Xx3) = (ccfv @ (XS @ Xx3 @ Xk) @ ccbs)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xc_0 @ Xx3) = (ccfv @ (XS @ Xx3 @ Xk) @ cc0g)))) => (! [Xx3:$i] : (! [Xk:$i] : ((cwcel @ XW @ (XY @ Xx3 @ Xk)) => ((cwcel @ XF @ (ccfv @ XW @ cclinds)) <=> ((cwss @ XF @ (XB2 @ Xx3 @ Xk)) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xk:$i] : (~ (cwcel @ (cco @ (ccv @ Xk) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xk)) @ (ccfv @ (ccdif @ XF @ (ccsn @ (ccv @ Xx3))) @ (XK @ Xx3 @ Xk))))) @ (^ [Xk:$i] : (ccdif @ (XN @ Xx3) @ (ccsn @ (Xc_0 @ Xx3)))))) @ (^ [Xx3:$i] : XF))))))))))))))))))))))).
thf(a_3anan32_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> ((Xph & Xch) & Xps)))))).
thf(cislbs4_conj,conjecture,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XW @ ccbs)) => ((XJ = (ccfv @ XW @ cclbs)) => ((XK = (ccfv @ XW @ cclspn)) => ((cwcel @ XX @ XJ) <=> ((cwcel @ XX @ (ccfv @ XW @ cclinds)) & ((ccfv @ XX @ XK) = XB2)))))))))))).
