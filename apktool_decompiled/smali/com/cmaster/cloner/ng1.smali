.class public abstract Lcom/cmaster/cloner/ng1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/a91;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x1c

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
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const-class v3, Landroid/content/Intent;

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    filled-new-array {v4, v2, v2, v3}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lcom/cmaster/cloner/a91;->OooO0oo(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/cmaster/cloner/a91;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lcom/cmaster/cloner/ng1;->OooO00o:Lcom/cmaster/cloner/a91;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    new-array v2, v2, [B

    .line 44
    .line 45
    fill-array-data v2, :array_2

    .line 46
    .line 47
    .line 48
    new-array v3, v1, [B

    .line 49
    .line 50
    fill-array-data v3, :array_3

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2}, Lcom/cmaster/cloner/z81;->OooO0Oo(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    new-array v2, v2, [B

    .line 62
    .line 63
    fill-array-data v2, :array_4

    .line 64
    .line 65
    .line 66
    new-array v3, v1, [B

    .line 67
    .line 68
    fill-array-data v3, :array_5

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lcom/cmaster/cloner/z81;->OooO0o0(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    new-array v2, v2, [B

    .line 80
    .line 81
    fill-array-data v2, :array_6

    .line 82
    .line 83
    .line 84
    new-array v3, v1, [B

    .line 85
    .line 86
    fill-array-data v3, :array_7

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Lcom/cmaster/cloner/z81;->OooO0o0(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    new-array v2, v2, [B

    .line 98
    .line 99
    fill-array-data v2, :array_8

    .line 100
    .line 101
    .line 102
    new-array v1, v1, [B

    .line 103
    .line 104
    fill-array-data v1, :array_9

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :array_0
    .array-data 1
        -0x2ft
        -0x69t
        0x37t
        -0x3dt
        -0x33t
        0x10t
        -0x36t
        0x55t
        -0x2ft
        -0x77t
        0x23t
        -0x61t
        -0xft
        0x1ct
        -0x24t
        0xdt
        -0x27t
        -0x66t
        0x36t
        -0x1et
        -0x2at
        0x18t
        -0x24t
        0xft
        -0xft
        -0x75t
        0x34t
        -0x3et
    .end array-data

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
    :array_1
    .array-data 1
        -0x50t
        -0x7t
        0x53t
        -0x4ft
        -0x5et
        0x79t
        -0x52t
        0x7bt
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_2
    .array-data 1
        0x5ft
        -0xbt
        -0x31t
        -0x5ct
        0x7at
        0x30t
        -0x46t
        -0xbt
        0x5dt
        -0xft
        -0x28t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_3
    .array-data 1
        0x2bt
        -0x6ct
        -0x44t
        -0x31t
        0x28t
        0x55t
        -0x29t
        -0x66t
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_4
    .array-data 1
        -0x71t
        0x6bt
        -0x4t
        0x62t
        0x56t
        0x76t
        0xdt
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_5
    .array-data 1
        -0x4t
        0x1ft
        -0x63t
        0x10t
        0x22t
        0x3ft
        0x69t
        -0x35t
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_6
    .array-data 1
        -0x58t
        0x7at
        0x45t
        -0xft
        0x1at
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    nop

    .line 183
    :array_7
    .array-data 1
        -0x32t
        0x16t
        0x24t
        -0x6at
        0x69t
        -0x5dt
        -0x3dt
        -0x9t
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_8
    .array-data 1
        -0x76t
        0x3at
        -0x6bt
        -0x48t
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_9
    .array-data 1
        -0x15t
        0x48t
        -0xet
        -0x35t
        -0x75t
        0x0t
        0x27t
        -0x49t
    .end array-data
.end method
