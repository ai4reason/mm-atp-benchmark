thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclbs_tp,type,(cclbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cclinds_tp,type,(cclinds : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccnzr_tp,type,(ccnzr : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(aimpbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cclindf_tp,type,(cclindf : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(alinds1_ax,axiom,(! [XB2:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XW @ ccbs)) => ((cwcel @ XX @ (ccfv @ XW @ cclinds)) => (cwss @ XX @ XB2))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl211anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((cw3a @ (Xps & Xch) @ Xth @ Xta) => Xet) => (Xph => Xet))))))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(alveclmod_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cclvec) => (cwcel @ XW @ cclmod)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(alvecdrng_ax,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ cclvec) => (cwcel @ XF @ ccdr)))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(adrngnzr_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdr) => (cwcel @ XR @ ccnzr)))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alindsind2_ax,axiom,(! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : ((XK = (ccfv @ XW @ cclspn)) => ((XL = (ccfv @ XW @ ccsca)) => ((cw3a @ ((cwcel @ XW @ cclmod) & (cwcel @ XL @ ccnzr)) @ (cwcel @ XF @ (ccfv @ XW @ cclinds)) @ (cwcel @ XE @ XF)) => (~ (cwcel @ XE @ (ccfv @ (ccdif @ XF @ (ccsn @ XE)) @ XK)))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(albsext_ax,axiom,(! [XC:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : ((XJ @ Xx3) = (ccfv @ XW @ cclbs))) => ((! [Xx3:$i] : ((XV @ Xx3) = (ccfv @ XW @ ccbs))) => ((XN = (ccfv @ XW @ cclspn)) => (! [Xx3:$i] : ((cw3a @ (cwcel @ XW @ cclvec) @ (cwss @ XC @ (XV @ Xx3)) @ (cwral @ (^ [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ (ccfv @ (ccdif @ XC @ (ccsn @ (ccv @ Xx3))) @ XN)))) @ (^ [Xx3:$i] : XC))) => (cwrex @ (^ [Xs1:$i] : (cwss @ XC @ (ccv @ Xs1))) @ (^ [Xs1:$i] : (XJ @ Xx3)))))))))))))).
thf(arexlimdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => Xch))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(aad2antlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(asseli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(albslinds_ax,axiom,(! [XJ:($i > $o)] : (! [XW:($i > $o)] : ((XJ = (ccfv @ XW @ cclbs)) => (cwss @ XJ @ (ccfv @ XW @ cclinds)))))).
thf(alindsss_ax,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : ((cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XF @ (ccfv @ XW @ cclinds)) @ (cwss @ XG @ XF)) => (cwcel @ XG @ (ccfv @ XW @ cclinds))))))).
thf(cislinds4_conj,conjecture,(! [XJ:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XJ = (ccfv @ XW @ cclbs)) => ((cwcel @ XW @ cclvec) => ((cwcel @ XY @ (ccfv @ XW @ cclinds)) <=> (cwrex @ (^ [Xb:$i] : (cwss @ XY @ (ccv @ Xb))) @ (^ [Xb:$i] : XJ))))))))).
