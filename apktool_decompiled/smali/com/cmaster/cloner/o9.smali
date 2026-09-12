.class public abstract Lcom/cmaster/cloner/o9;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/c91;

.field public static final OooO0O0:Lcom/cmaster/cloner/c91;

.field public static final OooO0OO:Lcom/cmaster/cloner/c91;

.field public static final OooO0Oo:Lcom/cmaster/cloner/c91;

.field public static final OooO0o:Lcom/cmaster/cloner/c91;

.field public static final OooO0o0:Lcom/cmaster/cloner/c91;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Landroid/os/Build;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    fill-array-data v3, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    new-instance v3, Lcom/cmaster/cloner/c91;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v0, v1, v4}, Lcom/cmaster/cloner/c91;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    sput-object v3, Lcom/cmaster/cloner/o9;->OooO00o:Lcom/cmaster/cloner/c91;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    new-array v3, v1, [B

    .line 33
    .line 34
    fill-array-data v3, :array_2

    .line 35
    .line 36
    .line 37
    new-array v4, v2, [B

    .line 38
    .line 39
    fill-array-data v4, :array_3

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lcom/cmaster/cloner/c91;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/c91;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sput-object v3, Lcom/cmaster/cloner/o9;->OooO0O0:Lcom/cmaster/cloner/c91;

    .line 51
    .line 52
    new-array v1, v1, [B

    .line 53
    .line 54
    fill-array-data v1, :array_4

    .line 55
    .line 56
    .line 57
    new-array v3, v2, [B

    .line 58
    .line 59
    fill-array-data v3, :array_5

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/cmaster/cloner/c91;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/c91;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lcom/cmaster/cloner/o9;->OooO0OO:Lcom/cmaster/cloner/c91;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-array v1, v1, [B

    .line 74
    .line 75
    fill-array-data v1, :array_6

    .line 76
    .line 77
    .line 78
    new-array v3, v2, [B

    .line 79
    .line 80
    fill-array-data v3, :array_7

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/cmaster/cloner/c91;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/c91;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lcom/cmaster/cloner/o9;->OooO0Oo:Lcom/cmaster/cloner/c91;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    new-array v1, v1, [B

    .line 95
    .line 96
    fill-array-data v1, :array_8

    .line 97
    .line 98
    .line 99
    new-array v3, v2, [B

    .line 100
    .line 101
    fill-array-data v3, :array_9

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/cmaster/cloner/c91;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/c91;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lcom/cmaster/cloner/o9;->OooO0o0:Lcom/cmaster/cloner/c91;

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    new-array v1, v1, [B

    .line 117
    .line 118
    fill-array-data v1, :array_a

    .line 119
    .line 120
    .line 121
    new-array v2, v2, [B

    .line 122
    .line 123
    fill-array-data v2, :array_b

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lcom/cmaster/cloner/c91;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/c91;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/cmaster/cloner/o9;->OooO0o:Lcom/cmaster/cloner/c91;

    .line 135
    .line 136
    return-void

    .line 137
    :array_0
    .array-data 1
        0x74t
        -0x6at
        0x46t
        0x6dt
        0x38t
        0x4bt
        0x6dt
        -0x47t
        0x7at
        -0x7ct
        0x5bt
        0x65t
        0x38t
    .end array-data

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
    :array_1
    .array-data 1
        0x3dt
        -0x3bt
        0x19t
        0x29t
        0x7dt
        0x9t
        0x38t
        -0x2t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_2
    .array-data 1
        0x64t
        0x15t
        -0x45t
        -0x15t
        -0x17t
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    nop

    .line 165
    :array_3
    .array-data 1
        0x26t
        0x47t
        -0x6t
        -0x5bt
        -0x53t
        0x7t
        -0x50t
        0x5ct
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_4
    .array-data 1
        0x69t
        -0x26t
        0x4et
        0x46t
        0x4bt
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    nop

    .line 181
    :array_5
    .array-data 1
        0x24t
        -0x6bt
        0xat
        0x3t
        0x7t
        0x54t
        0x4ct
        0x20t
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_6
    .array-data 1
        -0x58t
        0x25t
        -0x44t
        0x9t
        -0x5t
        -0x5bt
        -0x50t
    .end array-data

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
        -0x8t
        0x77t
        -0xdt
        0x4dt
        -0x52t
        -0x1at
        -0x1ct
        0x8t
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
        -0x6ct
        0x75t
        0x7dt
        -0x4at
        0xbt
        0x52t
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    nop

    .line 213
    :array_9
    .array-data 1
        -0x30t
        0x30t
        0x2bt
        -0x1t
        0x48t
        0x17t
        -0x3t
        0x3bt
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_a
    .array-data 1
        0x66t
        0x68t
        0x6bt
        0x21t
        -0x67t
        -0x36t
        -0x6dt
        0x49t
        0x69t
        0x6ft
        0x71t
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
    .line 231
    :array_b
    .array-data 1
        0x20t
        0x21t
        0x25t
        0x66t
        -0x24t
        -0x68t
        -0x3dt
        0x1bt
    .end array-data
.end method
