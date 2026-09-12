.class public abstract Lcom/cmaster/cloner/y21;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/lang/Class;

.field public static final OooO0O0:Lcom/cmaster/cloner/a91;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x2b

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
    sput-object v0, Lcom/cmaster/cloner/y21;->OooO00o:Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    new-array v3, v1, [B

    .line 42
    .line 43
    fill-array-data v3, :array_4

    .line 44
    .line 45
    .line 46
    new-array v4, v2, [B

    .line 47
    .line 48
    fill-array-data v4, :array_5

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3}, Lcom/cmaster/cloner/c91;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/c91;

    .line 56
    .line 57
    .line 58
    const-class v3, Ljava/util/List;

    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Lcom/cmaster/cloner/a91;->OooO0oo(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/cmaster/cloner/a91;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sput-object v3, Lcom/cmaster/cloner/y21;->OooO0O0:Lcom/cmaster/cloner/a91;

    .line 69
    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    new-array v3, v3, [B

    .line 73
    .line 74
    fill-array-data v3, :array_6

    .line 75
    .line 76
    .line 77
    new-array v4, v2, [B

    .line 78
    .line 79
    fill-array-data v4, :array_7

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-class v4, Landroid/os/Parcel;

    .line 87
    .line 88
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v0, v3, v4}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 95
    .line 96
    .line 97
    new-array v1, v1, [B

    .line 98
    .line 99
    fill-array-data v1, :array_8

    .line 100
    .line 101
    .line 102
    new-array v2, v2, [B

    .line 103
    .line 104
    fill-array-data v2, :array_9

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    new-array v2, v2, [Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 1
        0x13t
        -0x38t
        -0x6bt
        0x4et
        -0x74t
        -0x2et
        -0x7bt
        -0x63t
        0x1ft
        -0x32t
        -0x64t
        0x4et
        -0x80t
        -0x2dt
        -0x7bt
        -0x66t
        0x1ct
        -0x3et
        -0x75t
        0x4et
        -0x68t
        -0x38t
        -0x78t
        -0x7dt
        0x3t
        -0x77t
        -0x58t
        0x1t
        -0x61t
        -0x21t
        -0x7ct
        -0x7dt
        0x15t
        -0x3dt
        -0x4ct
        0x9t
        -0x62t
        -0x38t
        -0x4et
        -0x7dt
        0x19t
        -0x3ct
        -0x63t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    :array_1
    .array-data 1
        0x70t
        -0x59t
        -0x8t
        0x60t
        -0x13t
        -0x44t
        -0x1ft
        -0x11t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_2
    .array-data 1
        0x67t
        -0x4bt
        0x1bt
        0x26t
        -0x61t
        0x30t
        -0x6at
        0x5ft
        0x6bt
        -0x4dt
        0x12t
        0x26t
        -0x6dt
        0x31t
        -0x6at
        0x58t
        0x68t
        -0x41t
        0x5t
        0x26t
        -0x75t
        0x2at
        -0x65t
        0x41t
        0x77t
        -0xct
        0x26t
        0x69t
        -0x74t
        0x3dt
        -0x69t
        0x41t
        0x61t
        -0x42t
        0x3at
        0x61t
        -0x73t
        0x2at
        -0x5ft
        0x41t
        0x6dt
        -0x47t
        0x13t
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
    .line 177
    .line 178
    .line 179
    :array_3
    .array-data 1
        0x4t
        -0x26t
        0x76t
        0x8t
        -0x2t
        0x5et
        -0xet
        0x2dt
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_4
    .array-data 1
        0x19t
        0x22t
        -0x2dt
        -0x80t
        -0x11t
        0x1ft
        0x38t
    .end array-data

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
        0x5at
        0x70t
        -0x6at
        -0x3ft
        -0x45t
        0x50t
        0x6at
        0x6dt
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
        0x9t
        0x33t
        -0x41t
        -0x76t
        -0x2dt
        0x7at
        0x7t
        -0x70t
        0x1ft
        0x33t
        -0x4bt
        -0x65t
        -0x26t
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
    .line 214
    nop

    .line 215
    :array_7
    .array-data 1
        0x7et
        0x41t
        -0x2at
        -0x2t
        -0x4at
        0x2et
        0x68t
        -0x40t
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_8
    .array-data 1
        0x18t
        -0x6et
        0x11t
        0x19t
        -0x6ct
        -0x1et
        0x11t
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_9
    .array-data 1
        0x7ft
        -0x9t
        0x65t
        0x55t
        -0x3t
        -0x6ft
        0x65t
        -0x7ft
    .end array-data
.end method
