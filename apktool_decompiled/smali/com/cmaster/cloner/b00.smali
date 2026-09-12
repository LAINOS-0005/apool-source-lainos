.class public abstract Lcom/cmaster/cloner/b00;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/z02;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x14

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
    const/16 v1, 0xe

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
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const-class v4, Ljava/io/File;

    .line 57
    .line 58
    filled-new-array {v4, v3, v3, v3}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v1, v3}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lcom/cmaster/cloner/b00;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    new-array v1, v1, [B

    .line 71
    .line 72
    fill-array-data v1, :array_6

    .line 73
    .line 74
    .line 75
    new-array v2, v2, [B

    .line 76
    .line 77
    fill-array-data v2, :array_7

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 1
        -0x19t
        -0x36t
        -0x73t
        -0x26t
        0x76t
        -0x73t
        -0x4ct
        0x4dt
        -0x17t
        -0x29t
        -0x39t
        -0x12t
        0x70t
        -0x78t
        -0x4bt
        0x36t
        -0xet
        -0x33t
        -0x7bt
        -0x25t
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_1
    .array-data 1
        -0x7at
        -0x5ct
        -0x17t
        -0x58t
        0x19t
        -0x1ct
        -0x30t
        0x63t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_2
    .array-data 1
        0xdt
        -0x7ct
        -0x64t
        0x7t
        0x5ct
        0x73t
        0x3dt
        -0x2bt
        0x3t
        -0x67t
        -0x2at
        0x33t
        0x5at
        0x76t
        0x3ct
        -0x52t
        0x18t
        -0x7dt
        -0x6ct
        0x6t
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
    :array_3
    .array-data 1
        0x6ct
        -0x16t
        -0x8t
        0x75t
        0x33t
        0x1at
        0x59t
        -0x5t
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_4
    .array-data 1
        0x4at
        -0x78t
        0x41t
        0x4t
        0x4bt
        0x45t
        -0x57t
        0x14t
        0x4at
        -0x62t
        0x5ct
        0x3bt
        0x40t
        0x44t
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
    :array_5
    .array-data 1
        0x39t
        -0x13t
        0x35t
        0x54t
        0x2et
        0x37t
        -0x3ct
        0x7dt
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_6
    .array-data 1
        0xft
        -0x56t
        -0x6et
        0x77t
        0x1et
        0x3bt
        -0x27t
        0x4et
        0x23t
        -0x49t
        -0x4at
        0x66t
        0x2at
        0x3dt
        -0x3et
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
    :array_7
    .array-data 1
        0x6ct
        -0x3bt
        -0x1et
        0xet
        0x58t
        0x52t
        -0x4bt
        0x2bt
    .end array-data
.end method
