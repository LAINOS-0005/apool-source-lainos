.class public Lcom/cmaster/cloner/hv0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/gm0;
.implements Lcom/cmaster/cloner/pa1;
.implements Lcom/cmaster/cloner/py;
.implements Lcom/cmaster/cloner/il1;
.implements Lcom/cmaster/cloner/jg;


# static fields
.field public static final OooO0o:Lcom/cmaster/cloner/hv0;

.field public static final OooO0o0:Lcom/cmaster/cloner/hv0;


# instance fields
.field public final synthetic OooO0Oo:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/hv0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/hv0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/hv0;->OooO0o0:Lcom/cmaster/cloner/hv0;

    .line 8
    .line 9
    new-instance v0, Lcom/cmaster/cloner/hv0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/hv0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/cmaster/cloner/hv0;->OooO0o:Lcom/cmaster/cloner/hv0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/cmaster/cloner/hv0;->OooO0Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/hv0;->OooO0Oo:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/cmaster/cloner/by0;->OooOO0o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method


# virtual methods
.method public OooO00o(Lcom/cmaster/cloner/om0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0O0(Lcom/cmaster/cloner/om0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/cmaster/cloner/om0;->OooO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0OO(FFF)Lcom/cmaster/cloner/qy;
    .locals 2

    .line 1
    const/16 p0, 0xff

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p3, p1, p0, v0}, Lcom/cmaster/cloner/bq1;->OooO0o0(FFFII)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p2, p3, p1, v0, p0}, Lcom/cmaster/cloner/bq1;->OooO0o0(FFFII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance p1, Lcom/cmaster/cloner/qy;

    .line 13
    .line 14
    invoke-direct {p1, v1, p0, v0}, Lcom/cmaster/cloner/qy;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public OooO0Oo(Lcom/cmaster/cloner/lm;)Lcom/cmaster/cloner/jl1;
    .locals 3

    .line 1
    new-instance p0, Lcom/cmaster/cloner/i30;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/cmaster/cloner/lm;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/cmaster/cloner/lm;->OooO0OO:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/cmaster/cloner/lm;->OooO0Oo:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/cmaster/cloner/rb;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/cmaster/cloner/lm;->OooO00o:Z

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/cmaster/cloner/i30;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/rb;Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public OooO0o(Lcom/cmaster/cloner/bw;)V
    .locals 1

    .line 1
    const-class p0, Lcom/cmaster/cloner/ot2;

    .line 2
    .line 3
    sget-object v0, Lcom/cmaster/cloner/zj2;->OooO00o:Lcom/cmaster/cloner/zj2;

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 6
    .line 7
    .line 8
    const-class p0, Lcom/cmaster/cloner/ky2;

    .line 9
    .line 10
    sget-object v0, Lcom/cmaster/cloner/ep2;->OooO00o:Lcom/cmaster/cloner/ep2;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 13
    .line 14
    .line 15
    const-class p0, Lcom/cmaster/cloner/s70;

    .line 16
    .line 17
    sget-object v0, Lcom/cmaster/cloner/bk2;->OooO00o:Lcom/cmaster/cloner/bk2;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 20
    .line 21
    .line 22
    const-class p0, Lcom/cmaster/cloner/bu2;

    .line 23
    .line 24
    sget-object v0, Lcom/cmaster/cloner/dk2;->OooO00o:Lcom/cmaster/cloner/dk2;

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 27
    .line 28
    .line 29
    const-class p0, Lcom/cmaster/cloner/xt2;

    .line 30
    .line 31
    sget-object v0, Lcom/cmaster/cloner/ck2;->OooO00o:Lcom/cmaster/cloner/ck2;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 34
    .line 35
    .line 36
    const-class p0, Lcom/cmaster/cloner/zt2;

    .line 37
    .line 38
    sget-object v0, Lcom/cmaster/cloner/gk2;->OooO00o:Lcom/cmaster/cloner/gk2;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 41
    .line 42
    .line 43
    const-class p0, Lcom/cmaster/cloner/pr2;

    .line 44
    .line 45
    sget-object v0, Lcom/cmaster/cloner/lh2;->OooO00o:Lcom/cmaster/cloner/lh2;

    .line 46
    .line 47
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 48
    .line 49
    .line 50
    const-class p0, Lcom/cmaster/cloner/nr2;

    .line 51
    .line 52
    sget-object v0, Lcom/cmaster/cloner/hh2;->OooO00o:Lcom/cmaster/cloner/hh2;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 55
    .line 56
    .line 57
    const-class p0, Lcom/cmaster/cloner/us2;

    .line 58
    .line 59
    sget-object v0, Lcom/cmaster/cloner/lj2;->OooO00o:Lcom/cmaster/cloner/lj2;

    .line 60
    .line 61
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 62
    .line 63
    .line 64
    const-class p0, Lcom/cmaster/cloner/rx2;

    .line 65
    .line 66
    sget-object v0, Lcom/cmaster/cloner/oo2;->OooO00o:Lcom/cmaster/cloner/oo2;

    .line 67
    .line 68
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 69
    .line 70
    .line 71
    const-class p0, Lcom/cmaster/cloner/lr2;

    .line 72
    .line 73
    sget-object v0, Lcom/cmaster/cloner/gh2;->OooO00o:Lcom/cmaster/cloner/gh2;

    .line 74
    .line 75
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 76
    .line 77
    .line 78
    const-class p0, Lcom/cmaster/cloner/jr2;

    .line 79
    .line 80
    sget-object v0, Lcom/cmaster/cloner/dh2;->OooO00o:Lcom/cmaster/cloner/dh2;

    .line 81
    .line 82
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 83
    .line 84
    .line 85
    const-class p0, Lcom/cmaster/cloner/tu2;

    .line 86
    .line 87
    sget-object v0, Lcom/cmaster/cloner/il2;->OooO00o:Lcom/cmaster/cloner/il2;

    .line 88
    .line 89
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 90
    .line 91
    .line 92
    const-class p0, Lcom/cmaster/cloner/yz2;

    .line 93
    .line 94
    sget-object v0, Lcom/cmaster/cloner/xi2;->OooO00o:Lcom/cmaster/cloner/xi2;

    .line 95
    .line 96
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 97
    .line 98
    .line 99
    const-class p0, Lcom/cmaster/cloner/os2;

    .line 100
    .line 101
    sget-object v0, Lcom/cmaster/cloner/gj2;->OooO00o:Lcom/cmaster/cloner/gj2;

    .line 102
    .line 103
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 104
    .line 105
    .line 106
    const-class p0, Lcom/cmaster/cloner/is2;

    .line 107
    .line 108
    sget-object v0, Lcom/cmaster/cloner/vi2;->OooO00o:Lcom/cmaster/cloner/vi2;

    .line 109
    .line 110
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 111
    .line 112
    .line 113
    const-class p0, Lcom/cmaster/cloner/vu2;

    .line 114
    .line 115
    sget-object v0, Lcom/cmaster/cloner/ll2;->OooO00o:Lcom/cmaster/cloner/ll2;

    .line 116
    .line 117
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 118
    .line 119
    .line 120
    const-class p0, Lcom/cmaster/cloner/lx2;

    .line 121
    .line 122
    sget-object v0, Lcom/cmaster/cloner/io2;->OooO00o:Lcom/cmaster/cloner/io2;

    .line 123
    .line 124
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 125
    .line 126
    .line 127
    const-class p0, Lcom/cmaster/cloner/nx2;

    .line 128
    .line 129
    sget-object v0, Lcom/cmaster/cloner/ko2;->OooO00o:Lcom/cmaster/cloner/ko2;

    .line 130
    .line 131
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 132
    .line 133
    .line 134
    const-class p0, Lcom/cmaster/cloner/jx2;

    .line 135
    .line 136
    sget-object v0, Lcom/cmaster/cloner/go2;->OooO00o:Lcom/cmaster/cloner/go2;

    .line 137
    .line 138
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 139
    .line 140
    .line 141
    const-class p0, Lcom/cmaster/cloner/ju2;

    .line 142
    .line 143
    sget-object v0, Lcom/cmaster/cloner/qk2;->OooO00o:Lcom/cmaster/cloner/qk2;

    .line 144
    .line 145
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 146
    .line 147
    .line 148
    const-class p0, Lcom/cmaster/cloner/wz2;

    .line 149
    .line 150
    sget-object v0, Lcom/cmaster/cloner/ye2;->OooO00o:Lcom/cmaster/cloner/ye2;

    .line 151
    .line 152
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 153
    .line 154
    .line 155
    const-class p0, Lcom/cmaster/cloner/lu2;

    .line 156
    .line 157
    sget-object v0, Lcom/cmaster/cloner/tk2;->OooO00o:Lcom/cmaster/cloner/tk2;

    .line 158
    .line 159
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 160
    .line 161
    .line 162
    const-class p0, Lcom/cmaster/cloner/lv2;

    .line 163
    .line 164
    sget-object v0, Lcom/cmaster/cloner/am2;->OooO00o:Lcom/cmaster/cloner/am2;

    .line 165
    .line 166
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 167
    .line 168
    .line 169
    const-class p0, Lcom/cmaster/cloner/rv2;

    .line 170
    .line 171
    sget-object v0, Lcom/cmaster/cloner/im2;->OooO00o:Lcom/cmaster/cloner/im2;

    .line 172
    .line 173
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 174
    .line 175
    .line 176
    const-class p0, Lcom/cmaster/cloner/pv2;

    .line 177
    .line 178
    sget-object v0, Lcom/cmaster/cloner/fm2;->OooO00o:Lcom/cmaster/cloner/fm2;

    .line 179
    .line 180
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 181
    .line 182
    .line 183
    const-class p0, Lcom/cmaster/cloner/nv2;

    .line 184
    .line 185
    sget-object v0, Lcom/cmaster/cloner/dm2;->OooO00o:Lcom/cmaster/cloner/dm2;

    .line 186
    .line 187
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 188
    .line 189
    .line 190
    const-class p0, Lcom/cmaster/cloner/gq0;

    .line 191
    .line 192
    sget-object v0, Lcom/cmaster/cloner/cn2;->OooO00o:Lcom/cmaster/cloner/cn2;

    .line 193
    .line 194
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 195
    .line 196
    .line 197
    const-class p0, Lcom/cmaster/cloner/rw2;

    .line 198
    .line 199
    sget-object v0, Lcom/cmaster/cloner/dn2;->OooO00o:Lcom/cmaster/cloner/dn2;

    .line 200
    .line 201
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 202
    .line 203
    .line 204
    const-class p0, Lcom/cmaster/cloner/vw2;

    .line 205
    .line 206
    sget-object v0, Lcom/cmaster/cloner/sn2;->OooO00o:Lcom/cmaster/cloner/sn2;

    .line 207
    .line 208
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 209
    .line 210
    .line 211
    const-class p0, Lcom/cmaster/cloner/tw2;

    .line 212
    .line 213
    sget-object v0, Lcom/cmaster/cloner/rn2;->OooO00o:Lcom/cmaster/cloner/rn2;

    .line 214
    .line 215
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 216
    .line 217
    .line 218
    const-class p0, Lcom/cmaster/cloner/hu2;

    .line 219
    .line 220
    sget-object v0, Lcom/cmaster/cloner/pk2;->OooO00o:Lcom/cmaster/cloner/pk2;

    .line 221
    .line 222
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 223
    .line 224
    .line 225
    const-class p0, Lcom/cmaster/cloner/xw2;

    .line 226
    .line 227
    sget-object v0, Lcom/cmaster/cloner/un2;->OooO00o:Lcom/cmaster/cloner/un2;

    .line 228
    .line 229
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 230
    .line 231
    .line 232
    sget-object p0, Lcom/cmaster/cloner/yn2;->OooO00o:Lcom/cmaster/cloner/yn2;

    .line 233
    .line 234
    const-class v0, Lcom/cmaster/cloner/zw2;

    .line 235
    .line 236
    invoke-interface {p1, v0, p0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 237
    .line 238
    .line 239
    const-class p0, Lcom/cmaster/cloner/bx2;

    .line 240
    .line 241
    sget-object v0, Lcom/cmaster/cloner/zn2;->OooO00o:Lcom/cmaster/cloner/zn2;

    .line 242
    .line 243
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 244
    .line 245
    .line 246
    const-class p0, Lcom/cmaster/cloner/dx2;

    .line 247
    .line 248
    sget-object v0, Lcom/cmaster/cloner/bo2;->OooO00o:Lcom/cmaster/cloner/bo2;

    .line 249
    .line 250
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 251
    .line 252
    .line 253
    const-class p0, Lcom/cmaster/cloner/hx2;

    .line 254
    .line 255
    sget-object v0, Lcom/cmaster/cloner/do2;->OooO00o:Lcom/cmaster/cloner/do2;

    .line 256
    .line 257
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 258
    .line 259
    .line 260
    const-class p0, Lcom/cmaster/cloner/fx2;

    .line 261
    .line 262
    sget-object v0, Lcom/cmaster/cloner/fo2;->OooO00o:Lcom/cmaster/cloner/fo2;

    .line 263
    .line 264
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 265
    .line 266
    .line 267
    const-class p0, Lcom/cmaster/cloner/ow2;

    .line 268
    .line 269
    sget-object v0, Lcom/cmaster/cloner/rm2;->OooO00o:Lcom/cmaster/cloner/rm2;

    .line 270
    .line 271
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 272
    .line 273
    .line 274
    const-class p0, Lcom/cmaster/cloner/gt2;

    .line 275
    .line 276
    sget-object v0, Lcom/cmaster/cloner/vj2;->OooO00o:Lcom/cmaster/cloner/vj2;

    .line 277
    .line 278
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 279
    .line 280
    .line 281
    const-class p0, Lcom/cmaster/cloner/kw2;

    .line 282
    .line 283
    sget-object v0, Lcom/cmaster/cloner/xm2;->OooO00o:Lcom/cmaster/cloner/xm2;

    .line 284
    .line 285
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 286
    .line 287
    .line 288
    const-class p0, Lcom/cmaster/cloner/iw2;

    .line 289
    .line 290
    sget-object v0, Lcom/cmaster/cloner/um2;->OooO00o:Lcom/cmaster/cloner/um2;

    .line 291
    .line 292
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 293
    .line 294
    .line 295
    const-class p0, Lcom/cmaster/cloner/mw2;

    .line 296
    .line 297
    sget-object v0, Lcom/cmaster/cloner/zm2;->OooO00o:Lcom/cmaster/cloner/zm2;

    .line 298
    .line 299
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 300
    .line 301
    .line 302
    const-class p0, Lcom/cmaster/cloner/px2;

    .line 303
    .line 304
    sget-object v0, Lcom/cmaster/cloner/mo2;->OooO00o:Lcom/cmaster/cloner/mo2;

    .line 305
    .line 306
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 307
    .line 308
    .line 309
    const-class p0, Lcom/cmaster/cloner/wy2;

    .line 310
    .line 311
    sget-object v0, Lcom/cmaster/cloner/up2;->OooO00o:Lcom/cmaster/cloner/up2;

    .line 312
    .line 313
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 314
    .line 315
    .line 316
    const-class p0, Lcom/cmaster/cloner/nq2;

    .line 317
    .line 318
    sget-object v0, Lcom/cmaster/cloner/wf2;->OooO00o:Lcom/cmaster/cloner/wf2;

    .line 319
    .line 320
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 321
    .line 322
    .line 323
    const-class p0, Lcom/cmaster/cloner/jq2;

    .line 324
    .line 325
    sget-object v0, Lcom/cmaster/cloner/qf2;->OooO00o:Lcom/cmaster/cloner/qf2;

    .line 326
    .line 327
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 328
    .line 329
    .line 330
    const-class p0, Lcom/cmaster/cloner/hq2;

    .line 331
    .line 332
    sget-object v0, Lcom/cmaster/cloner/of2;->OooO00o:Lcom/cmaster/cloner/of2;

    .line 333
    .line 334
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 335
    .line 336
    .line 337
    const-class p0, Lcom/cmaster/cloner/lq2;

    .line 338
    .line 339
    sget-object v0, Lcom/cmaster/cloner/tf2;->OooO00o:Lcom/cmaster/cloner/tf2;

    .line 340
    .line 341
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 342
    .line 343
    .line 344
    const-class p0, Lcom/cmaster/cloner/rq2;

    .line 345
    .line 346
    sget-object v0, Lcom/cmaster/cloner/bg2;->OooO00o:Lcom/cmaster/cloner/bg2;

    .line 347
    .line 348
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 349
    .line 350
    .line 351
    const-class p0, Lcom/cmaster/cloner/pq2;

    .line 352
    .line 353
    sget-object v0, Lcom/cmaster/cloner/yf2;->OooO00o:Lcom/cmaster/cloner/yf2;

    .line 354
    .line 355
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 356
    .line 357
    .line 358
    const-class p0, Lcom/cmaster/cloner/tq2;

    .line 359
    .line 360
    sget-object v0, Lcom/cmaster/cloner/eg2;->OooO00o:Lcom/cmaster/cloner/eg2;

    .line 361
    .line 362
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 363
    .line 364
    .line 365
    const-class p0, Lcom/cmaster/cloner/vq2;

    .line 366
    .line 367
    sget-object v0, Lcom/cmaster/cloner/hg2;->OooO00o:Lcom/cmaster/cloner/hg2;

    .line 368
    .line 369
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 370
    .line 371
    .line 372
    const-class p0, Lcom/cmaster/cloner/xq2;

    .line 373
    .line 374
    sget-object v0, Lcom/cmaster/cloner/jg2;->OooO00o:Lcom/cmaster/cloner/jg2;

    .line 375
    .line 376
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 377
    .line 378
    .line 379
    const-class p0, Lcom/cmaster/cloner/zq2;

    .line 380
    .line 381
    sget-object v0, Lcom/cmaster/cloner/mg2;->OooO00o:Lcom/cmaster/cloner/mg2;

    .line 382
    .line 383
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 384
    .line 385
    .line 386
    const-class p0, Lcom/cmaster/cloner/br2;

    .line 387
    .line 388
    sget-object v0, Lcom/cmaster/cloner/pg2;->OooO00o:Lcom/cmaster/cloner/pg2;

    .line 389
    .line 390
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 391
    .line 392
    .line 393
    const-class p0, Lcom/cmaster/cloner/oa2;

    .line 394
    .line 395
    sget-object v0, Lcom/cmaster/cloner/pe2;->OooO00o:Lcom/cmaster/cloner/pe2;

    .line 396
    .line 397
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 398
    .line 399
    .line 400
    const-class p0, Lcom/cmaster/cloner/wa2;

    .line 401
    .line 402
    sget-object v0, Lcom/cmaster/cloner/ue2;->OooO00o:Lcom/cmaster/cloner/ue2;

    .line 403
    .line 404
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 405
    .line 406
    .line 407
    const-class p0, Lcom/cmaster/cloner/ra2;

    .line 408
    .line 409
    sget-object v0, Lcom/cmaster/cloner/re2;->OooO00o:Lcom/cmaster/cloner/re2;

    .line 410
    .line 411
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 412
    .line 413
    .line 414
    const-class p0, Lcom/cmaster/cloner/ct2;

    .line 415
    .line 416
    sget-object v0, Lcom/cmaster/cloner/qj2;->OooO00o:Lcom/cmaster/cloner/qj2;

    .line 417
    .line 418
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 419
    .line 420
    .line 421
    const-class p0, Lcom/cmaster/cloner/rr2;

    .line 422
    .line 423
    sget-object v0, Lcom/cmaster/cloner/nh2;->OooO00o:Lcom/cmaster/cloner/nh2;

    .line 424
    .line 425
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 426
    .line 427
    .line 428
    const-class p0, Lcom/cmaster/cloner/x62;

    .line 429
    .line 430
    sget-object v0, Lcom/cmaster/cloner/db2;->OooO00o:Lcom/cmaster/cloner/db2;

    .line 431
    .line 432
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 433
    .line 434
    .line 435
    const-class p0, Lcom/cmaster/cloner/t62;

    .line 436
    .line 437
    sget-object v0, Lcom/cmaster/cloner/hb2;->OooO00o:Lcom/cmaster/cloner/hb2;

    .line 438
    .line 439
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 440
    .line 441
    .line 442
    const-class p0, Lcom/cmaster/cloner/es2;

    .line 443
    .line 444
    sget-object v0, Lcom/cmaster/cloner/yh2;->OooO00o:Lcom/cmaster/cloner/yh2;

    .line 445
    .line 446
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 447
    .line 448
    .line 449
    const-class p0, Lcom/cmaster/cloner/a72;

    .line 450
    .line 451
    sget-object v0, Lcom/cmaster/cloner/lb2;->OooO00o:Lcom/cmaster/cloner/lb2;

    .line 452
    .line 453
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 454
    .line 455
    .line 456
    const-class p0, Lcom/cmaster/cloner/y62;

    .line 457
    .line 458
    sget-object v0, Lcom/cmaster/cloner/pb2;->OooO00o:Lcom/cmaster/cloner/pb2;

    .line 459
    .line 460
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 461
    .line 462
    .line 463
    const-class p0, Lcom/cmaster/cloner/q72;

    .line 464
    .line 465
    sget-object v0, Lcom/cmaster/cloner/pc2;->OooO00o:Lcom/cmaster/cloner/pc2;

    .line 466
    .line 467
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 468
    .line 469
    .line 470
    sget-object p0, Lcom/cmaster/cloner/rc2;->OooO00o:Lcom/cmaster/cloner/rc2;

    .line 471
    .line 472
    const-class v0, Lcom/cmaster/cloner/m72;

    .line 473
    .line 474
    invoke-interface {p1, v0, p0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 475
    .line 476
    .line 477
    const-class p0, Lcom/cmaster/cloner/g72;

    .line 478
    .line 479
    sget-object v0, Lcom/cmaster/cloner/sb2;->OooO00o:Lcom/cmaster/cloner/sb2;

    .line 480
    .line 481
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 482
    .line 483
    .line 484
    const-class p0, Lcom/cmaster/cloner/d72;

    .line 485
    .line 486
    sget-object v0, Lcom/cmaster/cloner/wb2;->OooO00o:Lcom/cmaster/cloner/wb2;

    .line 487
    .line 488
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 489
    .line 490
    .line 491
    const-class p0, Lcom/cmaster/cloner/y82;

    .line 492
    .line 493
    sget-object v0, Lcom/cmaster/cloner/ed2;->OooO00o:Lcom/cmaster/cloner/ed2;

    .line 494
    .line 495
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 496
    .line 497
    .line 498
    const-class p0, Lcom/cmaster/cloner/u82;

    .line 499
    .line 500
    sget-object v0, Lcom/cmaster/cloner/hd2;->OooO00o:Lcom/cmaster/cloner/hd2;

    .line 501
    .line 502
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 503
    .line 504
    .line 505
    const-class p0, Lcom/cmaster/cloner/n92;

    .line 506
    .line 507
    sget-object v0, Lcom/cmaster/cloner/qd2;->OooO00o:Lcom/cmaster/cloner/qd2;

    .line 508
    .line 509
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 510
    .line 511
    .line 512
    const-class p0, Lcom/cmaster/cloner/j92;

    .line 513
    .line 514
    sget-object v0, Lcom/cmaster/cloner/td2;->OooO00o:Lcom/cmaster/cloner/td2;

    .line 515
    .line 516
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 517
    .line 518
    .line 519
    const-class p0, Lcom/cmaster/cloner/ka2;

    .line 520
    .line 521
    sget-object v0, Lcom/cmaster/cloner/ke2;->OooO00o:Lcom/cmaster/cloner/ke2;

    .line 522
    .line 523
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 524
    .line 525
    .line 526
    const-class p0, Lcom/cmaster/cloner/ga2;

    .line 527
    .line 528
    sget-object v0, Lcom/cmaster/cloner/ne2;->OooO00o:Lcom/cmaster/cloner/ne2;

    .line 529
    .line 530
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 531
    .line 532
    .line 533
    const-class p0, Lcom/cmaster/cloner/u92;

    .line 534
    .line 535
    sget-object v0, Lcom/cmaster/cloner/xd2;->OooO00o:Lcom/cmaster/cloner/xd2;

    .line 536
    .line 537
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 538
    .line 539
    .line 540
    const-class p0, Lcom/cmaster/cloner/r92;

    .line 541
    .line 542
    sget-object v0, Lcom/cmaster/cloner/zd2;->OooO00o:Lcom/cmaster/cloner/zd2;

    .line 543
    .line 544
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 545
    .line 546
    .line 547
    const-class p0, Lcom/cmaster/cloner/ca2;

    .line 548
    .line 549
    sget-object v0, Lcom/cmaster/cloner/ce2;->OooO00o:Lcom/cmaster/cloner/ce2;

    .line 550
    .line 551
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 552
    .line 553
    .line 554
    const-class p0, Lcom/cmaster/cloner/aa2;

    .line 555
    .line 556
    sget-object v0, Lcom/cmaster/cloner/ge2;->OooO00o:Lcom/cmaster/cloner/ge2;

    .line 557
    .line 558
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 559
    .line 560
    .line 561
    const-class p0, Lcom/cmaster/cloner/mz2;

    .line 562
    .line 563
    sget-object v0, Lcom/cmaster/cloner/uo2;->OooO00o:Lcom/cmaster/cloner/uo2;

    .line 564
    .line 565
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 566
    .line 567
    .line 568
    const-class p0, Lcom/cmaster/cloner/yy2;

    .line 569
    .line 570
    sget-object v0, Lcom/cmaster/cloner/oh2;->OooO00o:Lcom/cmaster/cloner/oh2;

    .line 571
    .line 572
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 573
    .line 574
    .line 575
    const-class p0, Lcom/cmaster/cloner/gz2;

    .line 576
    .line 577
    sget-object v0, Lcom/cmaster/cloner/nk2;->OooO00o:Lcom/cmaster/cloner/nk2;

    .line 578
    .line 579
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 580
    .line 581
    .line 582
    const-class p0, Lcom/cmaster/cloner/ez2;

    .line 583
    .line 584
    sget-object v0, Lcom/cmaster/cloner/kk2;->OooO00o:Lcom/cmaster/cloner/kk2;

    .line 585
    .line 586
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 587
    .line 588
    .line 589
    const-class p0, Lcom/cmaster/cloner/az2;

    .line 590
    .line 591
    sget-object v0, Lcom/cmaster/cloner/bj2;->OooO00o:Lcom/cmaster/cloner/bj2;

    .line 592
    .line 593
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 594
    .line 595
    .line 596
    const-class p0, Lcom/cmaster/cloner/kz2;

    .line 597
    .line 598
    sget-object v0, Lcom/cmaster/cloner/so2;->OooO00o:Lcom/cmaster/cloner/so2;

    .line 599
    .line 600
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 601
    .line 602
    .line 603
    const-class p0, Lcom/cmaster/cloner/iz2;

    .line 604
    .line 605
    sget-object v0, Lcom/cmaster/cloner/qo2;->OooO00o:Lcom/cmaster/cloner/qo2;

    .line 606
    .line 607
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 608
    .line 609
    .line 610
    const-class p0, Lcom/cmaster/cloner/oz2;

    .line 611
    .line 612
    sget-object v0, Lcom/cmaster/cloner/wo2;->OooO00o:Lcom/cmaster/cloner/wo2;

    .line 613
    .line 614
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 615
    .line 616
    .line 617
    const-class p0, Lcom/cmaster/cloner/cz2;

    .line 618
    .line 619
    sget-object v0, Lcom/cmaster/cloner/oj2;->OooO00o:Lcom/cmaster/cloner/oj2;

    .line 620
    .line 621
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 622
    .line 623
    .line 624
    const-class p0, Lcom/cmaster/cloner/uz2;

    .line 625
    .line 626
    sget-object v0, Lcom/cmaster/cloner/yp2;->OooO00o:Lcom/cmaster/cloner/yp2;

    .line 627
    .line 628
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 629
    .line 630
    .line 631
    const-class p0, Lcom/cmaster/cloner/sz2;

    .line 632
    .line 633
    sget-object v0, Lcom/cmaster/cloner/aq2;->OooO00o:Lcom/cmaster/cloner/aq2;

    .line 634
    .line 635
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 636
    .line 637
    .line 638
    const-class p0, Lcom/cmaster/cloner/qz2;

    .line 639
    .line 640
    sget-object v0, Lcom/cmaster/cloner/wp2;->OooO00o:Lcom/cmaster/cloner/wp2;

    .line 641
    .line 642
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 643
    .line 644
    .line 645
    const-class p0, Lcom/cmaster/cloner/tx2;

    .line 646
    .line 647
    sget-object v0, Lcom/cmaster/cloner/yo2;->OooO00o:Lcom/cmaster/cloner/yo2;

    .line 648
    .line 649
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 650
    .line 651
    .line 652
    const-class p0, Lcom/cmaster/cloner/at2;

    .line 653
    .line 654
    sget-object v0, Lcom/cmaster/cloner/pj2;->OooO00o:Lcom/cmaster/cloner/pj2;

    .line 655
    .line 656
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 657
    .line 658
    .line 659
    const-class p0, Lcom/cmaster/cloner/it2;

    .line 660
    .line 661
    sget-object v0, Lcom/cmaster/cloner/xj2;->OooO00o:Lcom/cmaster/cloner/xj2;

    .line 662
    .line 663
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 664
    .line 665
    .line 666
    const-class p0, Lcom/cmaster/cloner/fq2;

    .line 667
    .line 668
    sget-object v0, Lcom/cmaster/cloner/af2;->OooO00o:Lcom/cmaster/cloner/af2;

    .line 669
    .line 670
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 671
    .line 672
    .line 673
    const-class p0, Lcom/cmaster/cloner/qs2;

    .line 674
    .line 675
    sget-object v0, Lcom/cmaster/cloner/ij2;->OooO00o:Lcom/cmaster/cloner/ij2;

    .line 676
    .line 677
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 678
    .line 679
    .line 680
    const-class p0, Lcom/cmaster/cloner/et2;

    .line 681
    .line 682
    sget-object v0, Lcom/cmaster/cloner/tj2;->OooO00o:Lcom/cmaster/cloner/tj2;

    .line 683
    .line 684
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 685
    .line 686
    .line 687
    const-class p0, Lcom/cmaster/cloner/gs2;

    .line 688
    .line 689
    sget-object v0, Lcom/cmaster/cloner/ki2;->OooO00o:Lcom/cmaster/cloner/ki2;

    .line 690
    .line 691
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 692
    .line 693
    .line 694
    const-class p0, Lcom/cmaster/cloner/yr2;

    .line 695
    .line 696
    sget-object v0, Lcom/cmaster/cloner/sh2;->OooO00o:Lcom/cmaster/cloner/sh2;

    .line 697
    .line 698
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 699
    .line 700
    .line 701
    const-class p0, Lcom/cmaster/cloner/as2;

    .line 702
    .line 703
    sget-object v0, Lcom/cmaster/cloner/uh2;->OooO00o:Lcom/cmaster/cloner/uh2;

    .line 704
    .line 705
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 706
    .line 707
    .line 708
    sget-object p0, Lcom/cmaster/cloner/qh2;->OooO00o:Lcom/cmaster/cloner/qh2;

    .line 709
    .line 710
    const-class v0, Lcom/cmaster/cloner/wr2;

    .line 711
    .line 712
    invoke-interface {p1, v0, p0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 713
    .line 714
    .line 715
    const-class p0, Lcom/cmaster/cloner/cs2;

    .line 716
    .line 717
    sget-object v0, Lcom/cmaster/cloner/wh2;->OooO00o:Lcom/cmaster/cloner/wh2;

    .line 718
    .line 719
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 720
    .line 721
    .line 722
    const-class p0, Lcom/cmaster/cloner/fu2;

    .line 723
    .line 724
    sget-object v0, Lcom/cmaster/cloner/jk2;->OooO00o:Lcom/cmaster/cloner/jk2;

    .line 725
    .line 726
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 727
    .line 728
    .line 729
    const-class p0, Lcom/cmaster/cloner/du2;

    .line 730
    .line 731
    sget-object v0, Lcom/cmaster/cloner/hk2;->OooO00o:Lcom/cmaster/cloner/hk2;

    .line 732
    .line 733
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 734
    .line 735
    .line 736
    const-class p0, Lcom/cmaster/cloner/p62;

    .line 737
    .line 738
    sget-object v0, Lcom/cmaster/cloner/ab2;->OooO00o:Lcom/cmaster/cloner/ab2;

    .line 739
    .line 740
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 741
    .line 742
    .line 743
    const-class p0, Lcom/cmaster/cloner/qy2;

    .line 744
    .line 745
    sget-object v0, Lcom/cmaster/cloner/kp2;->OooO00o:Lcom/cmaster/cloner/kp2;

    .line 746
    .line 747
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 748
    .line 749
    .line 750
    const-class p0, Lcom/cmaster/cloner/uy2;

    .line 751
    .line 752
    sget-object v0, Lcom/cmaster/cloner/op2;->OooO00o:Lcom/cmaster/cloner/op2;

    .line 753
    .line 754
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 755
    .line 756
    .line 757
    const-class p0, Lcom/cmaster/cloner/sy2;

    .line 758
    .line 759
    sget-object v0, Lcom/cmaster/cloner/mp2;->OooO00o:Lcom/cmaster/cloner/mp2;

    .line 760
    .line 761
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 762
    .line 763
    .line 764
    const-class p0, Lcom/cmaster/cloner/dq2;

    .line 765
    .line 766
    sget-object v0, Lcom/cmaster/cloner/we2;->OooO00o:Lcom/cmaster/cloner/we2;

    .line 767
    .line 768
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 769
    .line 770
    .line 771
    const-class p0, Lcom/cmaster/cloner/hr2;

    .line 772
    .line 773
    sget-object v0, Lcom/cmaster/cloner/zg2;->OooO00o:Lcom/cmaster/cloner/zg2;

    .line 774
    .line 775
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 776
    .line 777
    .line 778
    const-class p0, Lcom/cmaster/cloner/fr2;

    .line 779
    .line 780
    sget-object v0, Lcom/cmaster/cloner/vg2;->OooO00o:Lcom/cmaster/cloner/vg2;

    .line 781
    .line 782
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 783
    .line 784
    .line 785
    const-class p0, Lcom/cmaster/cloner/dr2;

    .line 786
    .line 787
    sget-object v0, Lcom/cmaster/cloner/sg2;->OooO00o:Lcom/cmaster/cloner/sg2;

    .line 788
    .line 789
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 790
    .line 791
    .line 792
    const-class p0, Lcom/cmaster/cloner/nu2;

    .line 793
    .line 794
    sget-object v0, Lcom/cmaster/cloner/cl2;->OooO00o:Lcom/cmaster/cloner/cl2;

    .line 795
    .line 796
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 797
    .line 798
    .line 799
    const-class p0, Lcom/cmaster/cloner/ru2;

    .line 800
    .line 801
    sget-object v0, Lcom/cmaster/cloner/fl2;->OooO00o:Lcom/cmaster/cloner/fl2;

    .line 802
    .line 803
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 804
    .line 805
    .line 806
    const-class p0, Lcom/cmaster/cloner/pu2;

    .line 807
    .line 808
    sget-object v0, Lcom/cmaster/cloner/el2;->OooO00o:Lcom/cmaster/cloner/el2;

    .line 809
    .line 810
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 811
    .line 812
    .line 813
    const-class p0, Lcom/cmaster/cloner/k72;

    .line 814
    .line 815
    sget-object v0, Lcom/cmaster/cloner/jc2;->OooO00o:Lcom/cmaster/cloner/jc2;

    .line 816
    .line 817
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 818
    .line 819
    .line 820
    const-class p0, Lcom/cmaster/cloner/i72;

    .line 821
    .line 822
    sget-object v0, Lcom/cmaster/cloner/mc2;->OooO00o:Lcom/cmaster/cloner/mc2;

    .line 823
    .line 824
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 825
    .line 826
    .line 827
    const-class p0, Lcom/cmaster/cloner/xu2;

    .line 828
    .line 829
    sget-object v0, Lcom/cmaster/cloner/ml2;->OooO00o:Lcom/cmaster/cloner/ml2;

    .line 830
    .line 831
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 832
    .line 833
    .line 834
    const-class p0, Lcom/cmaster/cloner/dv2;

    .line 835
    .line 836
    sget-object v0, Lcom/cmaster/cloner/sl2;->OooO00o:Lcom/cmaster/cloner/sl2;

    .line 837
    .line 838
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 839
    .line 840
    .line 841
    const-class p0, Lcom/cmaster/cloner/zu2;

    .line 842
    .line 843
    sget-object v0, Lcom/cmaster/cloner/pl2;->OooO00o:Lcom/cmaster/cloner/pl2;

    .line 844
    .line 845
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 846
    .line 847
    .line 848
    const-class p0, Lcom/cmaster/cloner/bv2;

    .line 849
    .line 850
    sget-object v0, Lcom/cmaster/cloner/rl2;->OooO00o:Lcom/cmaster/cloner/rl2;

    .line 851
    .line 852
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 853
    .line 854
    .line 855
    const-class p0, Lcom/cmaster/cloner/m82;

    .line 856
    .line 857
    sget-object v0, Lcom/cmaster/cloner/tc2;->OooO00o:Lcom/cmaster/cloner/tc2;

    .line 858
    .line 859
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 860
    .line 861
    .line 862
    const-class p0, Lcom/cmaster/cloner/i82;

    .line 863
    .line 864
    sget-object v0, Lcom/cmaster/cloner/vc2;->OooO00o:Lcom/cmaster/cloner/vc2;

    .line 865
    .line 866
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 867
    .line 868
    .line 869
    const-class p0, Lcom/cmaster/cloner/xx2;

    .line 870
    .line 871
    sget-object v0, Lcom/cmaster/cloner/cp2;->OooO00o:Lcom/cmaster/cloner/cp2;

    .line 872
    .line 873
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 874
    .line 875
    .line 876
    const-class p0, Lcom/cmaster/cloner/vx2;

    .line 877
    .line 878
    sget-object v0, Lcom/cmaster/cloner/ap2;->OooO00o:Lcom/cmaster/cloner/ap2;

    .line 879
    .line 880
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 881
    .line 882
    .line 883
    const-class p0, Lcom/cmaster/cloner/my2;

    .line 884
    .line 885
    sget-object v0, Lcom/cmaster/cloner/gp2;->OooO00o:Lcom/cmaster/cloner/gp2;

    .line 886
    .line 887
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 888
    .line 889
    .line 890
    const-class p0, Lcom/cmaster/cloner/oy2;

    .line 891
    .line 892
    sget-object v0, Lcom/cmaster/cloner/ip2;->OooO00o:Lcom/cmaster/cloner/ip2;

    .line 893
    .line 894
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 895
    .line 896
    .line 897
    const-class p0, Lcom/cmaster/cloner/tv2;

    .line 898
    .line 899
    sget-object v0, Lcom/cmaster/cloner/km2;->OooO00o:Lcom/cmaster/cloner/km2;

    .line 900
    .line 901
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 902
    .line 903
    .line 904
    const-class p0, Lcom/cmaster/cloner/gw2;

    .line 905
    .line 906
    sget-object v0, Lcom/cmaster/cloner/pm2;->OooO00o:Lcom/cmaster/cloner/pm2;

    .line 907
    .line 908
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 909
    .line 910
    .line 911
    const-class p0, Lcom/cmaster/cloner/vv2;

    .line 912
    .line 913
    sget-object v0, Lcom/cmaster/cloner/lm2;->OooO00o:Lcom/cmaster/cloner/lm2;

    .line 914
    .line 915
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 916
    .line 917
    .line 918
    const-class p0, Lcom/cmaster/cloner/ew2;

    .line 919
    .line 920
    sget-object v0, Lcom/cmaster/cloner/mm2;->OooO00o:Lcom/cmaster/cloner/mm2;

    .line 921
    .line 922
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 923
    .line 924
    .line 925
    const-class p0, Lcom/cmaster/cloner/f92;

    .line 926
    .line 927
    sget-object v0, Lcom/cmaster/cloner/ld2;->OooO00o:Lcom/cmaster/cloner/ld2;

    .line 928
    .line 929
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 930
    .line 931
    .line 932
    const-class p0, Lcom/cmaster/cloner/b92;

    .line 933
    .line 934
    sget-object v0, Lcom/cmaster/cloner/nd2;->OooO00o:Lcom/cmaster/cloner/nd2;

    .line 935
    .line 936
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 937
    .line 938
    .line 939
    const-class p0, Lcom/cmaster/cloner/ss2;

    .line 940
    .line 941
    sget-object v0, Lcom/cmaster/cloner/jj2;->OooO00o:Lcom/cmaster/cloner/jj2;

    .line 942
    .line 943
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 944
    .line 945
    .line 946
    sget-object p0, Lcom/cmaster/cloner/dj2;->OooO00o:Lcom/cmaster/cloner/dj2;

    .line 947
    .line 948
    const-class v0, Lcom/cmaster/cloner/ks2;

    .line 949
    .line 950
    invoke-interface {p1, v0, p0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 951
    .line 952
    .line 953
    const-class p0, Lcom/cmaster/cloner/fv2;

    .line 954
    .line 955
    sget-object v0, Lcom/cmaster/cloner/ul2;->OooO00o:Lcom/cmaster/cloner/ul2;

    .line 956
    .line 957
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 958
    .line 959
    .line 960
    const-class p0, Lcom/cmaster/cloner/jv2;

    .line 961
    .line 962
    sget-object v0, Lcom/cmaster/cloner/yl2;->OooO00o:Lcom/cmaster/cloner/yl2;

    .line 963
    .line 964
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 965
    .line 966
    .line 967
    const-class p0, Lcom/cmaster/cloner/hv2;

    .line 968
    .line 969
    sget-object v0, Lcom/cmaster/cloner/vl2;->OooO00o:Lcom/cmaster/cloner/vl2;

    .line 970
    .line 971
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 972
    .line 973
    .line 974
    const-class p0, Lcom/cmaster/cloner/r82;

    .line 975
    .line 976
    sget-object v0, Lcom/cmaster/cloner/zc2;->OooO00o:Lcom/cmaster/cloner/zc2;

    .line 977
    .line 978
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 979
    .line 980
    .line 981
    const-class p0, Lcom/cmaster/cloner/p82;

    .line 982
    .line 983
    sget-object v0, Lcom/cmaster/cloner/ad2;->OooO00o:Lcom/cmaster/cloner/ad2;

    .line 984
    .line 985
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/bw;->OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;

    .line 986
    .line 987
    .line 988
    return-void
.end method

.method public OooO0o0(Lcom/cmaster/cloner/pb1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/hv0;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/cmaster/cloner/u91;

    .line 7
    .line 8
    const-class v0, Lcom/cmaster/cloner/hn2;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/pb1;->OooO0O0(Ljava/lang/Class;)Lcom/cmaster/cloner/f61;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/u91;-><init>(Lcom/cmaster/cloner/f61;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lcom/cmaster/cloner/px;

    .line 19
    .line 20
    const-class v0, Lcom/cmaster/cloner/ou0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/pb1;->OooO0O0(Ljava/lang/Class;)Lcom/cmaster/cloner/f61;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/px;-><init>(Lcom/cmaster/cloner/f61;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0oO(Lcom/cmaster/cloner/qu1;ILjava/lang/ref/ReferenceQueue;)Lcom/cmaster/cloner/xy1;
    .locals 0

    .line 1
    new-instance p0, Lcom/cmaster/cloner/kq;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/cmaster/cloner/kq;-><init>(Lcom/cmaster/cloner/qu1;ILjava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/kq;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/cmaster/cloner/xy1;

    .line 9
    .line 10
    return-object p0
.end method

.method public OooO0oo(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p0
.end method
