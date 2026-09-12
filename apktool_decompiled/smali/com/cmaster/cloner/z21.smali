.class public abstract Lcom/cmaster/cloner/z21;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/lang/Class;

.field public static final OooO0O0:Lcom/cmaster/cloner/a91;

.field public static final OooO0OO:Lcom/cmaster/cloner/d91;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x24

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
    sput-object v0, Lcom/cmaster/cloner/z21;->OooO00o:Ljava/lang/Class;

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
    sput-object v3, Lcom/cmaster/cloner/z21;->OooO0O0:Lcom/cmaster/cloner/a91;

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
    move-result-object v0

    .line 118
    sput-object v0, Lcom/cmaster/cloner/z21;->OooO0OO:Lcom/cmaster/cloner/d91;

    .line 119
    .line 120
    return-void

    .line 121
    :array_0
    .array-data 1
        0x27t
        0x7et
        -0x6ct
        0x7ct
        -0x1ct
        -0x6et
        0x63t
        0x5ct
        0x25t
        0x7ft
        -0x62t
        0x7at
        -0x12t
        -0x6bt
        0x73t
        0x5ct
        0x36t
        0x7dt
        -0x22t
        0x5et
        -0x16t
        -0x77t
        0x64t
        0x17t
        0x2at
        0x75t
        -0x6ct
        0x42t
        -0x1et
        -0x78t
        0x73t
        0x21t
        0x2at
        0x79t
        -0x6dt
        0x6bt
    .end array-data

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
    :array_1
    .array-data 1
        0x46t
        0x10t
        -0x10t
        0xet
        -0x75t
        -0x5t
        0x7t
        0x72t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_2
    .array-data 1
        0x7ft
        -0xct
        -0x6t
        -0x52t
        -0x65t
        0x68t
        0x4bt
        0x67t
        0x7dt
        -0xbt
        -0x10t
        -0x58t
        -0x6ft
        0x6ft
        0x5bt
        0x67t
        0x6et
        -0x9t
        -0x50t
        -0x74t
        -0x6bt
        0x73t
        0x4ct
        0x2ct
        0x72t
        -0x1t
        -0x6t
        -0x70t
        -0x63t
        0x72t
        0x5bt
        0x1at
        0x72t
        -0xdt
        -0x3t
        -0x47t
    .end array-data

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
    :array_3
    .array-data 1
        0x1et
        -0x66t
        -0x62t
        -0x24t
        -0xct
        0x1t
        0x2ft
        0x49t
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_4
    .array-data 1
        -0x13t
        0x44t
        0x67t
        0xat
        0x3bt
        0x62t
        0x6et
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_5
    .array-data 1
        -0x52t
        0x16t
        0x22t
        0x4bt
        0x6ft
        0x2dt
        0x3ct
        0x20t
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_6
    .array-data 1
        0x5et
        0x56t
        0x3et
        -0x2t
        -0x39t
        -0x1ft
        -0x3dt
        0x6t
        0x48t
        0x56t
        0x34t
        -0x11t
        -0x32t
    .end array-data

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

    :array_7
    .array-data 1
        0x29t
        0x24t
        0x57t
        -0x76t
        -0x5et
        -0x4bt
        -0x54t
        0x56t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        -0x48t
        -0x70t
        -0x62t
        0x54t
        0x15t
        -0x59t
    .end array-data

    :array_9
    .array-data 1
        0x2et
        -0x23t
        -0x1ct
        -0x2et
        0x3dt
        0x66t
        -0x2dt
        -0x45t
    .end array-data
.end method

.method public static OooO00o(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/x21;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/z21;->OooO0OO:Lcom/cmaster/cloner/d91;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/z21;->OooO00o:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static OooO0OO(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/z21;->OooO0O0:Lcom/cmaster/cloner/a91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/a91;->OooO0Oo([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
