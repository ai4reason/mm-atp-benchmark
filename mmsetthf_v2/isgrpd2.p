thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aisgrpd2e_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((Xph => (XB2 = (ccfv @ XG @ ccbs))) => ((Xph => (Xc_pl = (ccfv @ XG @ ccplusg))) => ((! [Xx3:$i] : (Xph => ((Xc_0 @ Xx3) = (ccfv @ XG @ cc0g)))) => ((Xph => (cwcel @ XG @ ccmnd)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => (cwrex @ (^ [Xy1:$i] : ((cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_pl) = (Xc_0 @ Xx3))) @ (^ [Xy1:$i] : XB2)))) => (Xph => (cwcel @ XG @ ccgrp))))))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(arspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(cisgrpd2_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((Xph => (XB2 = (ccfv @ XG @ ccbs))) => ((Xph => (Xc_pl = (ccfv @ XG @ ccplusg))) => ((! [Xx3:$i] : (Xph => ((Xc_0 @ Xx3) = (ccfv @ XG @ cc0g)))) => ((Xph => (cwcel @ XG @ ccmnd)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => (cwcel @ (XN @ Xx3) @ XB2))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => ((cco @ (XN @ Xx3) @ (ccv @ Xx3) @ Xc_pl) = (Xc_0 @ Xx3)))) => (Xph => (cwcel @ XG @ ccgrp))))))))))))))).
