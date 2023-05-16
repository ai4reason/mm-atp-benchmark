thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccnsg_tp,type,(ccnsg : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(aisnsg_ax,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cwcel @ XS @ (ccfv @ XG @ ccnsg)) <=> ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XS) <=> (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_pl) @ XS))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX))))))))))).
thf(aanbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(a_3bitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(aeqcom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (XB2 = XA2))))).
thf(aeqeq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) <=> (XC = XB2))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(arabid2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((XA2 = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2))) <=> (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))))).
thf(cisnsg4_conj,conjecture,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XN @ Xx3 @ Xy1) = (ccrab @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XS) <=> (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_pl) @ XS))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX))))) => ((XX = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XS @ (ccfv @ XG @ ccnsg)) <=> ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) & ((XN @ Xx3 @ Xy1) = XX)))))))))))))).
