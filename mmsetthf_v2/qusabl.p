thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccqg_tp,type,(ccqg : ($i > $o))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccnsg_tp,type,(ccnsg : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(abiimpar_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xch) => Xps)))))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(aablnsg_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccabl) => ((ccfv @ XG @ ccnsg) = (ccfv @ XG @ ccsubg))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(aqusgrp_ax,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (cco @ XG @ (cco @ XG @ XS @ ccqg) @ ccqus)) => ((cwcel @ XS @ (ccfv @ XG @ ccnsg)) => (cwcel @ XH @ ccgrp))))))).
thf(aralrimivv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) => (Xps @ Xx3 @ Xy1))))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(asylbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xch <=> Xps)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(asyl5bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xps <=> Xph) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(aelqs_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ XB2 @ (ccqs @ XA2 @ XR)) <=> (cwrex @ (^ [Xx3:$i] : (XB2 = (ccec @ (ccv @ Xx3) @ XR))) @ (^ [Xx3:$i] : XA2)))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aqusbas_ax,axiom,(! [Xph:$o] : (! [Xc_sm:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (XU = (cco @ XR @ Xc_sm @ ccqus))) => ((Xph => (XV = (ccfv @ XR @ ccbs))) => ((Xph => (cwcel @ Xc_sm @ XW)) => ((Xph => (cwcel @ XR @ XZ)) => (Xph => ((ccqs @ XV @ Xc_sm) = (ccfv @ XU @ ccbs))))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aovexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asyl5bir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xps <=> Xph) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(areeanv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((Xph @ Xx3) & (Xps @ Xy1))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) & (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))))).
thf(arexlimdvva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => ((Xps @ Xx3 @ Xy1) => Xch)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch))))))))).
thf(asyl5ibrcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xps))))))))).
thf(a_3eqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(aeceq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccec @ XA2 @ XC) = (ccec @ XB2 @ XC))))))))).
thf(aadantlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(a_3expb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(aablcom_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cw3a @ (cwcel @ XG @ ccabl) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => ((cco @ XX @ XY @ Xc_pl) = (cco @ XY @ XX @ Xc_pl))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(aqusadd_ax,axiom,(! [Xc_pl:($i > $o)] : (! [Xc_pb:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XH = (cco @ XG @ (cco @ XG @ XS @ ccqg) @ ccqus)) => ((XV = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_pb = (ccfv @ XH @ ccplusg)) => ((cw3a @ (cwcel @ XS @ (ccfv @ XG @ ccnsg)) @ (cwcel @ XX @ XV) @ (cwcel @ XY @ XV)) => ((cco @ (ccec @ XX @ (cco @ XG @ XS @ ccqg)) @ (ccec @ XY @ (cco @ XG @ XS @ ccqg)) @ Xc_pb) = (ccec @ (cco @ XX @ XY @ Xc_pl) @ (cco @ XG @ XS @ ccqg))))))))))))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aoveq12_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (((XA2 = XB2) & (XC = XD)) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF))))))))).
thf(aancoms_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(aisabl2_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_pl @ Xx3 @ Xy1) = (ccfv @ XG @ ccplusg)))) => ((cwcel @ XG @ ccabl) <=> ((cwcel @ XG @ ccgrp) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pl @ Xx3 @ Xy1)) = (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_pl @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)))))))))).
thf(cqusabl_conj,conjecture,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (cco @ XG @ (cco @ XG @ XS @ ccqg) @ ccqus)) => (((cwcel @ XG @ ccabl) & (cwcel @ XS @ (ccfv @ XG @ ccsubg))) => (cwcel @ XH @ ccabl))))))).
