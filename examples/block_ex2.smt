; 
(set-info :status unknown)
(declare-fun a_2 () Int)
(declare-fun a_1 () Int)
(declare-fun a_0 () Int)
(declare-fun t_2 () Int)
(declare-fun t_1 () Int)
(declare-fun t_0 () Int)
(declare-fun x_2_2 () Int)
(declare-fun x_2_3 () Int)
(declare-fun x_1_2 () Int)
(declare-fun x_1_3 () Int)
(declare-fun x_0_2 () Int)
(declare-fun x_0_3 () Int)
(declare-fun x_2_1 () Int)
(declare-fun x_1_1 () Int)
(declare-fun x_0_1 () Int)
(declare-fun x_2_0 () Int)
(declare-fun x_1_0 () Int)
(declare-fun x_0_0 () Int)
(declare-fun sk_x () Int)
(declare-fun s_0 () Int)
(declare-fun u_2_2 () Bool)
(declare-fun u_2_3 () Bool)
(declare-fun u_1_2 () Bool)
(declare-fun u_1_3 () Bool)
(declare-fun u_0_2 () Bool)
(declare-fun u_0_3 () Bool)
(declare-fun u_2_1 () Bool)
(declare-fun u_1_1 () Bool)
(declare-fun u_0_1 () Bool)
(declare-fun u_2_0 () Bool)
(declare-fun u_1_0 () Bool)
(declare-fun u_0_0 () Bool)
(assert
 (let (($x47 (and (<= 0 a_2) (< a_2 1024))))
 (let (($x43 (and (<= 0 a_1) (< a_1 1024))))
 (let (($x39 (and (<= 0 a_0) (< a_0 1024))))
 (let (($x60 (= t_2 4)))
 (let (($x55 (= t_1 4)))
 (let (($x61 (=> $x55 $x60)))
 (let (($x58 (=> (= t_0 4) $x55)))
 (let (($x229 (= 4 t_2)))
 (let (($x228 (= 3 t_2)))
 (let (($x227 (= 2 t_2)))
 (let (($x226 (= 1 t_2)))
 (let (($x225 (= 0 t_2)))
 (let (($x258 (= u_2_3 u_2_2)))
 (let (($x259 (= u_1_3 u_1_2)))
 (let (($x260 (= u_0_3 u_0_2)))
 (let (($x261 (and $x260 $x259 $x258)))
 (let (($x262 (= x_2_3 x_2_2)))
 (let (($x263 (=> u_2_3 $x262)))
 (let (($x280 (and (=> u_0_3 (= x_0_3 x_0_2)) (=> u_1_3 (= x_1_3 x_1_2)) $x263)))
 (let (($x282 (=> $x229 (and $x280 $x261))))
 (let (($x232 (= u_2_3 u_1_2)))
 (let (($x233 (= u_1_3 u_0_2)))
 (let (($x22 (= u_0_3 true)))
 (let (($x234 (and $x22 $x233 $x232)))
 (let (($x238 (= x_2_3 x_1_2)))
 (let (($x239 (=> u_2_3 $x238)))
 (let (($x235 (= x_1_3 x_0_2)))
 (let (($x272 (= x_0_3 x_0_2)))
 (let (($x244 (not u_2_2)))
 (let (($x276 (=> $x228 (and u_0_2 (and $x244 (and $x272 (and $x235 (and $x239 $x234))))))))
 (let (($x268 (and u_0_2 (and u_1_2 (and (and (= x_0_3 x_1_2) $x235) (and $x263 $x261))))))
 (let (($x269 (=> $x227 $x268)))
 (let (($x20 (= u_2_3 false)))
 (let (($x249 (and (= u_0_3 u_1_2) (= u_1_3 u_2_2) $x20)))
 (let (($x253 (=> u_1_3 (= x_1_3 x_2_2))))
 (let (($x257 (=> $x226 (and u_0_2 (and (and (=> u_0_3 (= x_0_3 x_1_2)) $x253) $x249)))))
 (let (($x245 (and $x244 (and (= x_0_3 a_2) (and (and (=> u_1_3 $x235) $x239) $x234)))))
 (let (($x246 (=> $x225 $x245)))
 (let (($x152 (= 4 t_1)))
 (let (($x151 (= 3 t_1)))
 (let (($x150 (= 2 t_1)))
 (let (($x149 (= 1 t_1)))
 (let (($x148 (= 0 t_1)))
 (let (($x387 (or $x148 $x149 $x150 $x151 $x152)))
 (let (($x188 (= u_2_2 u_2_1)))
 (let (($x189 (= u_1_2 u_1_1)))
 (let (($x190 (= u_0_2 u_0_1)))
 (let (($x191 (and $x190 $x189 $x188)))
 (let (($x192 (= x_2_2 x_2_1)))
 (let (($x193 (=> u_2_2 $x192)))
 (let (($x208 (= x_1_2 x_1_1)))
 (let (($x209 (=> u_1_2 $x208)))
 (let (($x202 (= x_0_2 x_0_1)))
 (let (($x207 (=> u_0_2 $x202)))
 (let (($x210 (and $x207 $x209 $x193)))
 (let (($x211 (and $x210 $x191)))
 (let (($x212 (=> $x152 $x211)))
 (let (($x157 (= u_2_2 u_1_1)))
 (let (($x159 (= u_1_2 u_0_1)))
 (let (($x161 (= u_0_2 true)))
 (let (($x162 (and $x161 $x159 $x157)))
 (let (($x167 (= x_2_2 x_1_1)))
 (let (($x168 (=> u_2_2 $x167)))
 (let (($x200 (and $x168 $x162)))
 (let (($x164 (= x_1_2 x_0_1)))
 (let (($x201 (and $x164 $x200)))
 (let (($x203 (and $x202 $x201)))
 (let (($x173 (not u_2_1)))
 (let (($x204 (and $x173 $x203)))
 (let (($x205 (and u_0_1 $x204)))
 (let (($x206 (=> $x151 $x205)))
 (let (($x194 (and $x193 $x191)))
 (let (($x180 (= x_0_2 x_1_1)))
 (let (($x195 (and $x180 $x164)))
 (let (($x196 (and $x195 $x194)))
 (let (($x197 (and u_1_1 $x196)))
 (let (($x198 (and u_0_1 $x197)))
 (let (($x199 (=> $x150 $x198)))
 (let (($x176 (= u_2_2 false)))
 (let (($x177 (= u_1_2 u_2_1)))
 (let (($x178 (= u_0_2 u_1_1)))
 (let (($x179 (and $x178 $x177 $x176)))
 (let (($x182 (= x_1_2 x_2_1)))
 (let (($x183 (=> u_1_2 $x182)))
 (let (($x181 (=> u_0_2 $x180)))
 (let (($x184 (and $x181 $x183)))
 (let (($x185 (and $x184 $x179)))
 (let (($x186 (and u_0_1 $x185)))
 (let (($x187 (=> $x149 $x186)))
 (let (($x165 (=> u_1_2 $x164)))
 (let (($x169 (and $x165 $x168)))
 (let (($x170 (and $x169 $x162)))
 (let (($x171 (= x_0_2 a_1)))
 (let (($x172 (and $x171 $x170)))
 (let (($x174 (and $x173 $x172)))
 (let (($x175 (=> $x148 $x174)))
 (let (($x388 (and $x175 $x187 $x199 $x206 $x212)))
 (let (($x389 (and $x388 $x387)))
 (let (($x73 (= 4 t_0)))
 (let (($x72 (= 3 t_0)))
 (let (($x70 (= 2 t_0)))
 (let (($x68 (= 1 t_0)))
 (let (($x67 (= 0 t_0)))
 (let (($x112 (= u_2_1 u_2_0)))
 (let (($x113 (= u_1_1 u_1_0)))
 (let (($x114 (= u_0_1 u_0_0)))
 (let (($x115 (and $x114 $x113 $x112)))
 (let (($x116 (= x_2_1 x_2_0)))
 (let (($x117 (=> u_2_1 $x116)))
 (let (($x134 (and (=> u_0_1 (= x_0_1 x_0_0)) (=> u_1_1 (= x_1_1 x_1_0)) $x117)))
 (let (($x136 (=> $x73 (and $x134 $x115))))
 (let (($x79 (= u_2_1 u_1_0)))
 (let (($x81 (= u_1_1 u_0_0)))
 (let (($x83 (= u_0_1 true)))
 (let (($x84 (and $x83 $x81 $x79)))
 (let (($x90 (= x_2_1 x_1_0)))
 (let (($x91 (=> u_2_1 $x90)))
 (let (($x86 (= x_1_1 x_0_0)))
 (let (($x126 (= x_0_1 x_0_0)))
 (let (($x96 (not u_2_0)))
 (let (($x130 (=> $x72 (and u_0_0 (and $x96 (and $x126 (and $x86 (and $x91 $x84))))))))
 (let (($x122 (and u_0_0 (and u_1_0 (and (and (= x_0_1 x_1_0) $x86) (and $x117 $x115))))))
 (let (($x123 (=> $x70 $x122)))
 (let (($x99 (= u_2_1 false)))
 (let (($x102 (and (= u_0_1 u_1_0) (= u_1_1 u_2_0) $x99)))
 (let (($x107 (=> u_1_1 (= x_1_1 x_2_0))))
 (let (($x111 (=> $x68 (and u_0_0 (and (and (=> u_0_1 (= x_0_1 x_1_0)) $x107) $x102)))))
 (let (($x97 (and $x96 (and (= x_0_1 a_0) (and (and (=> u_1_1 $x86) $x91) $x84)))))
 (let (($x98 (=> $x67 $x97)))
 (let (($x386 (and (and $x98 $x111 $x123 $x130 $x136) (or $x67 $x68 $x70 $x72 $x73))))
 (let (($x411 (and $x386 $x389 (and (and $x246 $x257 $x269 $x276 $x282) (or $x225 $x226 $x227 $x228 $x229)))))
 (let (($x413 (and (= s_0 sk_x) (and $x411 (and (and $x58 $x61) (and $x39 $x43 $x47))))))
 (let (($x403 (and (and (= x_0_2 s_0) $x161) (and (= x_1_2 s_0) (= u_1_2 true)) $x176)))
 (let (($x12 (= u_2_0 false)))
 (let (($x10 (= u_1_0 false)))
 (and (and (and (= x_0_0 s_0) (= u_0_0 true)) $x10 $x12) (and $x403 $x413))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(get-model)