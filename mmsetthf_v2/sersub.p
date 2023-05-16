thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(aseqcaopr2_ax,axiom,(! [Xph:$o] : (! [Xc_pl:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pl @ Xk)) @ XS))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XQ) @ XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xk:$i] : ((Xph & (((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS)) & ((cwcel @ (ccv @ Xz) @ XS) & (cwcel @ (ccv @ Xw) @ XS)))) => ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XQ) @ (cco @ (ccv @ Xy1) @ (ccv @ Xw) @ XQ) @ (Xc_pl @ Xk)) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pl @ Xk)) @ (cco @ (ccv @ Xz) @ (ccv @ Xw) @ (Xc_pl @ Xk)) @ XQ)))))))) => ((! [Xw:$i] : (Xph => (cwcel @ (XN @ Xw) @ (ccfv @ XM @ ccuz)))) => ((! [Xw:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (cco @ XM @ (XN @ Xw) @ ccfz))) => (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ XS)))) => ((! [Xw:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (cco @ XM @ (XN @ Xw) @ ccfz))) => (cwcel @ (ccfv @ (ccv @ Xk) @ XG) @ XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (cco @ XM @ (XN @ Xw) @ ccfz))) => ((ccfv @ (ccv @ Xk) @ (XH @ Xx3 @ Xy1 @ Xw)) = (cco @ (ccfv @ (ccv @ Xk) @ XF) @ (ccfv @ (ccv @ Xk) @ XG) @ XQ))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xk:$i] : (Xph => ((ccfv @ (XN @ Xw) @ (ccseq @ (Xc_pl @ Xk) @ (XH @ Xx3 @ Xy1 @ Xw) @ XM)) = (cco @ (ccfv @ (XN @ Xw) @ (ccseq @ (Xc_pl @ Xk) @ XF @ XM)) @ (ccfv @ (XN @ Xw) @ (ccseq @ (Xc_pl @ Xk) @ XG @ XM)) @ XQ)))))))))))))))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aaddcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccc))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asubcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccc))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(aaddsub4_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) & ((cwcel @ XC @ ccc) & (cwcel @ XD @ ccc))) => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ (cco @ XC @ XD @ ccaddc) @ ccmin) = (cco @ (cco @ XA2 @ XC @ ccmin) @ (cco @ XB2 @ XD @ ccmin) @ ccaddc)))))))).
thf(csersub_conj,conjecture,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ (ccfv @ XM @ ccuz))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (cco @ XM @ XN @ ccfz))) => (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccc))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (cco @ XM @ XN @ ccfz))) => (cwcel @ (ccfv @ (ccv @ Xk) @ XG) @ ccc))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (cco @ XM @ XN @ ccfz))) => ((ccfv @ (ccv @ Xk) @ XH) = (cco @ (ccfv @ (ccv @ Xk) @ XF) @ (ccfv @ (ccv @ Xk) @ XG) @ ccmin)))) => (Xph => ((ccfv @ XN @ (ccseq @ ccaddc @ XH @ XM)) = (cco @ (ccfv @ XN @ (ccseq @ ccaddc @ XF @ XM)) @ (ccfv @ XN @ (ccseq @ ccaddc @ XG @ XM)) @ ccmin)))))))))))))).
