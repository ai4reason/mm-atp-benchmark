thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(asyl6ibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xth <=> Xch) => (Xph => (Xps => Xth))))))))).
thf(ajcad_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xps => Xth)) => (Xph => (Xps => (Xch & Xth)))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ainf3lem1_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((XG @ Xx3 @ Xy1 @ Xw) = (ccmpt @ (^ [Xy1:$i] : ccvv) @ (^ [Xy1:$i] : (ccrab @ (^ [Xw:$i] : (cwss @ (ccin @ (ccv @ Xw) @ (ccv @ Xx3)) @ (ccv @ Xy1))) @ (^ [Xw:$i] : (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((XF @ Xx3 @ Xy1 @ Xw) = (ccres @ (ccrdg @ (XG @ Xx3 @ Xy1 @ Xw) @ cc0) @ ccom))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwcel @ (XA2 @ Xx3 @ Xy1 @ Xw) @ ccvv)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwcel @ (XB2 @ Xx3 @ Xy1 @ Xw) @ ccvv)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((cwcel @ (XA2 @ Xx3 @ Xy1 @ Xw) @ ccom) => (cwss @ (ccfv @ (XA2 @ Xx3 @ Xy1 @ Xw) @ (XF @ Xx3 @ Xy1 @ Xw)) @ (ccfv @ (ccsuc @ (XA2 @ Xx3 @ Xy1 @ Xw)) @ (XF @ Xx3 @ Xy1 @ Xw)))))))))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ainf3lem3_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((XG @ Xx3 @ Xy1 @ Xw) = (ccmpt @ (^ [Xy1:$i] : ccvv) @ (^ [Xy1:$i] : (ccrab @ (^ [Xw:$i] : (cwss @ (ccin @ (ccv @ Xw) @ (ccv @ Xx3)) @ (ccv @ Xy1))) @ (^ [Xw:$i] : (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((XF @ Xx3 @ Xy1 @ Xw) = (ccres @ (ccrdg @ (XG @ Xx3 @ Xy1 @ Xw) @ cc0) @ ccom))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwcel @ (XA2 @ Xx3 @ Xy1 @ Xw) @ ccvv)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwcel @ (XB2 @ Xx3 @ Xy1 @ Xw) @ ccvv)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (((cwne @ (ccv @ Xx3) @ cc0) & (cwss @ (ccv @ Xx3) @ (ccuni @ (ccv @ Xx3)))) => ((cwcel @ (XA2 @ Xx3 @ Xy1 @ Xw) @ ccom) => (cwne @ (ccfv @ (XA2 @ Xx3 @ Xy1 @ Xw) @ (XF @ Xx3 @ Xy1 @ Xw)) @ (ccfv @ (ccsuc @ (XA2 @ Xx3 @ Xy1 @ Xw)) @ (XF @ Xx3 @ Xy1 @ Xw))))))))))))))))).
thf(adf_pss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwpss @ XA2 @ XB2) <=> ((cwss @ XA2 @ XB2) & (cwne @ XA2 @ XB2)))))).
thf(cinf3lem4_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((XG @ Xx3 @ Xy1 @ Xw) = (ccmpt @ (^ [Xy1:$i] : ccvv) @ (^ [Xy1:$i] : (ccrab @ (^ [Xw:$i] : (cwss @ (ccin @ (ccv @ Xw) @ (ccv @ Xx3)) @ (ccv @ Xy1))) @ (^ [Xw:$i] : (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((XF @ Xx3 @ Xy1 @ Xw) = (ccres @ (ccrdg @ (XG @ Xx3 @ Xy1 @ Xw) @ cc0) @ ccom))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwcel @ (XA2 @ Xx3 @ Xy1 @ Xw) @ ccvv)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwcel @ (XB2 @ Xx3 @ Xy1 @ Xw) @ ccvv)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (((cwne @ (ccv @ Xx3) @ cc0) & (cwss @ (ccv @ Xx3) @ (ccuni @ (ccv @ Xx3)))) => ((cwcel @ (XA2 @ Xx3 @ Xy1 @ Xw) @ ccom) => (cwpss @ (ccfv @ (XA2 @ Xx3 @ Xy1 @ Xw) @ (XF @ Xx3 @ Xy1 @ Xw)) @ (ccfv @ (ccsuc @ (XA2 @ Xx3 @ Xy1 @ Xw)) @ (XF @ Xx3 @ Xy1 @ Xw))))))))))))))))).
