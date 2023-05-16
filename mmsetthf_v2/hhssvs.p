thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnsb_tp,type,(ccnsb : ($i > $o))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccss_tp,type,(ccss : ($i > $o))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ahhnv_ax,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cwcel @ XU @ ccnv)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ahhsst_ax,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((XW = (ccop @ (ccop @ (ccres @ ccva @ (ccxp @ XH @ XH)) @ (ccres @ ccsm @ (ccxp @ ccc @ XH))) @ (ccres @ ccno @ XH))) => ((cwcel @ XH @ ccsh) => (cwcel @ XW @ (ccfv @ XU @ ccss))))))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(asspm_ax,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XW @ ccba)) => ((XM = (ccfv @ XU @ ccnsb)) => ((XL = (ccfv @ XW @ ccnsb)) => ((XH = (ccfv @ XU @ ccss)) => (((cwcel @ XU @ ccnv) & (cwcel @ XW @ XH)) => (XL = (ccres @ XM @ (ccxp @ XY @ XY))))))))))))))).
thf(ahhssba_ax,axiom,(! [XH:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccop @ (ccop @ (ccres @ ccva @ (ccxp @ XH @ XH)) @ (ccres @ ccsm @ (ccxp @ ccc @ XH))) @ (ccres @ ccno @ XH))) => ((cwcel @ XH @ ccsh) => (XH = (ccfv @ XW @ ccba))))))).
thf(ahhvs_ax,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (ccmv = (ccfv @ XU @ ccnsb))))).
thf(chhssvs_conj,conjecture,(! [XH:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccop @ (ccop @ (ccres @ ccva @ (ccxp @ XH @ XH)) @ (ccres @ ccsm @ (ccxp @ ccc @ XH))) @ (ccres @ ccno @ XH))) => ((cwcel @ XH @ ccsh) => ((ccres @ ccmv @ (ccxp @ XH @ XH)) = (ccfv @ XW @ ccnsb))))))).
