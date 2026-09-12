.class public abstract Lcom/cmaster/cloner/hs1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/z02;

.field public static final OooO0O0:Lcom/cmaster/cloner/z02;

.field public static OooO0OO:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x15

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
    const/16 v1, 0x10

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
    const/4 v3, 0x0

    .line 55
    new-array v4, v3, [Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v1, v4}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lcom/cmaster/cloner/hs1;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 62
    .line 63
    new-array v1, v2, [B

    .line 64
    .line 65
    fill-array-data v1, :array_6

    .line 66
    .line 67
    .line 68
    new-array v4, v2, [B

    .line 69
    .line 70
    fill-array-data v4, :array_7

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v3, v3, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lcom/cmaster/cloner/hs1;->OooO0O0:Lcom/cmaster/cloner/z02;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    new-array v1, v1, [B

    .line 88
    .line 89
    fill-array-data v1, :array_8

    .line 90
    .line 91
    .line 92
    new-array v2, v2, [B

    .line 93
    .line 94
    fill-array-data v2, :array_9

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/cmaster/cloner/b91;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/b91;

    .line 102
    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    sput v0, Lcom/cmaster/cloner/hs1;->OooO0OO:I

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 1
        0x67t
        0x6ct
        0x39t
        -0x11t
        -0x3at
        0x1ct
        0x3ft
        -0x13t
        0x69t
        0x71t
        0x73t
        -0x38t
        -0x26t
        0x10t
        0x29t
        -0x75t
        0x67t
        0x6ct
        0x39t
        -0xft
        -0x34t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    nop

    .line 125
    :array_1
    .array-data 1
        0x6t
        0x2t
        0x5dt
        -0x63t
        -0x57t
        0x75t
        0x5bt
        -0x3dt
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_2
    .array-data 1
        0x66t
        0x3t
        0x2at
        -0x3at
        -0x52t
        0x56t
        0x5et
        0x22t
        0x68t
        0x1et
        0x60t
        -0x1ft
        -0x4et
        0x5at
        0x48t
        0x44t
        0x66t
        0x3t
        0x2at
        -0x28t
        -0x5ct
    .end array-data

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
    .line 148
    nop

    .line 149
    :array_3
    .array-data 1
        0x7t
        0x6dt
        0x4et
        -0x4ct
        -0x3ft
        0x3ft
        0x3at
        0xct
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_4
    .array-data 1
        -0x38t
        0x73t
        -0x1dt
        -0x3ct
        -0x32t
        -0x25t
        0x1et
        0x64t
        -0x3ft
        0x71t
        -0x3et
        -0xct
        -0x36t
        -0x3bt
        0x3bt
        0x69t
    .end array-data

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
    :array_5
    .array-data 1
        -0x51t
        0x16t
        -0x69t
        -0x79t
        -0x51t
        -0x49t
        0x72t
        0xdt
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_6
    .array-data 1
        -0x20t
        0x26t
        0x13t
        0x44t
        0x65t
        0x3ct
        0x79t
        0x64t
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_7
    .array-data 1
        -0x73t
        0x5ft
        0x46t
        0x37t
        0x0t
        0x4et
        0x30t
        0x0t
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_8
    .array-data 1
        0xat
        0x66t
        0x5bt
        0x28t
        0x46t
        0x5bt
        0x5ft
        0x6et
        0x1at
        0x67t
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    nop

    .line 203
    :array_9
    .array-data 1
        0x5ft
        0x35t
        0x1et
        0x7at
        0x19t
        0x14t
        0x8t
        0x20t
    .end array-data
.end method

.method public static OooO00o()I
    .locals 2

    .line 1
    sget v0, Lcom/cmaster/cloner/hs1;->OooO0OO:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput v0, Lcom/cmaster/cloner/hs1;->OooO0OO:I

    .line 8
    .line 9
    sget-object v1, Lcom/cmaster/cloner/hs1;->OooO0O0:Lcom/cmaster/cloner/z02;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/cmaster/cloner/hs1;->OooO0OO:I

    .line 26
    .line 27
    :cond_0
    sget v0, Lcom/cmaster/cloner/hs1;->OooO0OO:I

    .line 28
    .line 29
    return v0
.end method
