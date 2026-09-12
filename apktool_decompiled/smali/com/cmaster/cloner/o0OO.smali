.class public abstract Lcom/cmaster/cloner/o0OO;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/z81;

.field public static final OooO0O0:Lcom/cmaster/cloner/z81;

.field public static final OooO0OO:Lcom/cmaster/cloner/z81;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    new-array v2, v1, [B

    .line 26
    .line 27
    fill-array-data v2, :array_3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    const/4 v2, 0x5

    .line 41
    new-array v2, v2, [B

    .line 42
    .line 43
    fill-array-data v2, :array_4

    .line 44
    .line 45
    .line 46
    new-array v3, v1, [B

    .line 47
    .line 48
    fill-array-data v3, :array_5

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    new-array v2, v2, [B

    .line 61
    .line 62
    fill-array-data v2, :array_6

    .line 63
    .line 64
    .line 65
    new-array v3, v1, [B

    .line 66
    .line 67
    fill-array-data v3, :array_7

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sput-object v2, Lcom/cmaster/cloner/o0OO;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 79
    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v3, 0x1a

    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    if-lt v2, v3, :cond_0

    .line 86
    .line 87
    new-array v2, v4, [B

    .line 88
    .line 89
    fill-array-data v2, :array_8

    .line 90
    .line 91
    .line 92
    new-array v3, v1, [B

    .line 93
    .line 94
    fill-array-data v3, :array_9

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sput-object v2, Lcom/cmaster/cloner/o0OO;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    new-array v2, v4, [B

    .line 109
    .line 110
    fill-array-data v2, :array_a

    .line 111
    .line 112
    .line 113
    new-array v3, v1, [B

    .line 114
    .line 115
    fill-array-data v3, :array_b

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0, v2}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sput-object v2, Lcom/cmaster/cloner/o0OO;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 127
    .line 128
    :goto_1
    const/16 v2, 0xe

    .line 129
    .line 130
    new-array v2, v2, [B

    .line 131
    .line 132
    fill-array-data v2, :array_c

    .line 133
    .line 134
    .line 135
    new-array v1, v1, [B

    .line 136
    .line 137
    fill-array-data v1, :array_d

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :array_0
    .array-data 1
        0x19t
        -0x41t
        0x6bt
        0x2bt
        0x1et
        -0x60t
        -0x4ct
        0x67t
        0x19t
        -0x5ft
        0x7ft
        0x77t
        0x30t
        -0x56t
        -0x5ct
        0x20t
        0xet
        -0x48t
        0x7bt
        0x20t
        0x25t
        -0x5ft
        -0x5et
        0x2ct
        0x19t
        -0x4bt
        0x2bt
        0x9t
        0x3t
        -0x5at
        -0x5at
        0x20t
        0x1ct
        -0x4ct
        0x7dt
        0x1at
        0x1dt
        -0x60t
        -0x4bt
        0x27t
        0xct
        -0x7dt
        0x6at
        0x3at
        0x1et
        -0x45t
        -0x4ct
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_1
    .array-data 1
        0x78t
        -0x2ft
        0xft
        0x59t
        0x71t
        -0x37t
        -0x30t
        0x49t
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_2
    .array-data 1
        0x1bt
        0x15t
        -0x5t
        0x3dt
        -0x53t
        0x51t
        -0x75t
        -0x59t
        0x1bt
        0xbt
        -0x11t
        0x61t
        -0x7dt
        0x5bt
        -0x65t
        -0x20t
        0xct
        0x12t
        -0x15t
        0x36t
        -0x6at
        0x50t
        -0x63t
        -0x14t
        0x1bt
        0x1ft
        -0x45t
        0x1ft
        -0x50t
        0x57t
        -0x67t
        -0x20t
        0x1et
        0x1et
        -0x13t
        0xct
        -0x52t
        0x51t
        -0x76t
        -0x19t
        0xet
        0x29t
        -0x6t
        0x2ct
        -0x53t
        0x4at
        -0x75t
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_3
    .array-data 1
        0x7at
        0x7bt
        -0x61t
        0x4ft
        -0x3et
        0x38t
        -0x11t
        -0x77t
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_4
    .array-data 1
        0x11t
        -0x59t
        -0x31t
        0x51t
        -0x4at
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    nop

    .line 229
    :array_5
    .array-data 1
        0x7ct
        -0x17t
        -0x52t
        0x3ct
        -0x2dt
        -0x74t
        0x65t
        -0x14t
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_6
    .array-data 1
        -0x6ct
        0x31t
        0x7t
        -0x31t
        -0x62t
        0x3ct
        -0x69t
        -0x5bt
        -0x75t
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    nop

    .line 247
    :array_7
    .array-data 1
        -0x7t
        0x61t
        0x75t
        -0x60t
        -0x18t
        0x55t
        -0xdt
        -0x40t
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_8
    .array-data 1
        -0x7ct
        -0x47t
        -0x2t
        -0x49t
        0x3ct
        0x17t
        0x35t
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_9
    .array-data 1
        -0x17t
        -0xft
        -0x6ft
        -0x25t
        0x58t
        0x72t
        0x47t
        -0x80t
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :array_a
    .array-data 1
        0x1et
        0x77t
        0x5at
        -0x71t
        -0x79t
        -0x7ct
        -0x80t
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :array_b
    .array-data 1
        0x73t
        0x3ft
        0x35t
        -0x1dt
        -0x1dt
        -0x1ft
        -0xet
        -0x76t
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_c
    .array-data 1
        0x4ct
        -0x28t
        0x69t
        0x14t
        0x67t
        0x2at
        -0x7ft
        0x32t
        0x4et
        -0x1et
        0x6ft
        0x13t
        0x63t
        0x34t
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    nop

    .line 299
    :array_d
    .array-data 1
        0x21t
        -0x6ct
        0x6t
        0x77t
        0x6t
        0x46t
        -0x2ft
        0x40t
    .end array-data
.end method
