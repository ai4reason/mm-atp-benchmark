thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnat_tp,type,(ccnat : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aisnat_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : ((XN @ Xx3 @ Xy1 @ Xh) = (cco @ XC @ XD @ ccnat))))) => ((! [Xh:$i] : ((XB2 @ Xh) = (ccfv @ XC @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XH @ Xx3 @ Xy1) = (ccfv @ XC @ cchom)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : ((XJ @ Xx3 @ Xy1 @ Xh) = (ccfv @ XD @ cchom))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : ((Xc_x @ Xx3 @ Xy1 @ Xh) = (ccfv @ XD @ ccco))))) => ((Xph => (cwbr @ XF @ XG @ (cco @ XC @ XD @ ccfunc))) => ((Xph => (cwbr @ XK @ XL @ (cco @ XC @ XD @ ccfunc))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (Xph => ((cwcel @ XA2 @ (cco @ (ccop @ XF @ XG) @ (ccop @ XK @ XL) @ (XN @ Xx3 @ Xy1 @ Xh))) <=> ((cwcel @ XA2 @ (ccixp @ (^ [Xx3:$i] : (XB2 @ Xh)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xx3) @ XK) @ (XJ @ Xx3 @ Xy1 @ Xh))))) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xh:$i] : ((cco @ (ccfv @ (ccv @ Xy1) @ XA2) @ (ccfv @ (ccv @ Xh) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG)) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF)) @ (ccfv @ (ccv @ Xy1) @ XK) @ (Xc_x @ Xx3 @ Xy1 @ Xh))) = (cco @ (ccfv @ (ccv @ Xh) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XL)) @ (ccfv @ (ccv @ Xx3) @ XA2) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xx3) @ XK)) @ (ccfv @ (ccv @ Xy1) @ XK) @ (Xc_x @ Xx3 @ Xy1 @ Xh))))) @ (^ [Xh:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XH @ Xx3 @ Xy1))))) @ (^ [Xy1:$i] : (XB2 @ Xh)))) @ (^ [Xx3:$i] : (XB2 @ Xh)))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(anatrcl_ax,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XC @ XD @ ccnat)) => ((cwcel @ XA2 @ (cco @ XF @ XG @ XN)) => ((cwcel @ XF @ (cco @ XC @ XD @ ccfunc)) & (cwcel @ XG @ (cco @ XC @ XD @ ccfunc)))))))))))).
thf(adf_br_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) <=> (cwcel @ (ccop @ XA2 @ XB2) @ XR)))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(cnatixp_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xx3:$i] : ((XN @ Xx3) = (cco @ XC @ XD @ ccnat))) => ((! [Xx3:$i] : (Xph => (cwcel @ XA2 @ (cco @ (ccop @ XF @ XG) @ (ccop @ XK @ XL) @ (XN @ Xx3))))) => ((XB2 = (ccfv @ XC @ ccbs)) => ((XJ = (ccfv @ XD @ cchom)) => (Xph => (cwcel @ XA2 @ (ccixp @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xx3) @ XK) @ XJ))))))))))))))))))))).
