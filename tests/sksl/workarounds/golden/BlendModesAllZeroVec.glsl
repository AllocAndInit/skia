
out vec4 sk_FragColor;
in vec4 src;
in vec4 dst;
void main() {
    vec4 _0_blend_src_in;
    {
        _0_blend_src_in = src == vec4(0.0) ? vec4(0.0) : src * dst.w;
    }
    sk_FragColor = _0_blend_src_in;

    vec4 _1_blend_dst_in;
    {
        vec4 _2_0_blend_src_in;
        {
            _2_0_blend_src_in = dst == vec4(0.0) ? vec4(0.0) : dst * src.w;
        }
        _1_blend_dst_in = _2_0_blend_src_in;

    }
    sk_FragColor = _1_blend_dst_in;

}
