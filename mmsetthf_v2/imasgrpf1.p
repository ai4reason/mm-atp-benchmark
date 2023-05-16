thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccimas_tp,type,(ccimas : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aimasgrp_ax,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (Xph => (XU = (cco @ XF @ (XR @ Xa @ Xb) @ ccimas))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (XV = (ccfv @ (XR @ Xa @ Xb) @ ccbs))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => ((Xc_pl @ Xa @ Xb) = (ccfv @ (XR @ Xa @ Xb) @ ccplusg))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (cwfo @ XV @ (XB2 @ Xa @ Xb) @ XF)))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((cw3a @ Xph @ ((cwcel @ (ccv @ Xa) @ XV) & (cwcel @ (ccv @ Xb) @ XV)) @ ((cwcel @ (ccv @ Xp) @ XV) & (cwcel @ (ccv @ Xq) @ XV))) => ((((ccfv @ (ccv @ Xa) @ XF) = (ccfv @ (ccv @ Xp) @ XF)) & ((ccfv @ (ccv @ Xb) @ XF) = (ccfv @ (ccv @ Xq) @ XF))) => ((ccfv @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_pl @ Xa @ Xb)) @ XF) = (ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_pl @ Xa @ Xb)) @ XF)))))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ (XR @ Xa @ Xb) @ ccgrp)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_0 @ Xa @ Xb) = (ccfv @ (XR @ Xa @ Xb) @ cc0g)))) => (! [Xa:$i] : (! [Xb:$i] : (Xph => ((cwcel @ XU @ ccgrp) & ((ccfv @ (Xc_0 @ Xa @ Xb) @ XF) = (ccfv @ XU @ cc0g)))))))))))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(af1f1orn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1 @ XA2 @ XB2 @ XF) => (cwf1o @ XA2 @ (ccrn @ XF) @ XF)))))).
thf(af1ofo_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwfo @ XA2 @ XB2 @ XF)))))).
thf(af1ocpbl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwf1o @ XV @ XX @ XF)) => ((cw3a @ Xph @ ((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) @ ((cwcel @ XC @ XV) & (cwcel @ XD @ XV))) => ((((ccfv @ XA2 @ XF) = (ccfv @ XC @ XF)) & ((ccfv @ XB2 @ XF) = (ccfv @ XD @ XF))) => ((ccfv @ (cco @ XA2 @ XB2 @ Xc_pl) @ XF) = (ccfv @ (cco @ XC @ XD @ Xc_pl) @ XF))))))))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cimasgrpf1_conj,conjecture,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : ((XU = (cco @ XF @ XR @ ccimas)) => ((XV = (ccfv @ XR @ ccbs)) => (((cwf1 @ XV @ XB2 @ XF) & (cwcel @ XR @ ccgrp)) => (cwcel @ XU @ ccgrp)))))))))).
