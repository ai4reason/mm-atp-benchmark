thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(amp2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(atrcl_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : ((! [Xz:$i] : (cwcel @ (XA2 @ Xz) @ ccvv)) => ((! [Xz:$i] : ((XF @ Xz) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccun @ (ccv @ Xz) @ (ccuni @ (ccv @ Xz))))) @ (XA2 @ Xz)) @ ccom))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XC @ Xx3 @ Xy1 @ Xz) = (cciun @ (^ [Xy1:$i] : ccom) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ (XF @ Xz)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cw3a @ (cwss @ (XA2 @ Xz) @ (XC @ Xx3 @ Xy1 @ Xz)) @ (cwtr @ (XC @ Xx3 @ Xy1 @ Xz)) @ (! [Xx3:$i] : (((cwss @ (XA2 @ Xz) @ (ccv @ Xx3)) & (cwtr @ (ccv @ Xx3))) => (cwss @ (XC @ Xx3 @ Xy1 @ Xz) @ (ccv @ Xx3))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_3simpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => (Xph & Xps)))))).
thf(aspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (Xps => (? [Xx3:$i] : (Xph @ Xx3))))))))).
thf(aiunex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (cwcel @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv)))))).
thf(aomex_ax,axiom,(cwcel @ ccom @ ccvv)).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(asseq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))).
thf(atreq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwtr @ XA2) <=> (cwtr @ XB2)))))).
thf(aabn0_ax,axiom,(! [Xph:($i > $o)] : ((cwne @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ cc0) <=> (? [Xx3:$i] : (Xph @ Xx3))))).
thf(aintex_ax,axiom,(! [XA2:($i > $o)] : ((cwne @ XA2 @ cc0) <=> (cwcel @ (ccint @ XA2) @ ccvv)))).
thf(ctz9_1c_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccint @ (ccab @ (^ [Xx3:$i] : ((cwss @ XA2 @ (ccv @ Xx3)) & (cwtr @ (ccv @ Xx3)))))) @ ccvv)))).
