.class public final Lcom/cmaster/cloner/ny1;
.super Lcom/cmaster/cloner/kf0;


# static fields
.field public static final OooOo0:Lcom/cmaster/cloner/oO00Oo00;

.field public static final OooOo00:Ljava/lang/String;

.field public static final OooOo0O:Lcom/cmaster/cloner/kg;


# instance fields
.field public final OooO:Lcom/cmaster/cloner/a11;

.field public final OooO0o:Landroid/content/Context;

.field public final OooO0o0:Ljava/util/ArrayList;

.field public final OooO0oO:Landroid/content/pm/PackageManager;

.field public OooO0oo:Lcom/cmaster/cloner/uy1;

.field public final OooOO0:Landroid/content/ComponentName;

.field public final OooOO0O:Lcom/cmaster/cloner/o0O000Oo;

.field public final OooOO0o:Landroid/os/RemoteCallbackList;

.field public final OooOOO:Landroid/os/ConditionVariable;

.field public final OooOOO0:Lcom/cmaster/cloner/yf1;

.field public final OooOOOO:Lcom/cmaster/cloner/r72;

.field public final OooOOOo:Z

.field public final OooOOo:Ljava/util/List;

.field public OooOOo0:Ljava/lang/String;

.field public final OooOOoo:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/cmaster/cloner/ny1;->OooOo00:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/cmaster/cloner/oO00Oo00;

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oO00Oo00;-><init>(I)V

    .line 27
    .line 28
    sput-object v0, Lcom/cmaster/cloner/ny1;->OooOo0:Lcom/cmaster/cloner/oO00Oo00;

    .line 29
    .line 30
    new-instance v0, Lcom/cmaster/cloner/kg;

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/kg;-><init>(I)V

    .line 35
    .line 36
    sput-object v0, Lcom/cmaster/cloner/ny1;->OooOo0O:Lcom/cmaster/cloner/kg;

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :array_0
    .array-data 1
        -0x7et
        0x4et
        -0x29t
        0x7bt
        0x1ct
        -0x53t
        0x9t
    .end array-data

    .line 47
    :array_1
    .array-data 1
        -0xet
        0x2ft
        -0x4ct
        0x10t
        0x7dt
        -0x36t
        0x6ct
        0x17t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/cmaster/cloner/ny1;->OooO0o0:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/cmaster/cloner/ny1;->OooOO0o:Landroid/os/RemoteCallbackList;

    .line 38
    .line 39
    new-instance v0, Lcom/cmaster/cloner/yf1;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/yf1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/cmaster/cloner/ny1;->OooOOO0:Lcom/cmaster/cloner/yf1;

    .line 46
    .line 47
    new-instance v0, Landroid/os/ConditionVariable;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/cmaster/cloner/ny1;->OooOOO:Landroid/os/ConditionVariable;

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/cmaster/cloner/ny1;->OooOOOo:Z

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashSet;

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/cmaster/cloner/ny1;->OooOOoo:Ljava/util/HashSet;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/cmaster/cloner/ny1;->OooO0o:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v0, Lcom/cmaster/cloner/s80;->OooO0OO:Lcom/cmaster/cloner/s80;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/cmaster/cloner/s80;->OooO00o:Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/cmaster/cloner/ny1;->OooO0oO:Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    new-instance v0, Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, ""

    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/cmaster/cloner/ny1;->OooOO0:Landroid/content/ComponentName;

    .line 86
    .line 87
    new-instance v0, Lcom/cmaster/cloner/r72;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Lcom/cmaster/cloner/r72;->OooO0Oo:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lcom/cmaster/cloner/r72;->OooO0o0:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v2, Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lcom/cmaster/cloner/r72;->OooO0o:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lcom/cmaster/cloner/r72;->OooO0oO:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/cmaster/cloner/r72;->OooOO0:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v2, Lcom/cmaster/cloner/og;

    .line 123
    .line 124
    invoke-static {}, Lcom/cmaster/cloner/uy1;->OooO0O0()Lcom/cmaster/cloner/uy1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v2, v3, p0, v0}, Lcom/cmaster/cloner/og;-><init>(Lcom/cmaster/cloner/uy1;Lcom/cmaster/cloner/ny1;Lcom/cmaster/cloner/r72;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lcom/cmaster/cloner/r72;->OooO0oo:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v2, Lcom/cmaster/cloner/gy2;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lcom/cmaster/cloner/gy2;-><init>(Lcom/cmaster/cloner/r72;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Lcom/cmaster/cloner/r72;->OooO:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/cmaster/cloner/ny1;->OooOOOO:Lcom/cmaster/cloner/r72;

    .line 141
    .line 142
    new-instance v2, Lcom/cmaster/cloner/o0O000Oo;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Lcom/cmaster/cloner/o0O000Oo;-><init>(Lcom/cmaster/cloner/r72;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lcom/cmaster/cloner/ny1;->OooOO0O:Lcom/cmaster/cloner/o0O000Oo;

    .line 148
    .line 149
    new-instance v0, Lcom/cmaster/cloner/a11;

    .line 150
    .line 151
    invoke-direct {v0, p1, p0}, Lcom/cmaster/cloner/a11;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/ny1;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/cmaster/cloner/ny1;->OooO:Lcom/cmaster/cloner/a11;

    .line 155
    .line 156
    sget-object v0, Lcom/cmaster/cloner/z02;->OooOO0o:Lcom/cmaster/cloner/z02;

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    new-instance v0, Lcom/cmaster/cloner/z02;

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, p1, v2}, Lcom/cmaster/cloner/z02;-><init>(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/cmaster/cloner/z02;->OooOO0o:Lcom/cmaster/cloner/z02;

    .line 168
    .line 169
    :cond_0
    const/16 p1, 0x13

    .line 170
    .line 171
    new-array p1, p1, [B

    .line 172
    .line 173
    fill-array-data p1, :array_2

    .line 174
    .line 175
    .line 176
    new-array v0, v1, [B

    .line 177
    .line 178
    fill-array-data v0, :array_3

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/16 v0, 0x16

    .line 186
    .line 187
    new-array v0, v0, [B

    .line 188
    .line 189
    fill-array-data v0, :array_4

    .line 190
    .line 191
    .line 192
    new-array v2, v1, [B

    .line 193
    .line 194
    fill-array-data v2, :array_5

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v2, 0x16

    .line 202
    .line 203
    new-array v2, v2, [B

    .line 204
    .line 205
    fill-array-data v2, :array_6

    .line 206
    .line 207
    .line 208
    new-array v1, v1, [B

    .line 209
    .line 210
    fill-array-data v1, :array_7

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/cmaster/cloner/ny1;->OooOOo:Ljava/util/List;

    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :array_0
    .array-data 1
        -0x13t
        -0x43t
        -0x13t
        -0x67t
        -0x9t
        -0x74t
        0x49t
        0x62t
        -0x6t
        -0x49t
        -0xet
        -0x67t
        -0x9t
        -0x73t
        0x47t
        0x7ft
        -0x15t
        -0x60t
        -0x52t
        -0x3t
        -0x33t
        -0x54t
        0x6ft
        0x55t
        -0x21t
        -0x65t
        -0x3dt
        -0xat
        -0x29t
        -0x5at
        0x78t
        0x55t
        -0x3ct
        -0x80t
        -0x33t
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_1
    .array-data 1
        -0x72t
        -0x2et
        -0x80t
        -0x49t
        -0x6ct
        -0x1ft
        0x28t
        0x11t
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_2
    .array-data 1
        -0x3bt
        -0x5t
        0x6t
        0x6ft
        0x4bt
        -0x32t
        0x12t
        -0x1at
        -0x37t
        -0x3t
        0xft
        0x6ft
        0x5ct
        -0x3bt
        0x18t
        -0x10t
        -0x31t
        -0x6t
        0xct
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_3
    .array-data 1
        -0x5at
        -0x6ct
        0x6bt
        0x41t
        0x2at
        -0x60t
        0x76t
        -0x6ct
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_4
    .array-data 1
        -0x70t
        0x1et
        -0x26t
        0xdt
        -0x3dt
        -0x37t
        -0x7at
        -0x3ct
        -0x61t
        0x14t
        -0x67t
        0x42t
        -0x36t
        -0x3et
        -0x65t
        -0x34t
        -0x66t
        0x15t
        -0x67t
        0x44t
        -0x37t
        -0x2bt
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    nop

    .line 297
    :array_5
    .array-data 1
        -0xdt
        0x71t
        -0x49t
        0x23t
        -0x5ct
        -0x5at
        -0x17t
        -0x5dt
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_6
    .array-data 1
        0x4et
        0x1et
        -0x6ct
        0x3bt
        -0x11t
        -0x13t
        -0x80t
        -0x9t
        0x41t
        0x14t
        -0x29t
        0x74t
        -0x1at
        -0x1at
        -0x63t
        -0x1t
        0x44t
        0x15t
        -0x29t
        0x72t
        -0x5t
        -0x1ct
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    nop

    .line 321
    :array_7
    .array-data 1
        0x2dt
        0x71t
        -0x7t
        0x15t
        -0x78t
        -0x7et
        -0x11t
        -0x70t
    .end array-data
.end method

.method public static native o00O0OOO(II)I
.end method

.method public static native o0O0ooO()Lcom/cmaster/cloner/ny1;
.end method


# virtual methods
.method public final native OooOO0(ILjava/lang/String;)Z
.end method

.method public final native OooOO0O(IIILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end method

.method public final native OooOOO()Landroid/os/IBinder;
.end method

.method public final native OooOOoo(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
.end method

.method public final native OooOo0(Ljava/lang/String;Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
.end method

.method public final native OooOoO(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/ArrayList;
.end method

.method public final native OooOooo(II)Ljava/util/ArrayList;
.end method

.method public final native Oooo0(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
.end method

.method public final native Oooo0o0(II)Ljava/util/ArrayList;
.end method

.method public final native Oooo0oO(ILjava/lang/String;)Lcom/cmaster/cloner/gs1;
.end method

.method public final native OoooOO0(IILjava/lang/String;I)V
.end method

.method public final native OooooOo(IILjava/lang/String;)I
.end method

.method public final native Oooooo(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public final native o00(IILjava/lang/String;)V
.end method

.method public final native o000000o(Ljava/lang/String;Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
.end method

.method public final native o0000Oo(ILjava/lang/String;)I
.end method

.method public final native o0000Oo0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public final native o0000o0(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
.end method

.method public final native o0000o0O(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public final native o0000o0o(IILjava/lang/String;)Z
.end method

.method public final native o0000oO0(IILjava/lang/String;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
.end method

.method public final native o000O0(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
.end method

.method public final native o000O00(ILjava/lang/String;)Ljava/util/ArrayList;
.end method

.method public final native o000O0oO(Ljava/lang/String;Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;
.end method

.method public final native o000OO0o(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public final native o000OOO(ILandroid/content/Intent;)Landroid/content/pm/ResolveInfo;
.end method

.method public final native o000Oo(ILjava/lang/String;)Lcom/cmaster/cloner/u01;
.end method

.method public final native o000Oo0(III)[Ljava/lang/String;
.end method

.method public final native o000OoOo(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
.end method

.method public final native o000OooO(ILjava/lang/String;)Z
.end method

.method public final native o000o0Oo(IILjava/lang/String;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;
.end method

.method public final native o000o0oo(IILjava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
.end method

.method public final native o000ooo0(IILjava/lang/String;)I
.end method

.method public final native o000oooo(ILjava/lang/String;)V
.end method

.method public final native o00O0(ILjava/lang/String;I[Landroid/os/ParcelFileDescriptor;)I
.end method

.method public final native o00O00(Landroid/content/ComponentName;I)Ljava/util/List;
.end method

.method public final native o00O000(Ljava/lang/String;)[I
.end method

.method public final native o00O0000(Lcom/cmaster/cloner/o21;ILjava/lang/String;)V
.end method

.method public final native o00O000o(II)Ljava/util/ArrayList;
.end method

.method public final native o00O00O(ILjava/lang/String;)Landroid/content/pm/ActivityInfo;
.end method

.method public final native o00O00OO(ILjava/lang/String;)I
.end method

.method public final native o00O00Oo(Ljava/lang/String;)Lcom/cmaster/cloner/o21;
.end method

.method public final native o00O00o(I)[Ljava/lang/String;
.end method

.method public final native o00O00o0(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public final native o00O00oO(ILjava/lang/String;)Landroid/content/pm/PermissionGroupInfo;
.end method

.method public final native o00O0O(Ljava/lang/String;Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;
.end method

.method public final native o00O0O0(Lcom/cmaster/cloner/ih0;)Lcom/cmaster/cloner/j10;
.end method

.method public final native o00O0O00(Lcom/cmaster/cloner/ih0;)Lcom/cmaster/cloner/j10;
.end method

.method public final native o00O0O0O(Landroid/content/pm/ComponentInfo;II)Z
.end method

.method public final native o00O0O0o(IILjava/lang/String;)V
.end method

.method public final native o00O0OO(Ljava/lang/String;)Z
.end method

.method public final native o00O0OO0(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
.end method

.method public final native o00oOoo()Ljava/util/ArrayList;
.end method

.method public final native o0OoO0o(Landroid/content/ComponentName;I)I
.end method

.method public final native oOO00O(ILjava/lang/String;)Landroid/content/Intent;
.end method

.method public final native oo00o(ILjava/lang/String;)Z
.end method

.method public final native oo0o0O0(Lcom/cmaster/cloner/q90;)V
.end method

.method public final native oo0o0Oo(Landroid/content/ComponentName;III)V
.end method

.method public final native oooo00o(IILjava/lang/String;)Landroid/content/pm/PermissionInfo;
.end method
