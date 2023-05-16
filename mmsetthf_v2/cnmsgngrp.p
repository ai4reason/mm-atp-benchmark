thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(acnmsgnsubg_ax,axiom,(! [XM:($i > $o)] : ((XM = (cco @ (ccfv @ cccnfld @ ccmgp) @ (ccdif @ ccc @ (ccsn @ ccc0)) @ ccress)) => (cwcel @ (ccpr @ cc1 @ (ccneg @ cc1)) @ (ccfv @ XM @ ccsubg))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(asubggrp_ax,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (cco @ XG @ XS @ ccress)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwcel @ XH @ ccgrp))))))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(assexi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwss @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv)))))).
thf(acnex_ax,axiom,(cwcel @ ccc @ ccvv)).
thf(adifss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))).
thf(ampbir2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aax_1cn_ax,axiom,(cwcel @ cc1 @ ccc)).
thf(aax_1ne0_ax,axiom,(cwne @ cc1 @ ccc0)).
thf(aeldifsn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) <=> ((cwcel @ XA2 @ XB2) & (cwne @ XA2 @ XC))))))).
thf(aneg1cn_ax,axiom,(cwcel @ (ccneg @ cc1) @ ccc)).
thf(aneg1ne0_ax,axiom,(cwne @ (ccneg @ cc1) @ ccc0)).
thf(aprssi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XC)) => (cwss @ (ccpr @ XA2 @ XB2) @ XC)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aressabs_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XA2 @ XX) & (cwss @ XB2 @ XA2)) => ((cco @ (cco @ XW @ XA2 @ ccress) @ XB2 @ ccress) = (cco @ XW @ XB2 @ ccress)))))))).
thf(ccnmsgngrp_conj,conjecture,(! [XU:($i > $o)] : ((XU = (cco @ (ccfv @ cccnfld @ ccmgp) @ (ccpr @ cc1 @ (ccneg @ cc1)) @ ccress)) => (cwcel @ XU @ ccgrp)))).
