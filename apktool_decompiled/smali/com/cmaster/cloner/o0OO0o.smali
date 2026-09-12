.class public abstract Lcom/cmaster/cloner/o0OO0o;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/d91;

.field public static final OooO0O0:Lcom/cmaster/cloner/d91;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x2c

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
    const/16 v0, 0x2c

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
    const/16 v2, 0x10

    .line 41
    .line 42
    new-array v2, v2, [B

    .line 43
    .line 44
    fill-array-data v2, :array_4

    .line 45
    .line 46
    .line 47
    new-array v3, v1, [B

    .line 48
    .line 49
    fill-array-data v3, :array_5

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v5, Lcom/cmaster/cloner/of;->OooO00o:Ljava/lang/Class;

    .line 57
    .line 58
    const-class v3, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v4, Landroid/content/pm/ActivityInfo;

    .line 61
    .line 62
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const-class v7, Ljava/lang/String;

    .line 65
    .line 66
    const-class v8, Landroid/os/Bundle;

    .line 67
    .line 68
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    move-object v10, v6

    .line 71
    move-object v11, v6

    .line 72
    filled-new-array/range {v3 .. v11}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v2, v3}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sput-object v2, Lcom/cmaster/cloner/o0OO0o;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 81
    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    new-array v2, v2, [B

    .line 85
    .line 86
    fill-array-data v2, :array_6

    .line 87
    .line 88
    .line 89
    new-array v1, v1, [B

    .line 90
    .line 91
    fill-array-data v1, :array_7

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-class v8, Landroid/os/Bundle;

    .line 99
    .line 100
    const-class v14, Ljava/lang/String;

    .line 101
    .line 102
    const-class v3, Landroid/content/Intent;

    .line 103
    .line 104
    const-class v4, Landroid/content/pm/ActivityInfo;

    .line 105
    .line 106
    const-class v7, Ljava/lang/String;

    .line 107
    .line 108
    move-object v10, v9

    .line 109
    move-object v12, v6

    .line 110
    move-object v13, v6

    .line 111
    filled-new-array/range {v3 .. v14}, [Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/cmaster/cloner/o0OO0o;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 1
        0x1et
        -0x80t
        0x7ft
        0x65t
        0x23t
        -0x67t
        0x6ct
        -0x65t
        0x1et
        -0x62t
        0x6bt
        0x39t
        0xdt
        -0x6dt
        0x7ct
        -0x24t
        0x9t
        -0x79t
        0x6ft
        0x6et
        0x18t
        -0x68t
        0x7at
        -0x30t
        0x1et
        -0x76t
        0x3ft
        0x56t
        0x3ct
        -0x80t
        0x64t
        -0x24t
        0x1ct
        -0x71t
        0x6ft
        0x7et
        0x23t
        -0x62t
        0x5ct
        -0x23t
        0xdt
        -0x75t
        0x7at
        0x73t
    .end array-data

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
    .line 146
    .line 147
    .line 148
    .line 149
    :array_1
    .array-data 1
        0x7ft
        -0x12t
        0x1bt
        0x17t
        0x4ct
        -0x10t
        0x8t
        -0x4bt
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
        -0x4ct
        -0x5ft
        0x3et
        0x7bt
        0x5at
        0x5bt
        0x1ft
        -0x6t
        -0x4ct
        -0x41t
        0x2at
        0x27t
        0x74t
        0x51t
        0xft
        -0x43t
        -0x5dt
        -0x5at
        0x2et
        0x70t
        0x61t
        0x5at
        0x9t
        -0x4ft
        -0x4ct
        -0x55t
        0x7et
        0x48t
        0x45t
        0x42t
        0x17t
        -0x43t
        -0x4at
        -0x52t
        0x2et
        0x60t
        0x5at
        0x5ct
        0x2ft
        -0x44t
        -0x59t
        -0x56t
        0x3bt
        0x6dt
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
    .line 180
    .line 181
    .line 182
    .line 183
    :array_3
    .array-data 1
        -0x2bt
        -0x31t
        0x5at
        0x9t
        0x35t
        0x32t
        0x7bt
        -0x2ct
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_4
    .array-data 1
        0x58t
        -0x20t
        0x70t
        0x1ct
        0x33t
        -0x71t
        0x11t
        0x59t
        0x79t
        -0x1at
        0x7bt
        0x1ct
        0x3et
        -0x74t
        0x18t
        0x4et
    .end array-data

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
    :array_5
    .array-data 1
        0x2bt
        -0x7dt
        0x18t
        0x79t
        0x57t
        -0x6t
        0x7dt
        0x3ct
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :array_6
    .array-data 1
        -0x27t
        0x66t
        0x57t
        -0x7dt
        0xdt
        -0x71t
        -0x1t
        -0x80t
        -0x8t
        0x60t
        0x5ct
        -0x7dt
        0x0t
        -0x74t
        -0xat
        -0x69t
    .end array-data

    :array_7
    .array-data 1
        -0x56t
        0x5t
        0x3ft
        -0x1at
        0x69t
        -0x6t
        -0x6dt
        -0x1bt
    .end array-data
.end method
