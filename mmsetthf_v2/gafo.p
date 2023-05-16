thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccga_tp,type,(ccga : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(agaf_ax,axiom,(! [Xc_po:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((cwcel @ Xc_po @ (cco @ XG @ XY @ ccga)) => (cwf @ (ccxp @ XX @ XY) @ XY @ Xc_po)))))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(agagrp_ax,axiom,(! [Xc_po:($i > $o)] : (! [XG:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ Xc_po @ (cco @ XG @ XY @ ccga)) => (cwcel @ XG @ ccgrp)))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(agrpidcl_ax,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XG @ ccgrp) => (cwcel @ Xc_0 @ XB2)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(agagrpid_ax,axiom,(! [XA2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XG:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XG @ cc0g)) => (((cwcel @ Xc_po @ (cco @ XG @ XY @ ccga)) & (cwcel @ XA2 @ XY)) => ((cco @ Xc_0 @ XA2 @ Xc_po) = XA2))))))))).
thf(arspceov_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ (cwcel @ XC @ (XA2 @ Xy1)) @ (cwcel @ (XD @ Xx3) @ XB2) @ (XS = (cco @ XC @ (XD @ Xx3) @ XF))) => (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (XS = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : (XA2 @ Xy1))))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afoov_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : ((cwfo @ (ccxp @ XA2 @ XB2) @ (XC @ Xx3 @ Xy1) @ XF) <=> ((cwf @ (ccxp @ XA2 @ XB2) @ (XC @ Xx3 @ Xy1) @ XF) & (cwral @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xz) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2))) @ (^ [Xz:$i] : (XC @ Xx3 @ Xy1)))))))))))).
thf(cgafo_conj,conjecture,(! [Xc_po:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((cwcel @ Xc_po @ (cco @ XG @ XY @ ccga)) => (cwfo @ (ccxp @ XX @ XY) @ XY @ Xc_po)))))))).
