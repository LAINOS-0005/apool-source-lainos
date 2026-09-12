.class public abstract Lcom/cmaster/cloner/cp0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/z81;

.field public static final OooO0O0:Lcom/cmaster/cloner/z81;

.field public static final OooO0OO:Lcom/cmaster/cloner/z81;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x20

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
    const/16 v1, 0xf

    .line 39
    .line 40
    new-array v1, v1, [B

    .line 41
    .line 42
    fill-array-data v1, :array_4

    .line 43
    .line 44
    .line 45
    new-array v3, v2, [B

    .line 46
    .line 47
    fill-array-data v3, :array_5

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0Oo(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lcom/cmaster/cloner/cp0;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    new-array v1, v1, [B

    .line 63
    .line 64
    fill-array-data v1, :array_6

    .line 65
    .line 66
    .line 67
    new-array v3, v2, [B

    .line 68
    .line 69
    fill-array-data v3, :array_7

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lcom/cmaster/cloner/cp0;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    new-array v1, v1, [B

    .line 85
    .line 86
    fill-array-data v1, :array_8

    .line 87
    .line 88
    .line 89
    new-array v3, v2, [B

    .line 90
    .line 91
    fill-array-data v3, :array_9

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lcom/cmaster/cloner/cp0;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    new-array v1, v1, [B

    .line 107
    .line 108
    fill-array-data v1, :array_a

    .line 109
    .line 110
    .line 111
    new-array v2, v2, [B

    .line 112
    .line 113
    fill-array-data v2, :array_b

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    new-array v2, v2, [Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :array_0
    .array-data 1
        0x5bt
        0x40t
        0x70t
        -0x36t
        0x4ft
        -0x16t
        0x5t
        0x23t
        0x56t
        0x41t
        0x77t
        -0x27t
        0x54t
        -0x16t
        0xet
        0x63t
        0x14t
        0x62t
        0x7bt
        -0x25t
        0x41t
        -0x9t
        0x8t
        0x62t
        0x54t
        0x7ct
        0x71t
        -0x37t
        0x55t
        -0x1at
        0x12t
        0x79t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_1
    .array-data 1
        0x3at
        0x2et
        0x14t
        -0x48t
        0x20t
        -0x7dt
        0x61t
        0xdt
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_2
    .array-data 1
        -0x7et
        0x5bt
        -0x5ct
        0x72t
        0x29t
        -0x6at
        0x24t
        0x7et
        -0x71t
        0x5at
        -0x5dt
        0x61t
        0x32t
        -0x6at
        0x2ft
        0x3et
        -0x33t
        0x79t
        -0x51t
        0x63t
        0x27t
        -0x75t
        0x29t
        0x3ft
        -0x73t
        0x67t
        -0x5bt
        0x71t
        0x33t
        -0x66t
        0x33t
        0x24t
    .end array-data

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
    :array_3
    .array-data 1
        -0x1dt
        0x35t
        -0x40t
        0x0t
        0x46t
        -0x1t
        0x40t
        0x50t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_4
    .array-data 1
        -0x28t
        -0x2ft
        -0x42t
        -0x40t
        -0x29t
        -0x45t
        0x63t
        -0x78t
        -0x28t
        -0x28t
        -0x59t
        -0x2ct
        -0x3t
        -0x73t
        0x62t
    .end array-data

    .line 184
    .line 185
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
    :array_5
    .array-data 1
        -0x4bt
        -0x67t
        -0x29t
        -0x5ct
        -0x4et
        -0x3t
        0x11t
        -0x19t
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_6
    .array-data 1
        0x1ft
        0x35t
        -0x78t
        -0x45t
        0x56t
        -0x26t
        -0x16t
        0x79t
        0x0t
        0x1t
        -0x7et
    .end array-data

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
    :array_7
    .array-data 1
        0x72t
        0x62t
        -0x19t
        -0x37t
        0x3dt
        -0x77t
        -0x7bt
        0xct
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_8
    .array-data 1
        0x37t
        0x39t
        -0x2ft
        0x77t
        -0x7t
        -0xet
        -0xdt
        0x20t
        0x28t
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    nop

    .line 231
    :array_9
    .array-data 1
        0x5at
        0x69t
        -0x5dt
        0x18t
        -0x71t
        -0x65t
        -0x69t
        0x45t
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_a
    .array-data 1
        -0x14t
        0x51t
        -0x2at
        0x35t
        -0x37t
        0x72t
        0x2dt
        -0x6t
        -0x11t
        0x51t
        -0x30t
    .end array-data

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
    :array_b
    .array-data 1
        -0x75t
        0x34t
        -0x5et
        0x65t
        -0x45t
        0x1dt
        0x5bt
        -0x6dt
    .end array-data
.end method
