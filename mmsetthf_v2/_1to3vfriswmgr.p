thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfrgr_tp,type,(ccfrgr : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aimpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xps & Xph) => Xch)))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(adf_3or_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3o @ Xph @ Xps @ Xch) <=> ((Xph | Xps) | Xch)))))).
thf(ajaoi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xps) => ((Xph | Xch) => Xps))))))).
thf(aexpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(a_1to2vfriswmgr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xv:$i] : (! [Xh:$i] : (XV = (ccfv @ (XG @ Xv @ Xh) @ ccvtx)))) => ((! [Xv:$i] : (! [Xh:$i] : (XE = (ccfv @ (XG @ Xv @ Xh) @ ccedg)))) => (! [Xv:$i] : (! [Xh:$i] : (((cwcel @ XA2 @ (XX @ Xv @ Xh)) & ((XV = (ccsn @ XA2)) | (XV = (ccpr @ XA2 @ XB2)))) => ((cwcel @ (XG @ Xv @ Xh) @ ccfrgr) => (cwrex @ (^ [Xh:$i] : (cwral @ (^ [Xv:$i] : ((cwcel @ (ccpr @ (ccv @ Xv) @ (ccv @ Xh)) @ XE) & (cwreu @ (^ [Xw:$i] : (cwcel @ (ccpr @ (ccv @ Xv) @ (ccv @ Xw)) @ XE)) @ (^ [Xw:$i] : (ccdif @ XV @ (ccsn @ (ccv @ Xh))))))) @ (^ [Xv:$i] : (ccdif @ XV @ (ccsn @ (ccv @ Xh)))))) @ (^ [Xh:$i] : XV))))))))))))))).
thf(apm2_61ine_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = XB2) => Xph) => (((cwne @ XA2 @ XB2) => Xph) => Xph)))))).
thf(asyl6bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(atppreq3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XC) => ((cctp @ XA2 @ XB2 @ XC) = (ccpr @ XA2 @ XB2))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aancomd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => (Xch & Xps))))))).
thf(aanim1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(aolc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps | Xph))))).
thf(aecase_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((~ Xph) => Xch) => (((~ Xps) => Xch) => (((Xph & Xps) => Xch) => Xch))))))).
thf(aa1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch => Xps))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atpprceq3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((~ ((cwcel @ XC @ ccvv) & (cwne @ XC @ XB2))) => ((cctp @ XA2 @ XB2 @ XC) = (ccpr @ XA2 @ XB2))))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(aeqeq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(atprot_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cctp @ XA2 @ XB2 @ XC) = (cctp @ XB2 @ XC @ XA2)))))).
thf(aprcom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccpr @ XA2 @ XB2) = (ccpr @ XB2 @ XA2))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(acom23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xch => (Xps => Xth))))))))).
thf(atpcoma_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cctp @ XA2 @ XB2 @ XC) = (cctp @ XB2 @ XA2 @ XC)))))).
thf(aexp41_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((((Xph & Xps) & Xch) & Xth) => Xta) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(aanim12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(a_3anass_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (Xph & (Xps & Xch))))))).
thf(anecomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwne @ XA2 @ XB2)) => (Xph => (cwne @ XB2 @ XA2))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> ((Xph & Xps) & Xch)))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(a_3vfriswmgr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xh:$i] : (XV = (ccfv @ (XG @ Xv @ Xh) @ ccvtx)))) => ((! [Xv:$i] : (! [Xh:$i] : (XE = (ccfv @ (XG @ Xv @ Xh) @ ccedg)))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xh:$i] : ((cw3a @ (cw3a @ (cwcel @ XA2 @ (XX @ Xv @ Xh)) @ (cwcel @ XB2 @ (XY @ Xv @ Xh)) @ (cwcel @ XC @ (XZ @ Xw @ Xv @ Xh))) @ (cw3a @ (cwne @ XA2 @ XB2) @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XC)) @ (XV = (cctp @ XA2 @ XB2 @ XC))) => ((cwcel @ (XG @ Xv @ Xh) @ ccfrgr) => (cwrex @ (^ [Xh:$i] : (cwral @ (^ [Xv:$i] : ((cwcel @ (ccpr @ (ccv @ Xv) @ (ccv @ Xh)) @ XE) & (cwreu @ (^ [Xw:$i] : (cwcel @ (ccpr @ (ccv @ Xv) @ (ccv @ Xw)) @ XE)) @ (^ [Xw:$i] : (ccdif @ XV @ (ccsn @ (ccv @ Xh))))))) @ (^ [Xv:$i] : (ccdif @ XV @ (ccsn @ (ccv @ Xh)))))) @ (^ [Xh:$i] : XV))))))))))))))))))).
thf(c_1to3vfriswmgr_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xv:$i] : (! [Xh:$i] : (XV = (ccfv @ (XG @ Xv @ Xh) @ ccvtx)))) => ((! [Xv:$i] : (! [Xh:$i] : (XE = (ccfv @ (XG @ Xv @ Xh) @ ccedg)))) => (! [Xv:$i] : (! [Xh:$i] : (((cwcel @ XA2 @ (XX @ Xv @ Xh)) & (cw3o @ (XV = (ccsn @ XA2)) @ (XV = (ccpr @ XA2 @ XB2)) @ (XV = (cctp @ XA2 @ XB2 @ XC)))) => ((cwcel @ (XG @ Xv @ Xh) @ ccfrgr) => (cwrex @ (^ [Xh:$i] : (cwral @ (^ [Xv:$i] : ((cwcel @ (ccpr @ (ccv @ Xv) @ (ccv @ Xh)) @ XE) & (cwreu @ (^ [Xw:$i] : (cwcel @ (ccpr @ (ccv @ Xv) @ (ccv @ Xw)) @ XE)) @ (^ [Xw:$i] : (ccdif @ XV @ (ccsn @ (ccv @ Xh))))))) @ (^ [Xv:$i] : (ccdif @ XV @ (ccsn @ (ccv @ Xh)))))) @ (^ [Xh:$i] : XV)))))))))))))))).
