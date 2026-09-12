.class public abstract Lcom/cmaster/cloner/g4;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/lang/Class;

.field public static final OooO0O0:Lcom/cmaster/cloner/a91;

.field public static final OooO0OO:Lcom/cmaster/cloner/z81;

.field public static final OooO0Oo:Lcom/cmaster/cloner/z81;

.field public static final OooO0o:Lcom/cmaster/cloner/c91;

.field public static final OooO0o0:Lcom/cmaster/cloner/z81;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    new-array v1, v2, [B

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    sput-object v0, Lcom/cmaster/cloner/g4;->OooO00o:Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/cmaster/cloner/a91;->OooO0oo(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/cmaster/cloner/a91;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/cmaster/cloner/g4;->OooO0O0:Lcom/cmaster/cloner/a91;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    new-array v1, v1, [B

    .line 52
    .line 53
    fill-array-data v1, :array_4

    .line 54
    .line 55
    .line 56
    new-array v3, v2, [B

    .line 57
    .line 58
    fill-array-data v3, :array_5

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lcom/cmaster/cloner/g4;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    new-array v1, v1, [B

    .line 73
    .line 74
    fill-array-data v1, :array_6

    .line 75
    .line 76
    .line 77
    new-array v3, v2, [B

    .line 78
    .line 79
    fill-array-data v3, :array_7

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0o0(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Lcom/cmaster/cloner/g4;->OooO0Oo:Lcom/cmaster/cloner/z81;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    new-array v1, v1, [B

    .line 94
    .line 95
    fill-array-data v1, :array_8

    .line 96
    .line 97
    .line 98
    new-array v3, v2, [B

    .line 99
    .line 100
    fill-array-data v3, :array_9

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Lcom/cmaster/cloner/g4;->OooO0o0:Lcom/cmaster/cloner/z81;

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    new-array v1, v1, [B

    .line 115
    .line 116
    fill-array-data v1, :array_a

    .line 117
    .line 118
    .line 119
    new-array v3, v2, [B

    .line 120
    .line 121
    fill-array-data v3, :array_b

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    new-array v1, v1, [B

    .line 133
    .line 134
    fill-array-data v1, :array_c

    .line 135
    .line 136
    .line 137
    new-array v2, v2, [B

    .line 138
    .line 139
    fill-array-data v2, :array_d

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/cmaster/cloner/c91;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/c91;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/cmaster/cloner/g4;->OooO0o:Lcom/cmaster/cloner/c91;

    .line 151
    .line 152
    return-void

    .line 153
    :array_0
    .array-data 1
        -0x17t
        0x43t
        -0x41t
        -0x49t
        -0x61t
        0x7at
        -0x33t
        -0x3bt
        -0x15t
        0x42t
        -0x4bt
        -0x4ft
        -0x6bt
        0x7dt
        -0x23t
        -0x3bt
        -0x37t
        0x59t
        -0x51t
        -0x49t
        -0x67t
        0x71t
        -0x24t
        -0x61t
        -0x1ft
        0x42t
        -0x4bt
        -0x6at
        -0x61t
        0x66t
        -0x25t
        -0x78t
        -0x13t
        0x7et
        -0x51t
        -0x5ct
        -0x7ct
        0x76t
    .end array-data

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
    nop

    .line 177
    :array_1
    .array-data 1
        -0x78t
        0x2dt
        -0x25t
        -0x3bt
        -0x10t
        0x13t
        -0x57t
        -0x15t
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
        -0x4bt
        0x1ct
        0x30t
        -0x69t
        0x3dt
        -0x5bt
        0x4et
        -0x80t
        -0x49t
        0x1dt
        0x3at
        -0x6ft
        0x37t
        -0x5et
        0x5et
        -0x80t
        -0x6bt
        0x6t
        0x20t
        -0x69t
        0x3bt
        -0x52t
        0x5ft
        -0x26t
        -0x43t
        0x1dt
        0x3at
        -0x4at
        0x3dt
        -0x47t
        0x58t
        -0x33t
        -0x4ft
        0x21t
        0x20t
        -0x7ct
        0x26t
        -0x57t
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
    nop

    .line 209
    :array_3
    .array-data 1
        -0x2ct
        0x72t
        0x54t
        -0x1bt
        0x52t
        -0x34t
        0x2at
        -0x52t
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_4
    .array-data 1
        -0x7t
        0x21t
        0x72t
        0x31t
        -0x80t
        -0x2bt
        0x79t
        0x54t
        -0x18t
        0x2dt
        0x74t
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_5
    .array-data 1
        -0x77t
        0x40t
        0x11t
        0x5at
        -0x1ft
        -0x4et
        0x1ct
        0x1at
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_6
    .array-data 1
        0x7ft
        0x19t
        0x1ct
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_7
    .array-data 1
        0xat
        0x70t
        0x78t
        -0x39t
        -0x34t
        -0x7ft
        -0x31t
        0x6et
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_8
    .array-data 1
        0x6ct
        -0x43t
        -0x6bt
        -0x5t
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_9
    .array-data 1
        0x2t
        -0x28t
        -0x13t
        -0x71t
        0x2ft
        0x55t
        0x43t
        -0x67t
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_a
    .array-data 1
        -0x1t
        -0x5ct
        0x40t
        -0x7ft
        -0x80t
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    nop

    .line 271
    :array_b
    .array-data 1
        -0x75t
        -0x35t
        0x2bt
        -0x1ct
        -0x12t
        0x27t
        0x13t
        0x7ct
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :array_c
    .array-data 1
        -0x1et
        -0x58t
        0x73t
        0x62t
        0x68t
        -0x11t
        -0x6bt
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_d
    .array-data 1
        -0x5ft
        -0x6t
        0x36t
        0x23t
        0x3ct
        -0x60t
        -0x39t
        0x6t
    .end array-data
.end method
