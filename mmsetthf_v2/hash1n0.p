thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(asyl6bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ahash1snb_ax,axiom,(! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [Xa:$i] : ((cwcel @ XV @ (XW @ Xa)) => (((ccfv @ XV @ cchash) = cc1) <=> (? [Xa:$i] : (XV = (ccsn @ (ccv @ Xa)))))))))).
thf(aexlimiv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : ((Xph @ Xx3) => Xps)) => ((? [Xx3:$i] : (Xph @ Xx3)) => Xps))))).
thf(aeqnetrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwne @ XB2 @ XC)) => (Xph => (cwne @ XA2 @ XC))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asnnz_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwne @ (ccsn @ XA2) @ cc0)))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(chash1n0_conj,conjecture,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XV) & ((ccfv @ XA2 @ cchash) = cc1)) => (cwne @ XA2 @ cc0))))).
