thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ajctil_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xch => (Xph => (Xch & Xps)))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(a_3adant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xth @ Xph @ Xps) => Xch))))))).
thf(aanim12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(asimp1bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xps))))))).
thf(asyl2anr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xta & Xph) => Xth)))))))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(abnj529_ax,axiom,(! [XD:($i > $o)] : (! [XM:($i > $o)] : ((XD = (ccdif @ ccom @ (ccsn @ cc0))) => ((cwcel @ XM @ XD) => (cwcel @ cc0 @ XM)))))).
thf(afndm_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccdm @ XF) = XA2))))).
thf(abiimparc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xch & Xph) => Xps)))))).
thf(aeleq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(abnj930_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwfn @ XF @ XA2)) => (Xph => (cwfun @ XF))))))).
thf(abnj931_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = (ccun @ XB2 @ XC)) => (cwss @ XB2 @ XA2)))))).
thf(a_3bitr3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xph <=> Xch) => ((Xps <=> Xth) => (Xch <=> Xth))))))))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> ((Xph & Xps) & Xch)))))).
thf(a_3anrot_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (cw3a @ Xps @ Xch @ Xph)))))).
thf(aancom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> (Xps & Xph))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afunssfv_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cw3a @ (cwfun @ XF) @ (cwss @ XG @ XF) @ (cwcel @ XA2 @ (ccdm @ XG))) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(a_3ad2ant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xph @ Xth) => Xch))))))).
thf(asimp2bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xch))))))).
thf(asylan2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aeqtr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((XA2 = XB2) & (XB2 = XC)) => (XA2 = XC)))))).
thf(cbnj545_conj,conjecture,(! [Xta:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xsi:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xbnjwphm:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xbnjwpsm:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xbnjwphn:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xbnjwphm @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) <=> ((ccfv @ cc0 @ (ccv @ Xf1)) = (cc_bnj14 @ (XA2 @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (ccv @ Xx3)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XD @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) = (ccdif @ ccom @ (ccsn @ cc0))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XG @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) = (ccun @ (ccv @ Xf1) @ (ccsn @ (ccop @ (ccv @ Xm) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xp) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (ccv @ Xy1)))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xta @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) <=> (cw3a @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xm)) @ (Xbnjwphm @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (Xbnjwpsm @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xsi @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) <=> (cw3a @ (cwcel @ (ccv @ Xm) @ (XD @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp)) @ ((ccv @ Xn) = (ccsuc @ (ccv @ Xm))) @ (cwcel @ (ccv @ Xp) @ (ccv @ Xm)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((cw3a @ (cw_bnj15 @ (XA2 @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp)) @ (Xta @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (Xsi @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp)) => (cwfn @ (XG @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (ccv @ Xn))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xbnjwphn @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) <=> ((ccfv @ cc0 @ (XG @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp)) = (cc_bnj14 @ (XA2 @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (ccv @ Xx3)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((cw3a @ (cw_bnj15 @ (XA2 @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp)) @ (Xta @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp) @ (Xsi @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp)) => (Xbnjwphn @ Xx3 @ Xy1 @ Xf1 @ Xm @ Xn @ Xp))))))))))))))))))))))))).
