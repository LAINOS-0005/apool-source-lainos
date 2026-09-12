.class public abstract Lcom/cmaster/cloner/kg1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/lang/Class;

.field public static final OooO0O0:Lcom/cmaster/cloner/d91;

.field public static final OooO0OO:Lcom/cmaster/cloner/d91;

.field public static final OooO0Oo:Lcom/cmaster/cloner/d91;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x12

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
    sput-object v0, Lcom/cmaster/cloner/kg1;->OooO00o:Ljava/lang/Class;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    new-array v3, v2, [B

    .line 30
    .line 31
    fill-array-data v3, :array_2

    .line 32
    .line 33
    .line 34
    new-array v4, v1, [B

    .line 35
    .line 36
    fill-array-data v4, :array_3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    new-array v5, v4, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v0, v3, v5}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sput-object v3, Lcom/cmaster/cloner/kg1;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 51
    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    fill-array-data v2, :array_4

    .line 55
    .line 56
    .line 57
    new-array v3, v1, [B

    .line 58
    .line 59
    fill-array-data v3, :array_5

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v3, Landroid/os/IBinder;

    .line 67
    .line 68
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v2, v3}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sput-object v2, Lcom/cmaster/cloner/kg1;->OooO0OO:Lcom/cmaster/cloner/d91;

    .line 77
    .line 78
    const/16 v2, 0x13

    .line 79
    .line 80
    new-array v2, v2, [B

    .line 81
    .line 82
    fill-array-data v2, :array_6

    .line 83
    .line 84
    .line 85
    new-array v3, v1, [B

    .line 86
    .line 87
    fill-array-data v3, :array_7

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v3, v4, [Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {v0, v2, v3}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x16

    .line 100
    .line 101
    new-array v2, v2, [B

    .line 102
    .line 103
    fill-array-data v2, :array_8

    .line 104
    .line 105
    .line 106
    new-array v1, v1, [B

    .line 107
    .line 108
    fill-array-data v1, :array_9

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v2, v4, [Ljava/lang/Class;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/cmaster/cloner/kg1;->OooO0Oo:Lcom/cmaster/cloner/d91;

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 1
        0x5ct
        0x2et
        -0x1t
        0x26t
        0x7at
        0x6ft
        0x60t
        -0x34t
        0x52t
        0x33t
        -0x4bt
        0x7t
        0x70t
        0x74t
        0x72t
        -0x75t
        0x5et
        0x25t
    .end array-data

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
    nop

    .line 139
    :array_1
    .array-data 1
        0x3dt
        0x40t
        -0x65t
        0x54t
        0x15t
        0x6t
        0x4t
        -0x1et
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
        -0x80t
        0x60t
        0x47t
        0x10t
        -0x49t
        -0x6et
        -0x12t
        -0x26t
        -0x6bt
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    nop

    .line 157
    :array_3
    .array-data 1
        -0x19t
        0x5t
        0x33t
        0x52t
        -0x22t
        -0x4t
        -0x76t
        -0x41t
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_4
    .array-data 1
        -0x4et
        0x2at
        0x33t
        -0x51t
        -0x57t
        -0x18t
        0x55t
        0x7ft
        -0x4dt
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    nop

    .line 175
    :array_5
    .array-data 1
        -0x3ft
        0x4ft
        0x47t
        -0x13t
        -0x40t
        -0x7at
        0x31t
        0x1at
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_6
    .array-data 1
        -0x7ct
        -0x6bt
        0x5at
        0xft
        -0x66t
        0x5ft
        -0x28t
        -0x68t
        -0x62t
        -0x7ct
        0x40t
        0x34t
        -0x6at
        0x48t
        -0x24t
        -0x55t
        -0x6at
        -0x7ct
        0x49t
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
    .line 196
    .line 197
    :array_7
    .array-data 1
        -0x9t
        -0x10t
        0x28t
        0x79t
        -0xdt
        0x3ct
        -0x43t
        -0x31t
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_8
    .array-data 1
        0x50t
        0x2at
        -0x54t
        -0xbt
        -0x2dt
        -0xct
        0x54t
        0x60t
        0x54t
        0x2at
        -0x71t
        -0x31t
        -0x3et
        -0x12t
        0x6ft
        0x6ct
        0x43t
        0x2et
        -0x44t
        -0x39t
        -0x3et
        -0x19t
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    nop

    .line 221
    :array_9
    .array-data 1
        0x37t
        0x4ft
        -0x28t
        -0x5at
        -0x4at
        -0x7at
        0x22t
        0x9t
    .end array-data
.end method
