.class public abstract Lcom/cmaster/cloner/nl0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/lang/Class;

.field public static final OooO0O0:Lcom/cmaster/cloner/z81;

.field public static final OooO0OO:Lcom/cmaster/cloner/z81;

.field public static final OooO0Oo:Lcom/cmaster/cloner/z81;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x30

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
    move-result-object v0

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sput-object v0, Lcom/cmaster/cloner/nl0;->OooO00o:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    fill-array-data v2, :array_2

    .line 31
    .line 32
    .line 33
    new-array v3, v1, [B

    .line 34
    .line 35
    fill-array-data v3, :array_3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lcom/cmaster/cloner/nl0;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    new-array v2, v2, [B

    .line 51
    .line 52
    fill-array-data v2, :array_4

    .line 53
    .line 54
    .line 55
    new-array v3, v1, [B

    .line 56
    .line 57
    fill-array-data v3, :array_5

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, Lcom/cmaster/cloner/nl0;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    new-array v2, v2, [B

    .line 72
    .line 73
    fill-array-data v2, :array_6

    .line 74
    .line 75
    .line 76
    new-array v3, v1, [B

    .line 77
    .line 78
    fill-array-data v3, :array_7

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sput-object v2, Lcom/cmaster/cloner/nl0;->OooO0Oo:Lcom/cmaster/cloner/z81;

    .line 90
    .line 91
    const/16 v2, 0x19

    .line 92
    .line 93
    new-array v2, v2, [B

    .line 94
    .line 95
    fill-array-data v2, :array_8

    .line 96
    .line 97
    .line 98
    new-array v1, v1, [B

    .line 99
    .line 100
    fill-array-data v1, :array_9

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :array_0
    .array-data 1
        0x34t
        -0x6at
        -0x24t
        0x16t
        0x57t
        -0x52t
        0x3ft
        -0x6et
        0x34t
        -0x78t
        -0x38t
        0x4at
        0x4bt
        -0x5et
        0x29t
        -0x36t
        0x30t
        -0x76t
        -0x34t
        0x16t
        0x59t
        -0x57t
        0x28t
        -0x23t
        0x36t
        -0x74t
        -0x2ft
        0xbt
        0x56t
        -0x17t
        0x17t
        -0x23t
        0x20t
        -0x6at
        -0x25t
        0xct
        0x79t
        -0x5ct
        0x2ft
        -0x2bt
        0x23t
        -0x6ft
        -0x34t
        0x1dt
        0x71t
        -0x4dt
        0x3et
        -0x2ft
    .end array-data

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
    :array_1
    .array-data 1
        0x55t
        -0x8t
        -0x48t
        0x64t
        0x38t
        -0x39t
        0x5bt
        -0x44t
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_2
    .array-data 1
        -0x49t
        -0x56t
        0xet
        0x37t
        -0x68t
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    nop

    .line 155
    :array_3
    .array-data 1
        -0x26t
        -0x1dt
        0x60t
        0x51t
        -0x9t
        0x38t
        -0x49t
        -0x6et
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_4
    .array-data 1
        -0x73t
        -0x56t
        0x65t
        0x2et
        -0x32t
        0x34t
        0x7et
        0xet
        -0x6et
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    nop

    .line 173
    :array_5
    .array-data 1
        -0x20t
        -0x8t
        0x0t
        0x48t
        -0x55t
        0x46t
        0xct
        0x6bt
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_6
    .array-data 1
        0x8t
        -0x7bt
        0x2bt
        -0x34t
        0x5t
        0x67t
        0x45t
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_7
    .array-data 1
        0x65t
        -0x34t
        0x45t
        -0x48t
        0x60t
        0x9t
        0x31t
        -0x41t
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_8
    .array-data 1
        -0x42t
        0x1ft
        -0x4t
        0x37t
        -0x60t
        0x47t
        0xct
        0x79t
        -0x56t
        0x1dt
        -0xdt
        0x2at
        -0x54t
        0x5ft
        0x11t
        0x4et
        -0x44t
        0x30t
        -0x15t
        0x31t
        -0x5at
        0x5dt
        0x9t
        0x68t
        -0x5ft
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    nop

    .line 215
    :array_9
    .array-data 1
        -0x2dt
        0x5et
        -0x61t
        0x43t
        -0x37t
        0x31t
        0x65t
        0xdt
    .end array-data
.end method
