.class public abstract Lcom/cmaster/cloner/r2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/c91;

.field public static final OooO0O0:Lcom/cmaster/cloner/z02;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2d

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
    const/16 v1, 0x9

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
    invoke-static {v0, v1}, Lcom/cmaster/cloner/c91;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/c91;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lcom/cmaster/cloner/r2;->OooO00o:Lcom/cmaster/cloner/c91;

    .line 59
    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    new-array v1, v1, [B

    .line 63
    .line 64
    fill-array-data v1, :array_6

    .line 65
    .line 66
    .line 67
    new-array v2, v2, [B

    .line 68
    .line 69
    fill-array-data v2, :array_7

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/cmaster/cloner/r2;->OooO0O0:Lcom/cmaster/cloner/z02;

    .line 85
    .line 86
    return-void

    .line 87
    :array_0
    .array-data 1
        -0x57t
        0xct
        0x72t
        -0x19t
        0x27t
        -0x1dt
        0x28t
        0x6at
        -0x45t
        0x7t
        0x75t
        -0x20t
        0x3at
        -0x1dt
        0x38t
        0x3dt
        -0x1at
        0xct
        0x73t
        -0x1ft
        0x66t
        -0x17t
        0x23t
        0x2at
        -0x52t
        0xbt
        0x71t
        -0x45t
        0x9t
        -0x6t
        0x3ct
        0x28t
        -0x5ft
        0x1t
        0x77t
        -0x1ft
        0x21t
        -0x1bt
        0x22t
        0x7t
        -0x59t
        0xct
        0x70t
        -0x4t
        0x2ft
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    nop

    .line 115
    :array_1
    .array-data 1
        -0x38t
        0x62t
        0x16t
        -0x6bt
        0x48t
        -0x76t
        0x4ct
        0x44t
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_2
    .array-data 1
        -0x1et
        0x2at
        0x6bt
        0x5dt
        -0x17t
        0x65t
        0x16t
        0x76t
        -0x10t
        0x21t
        0x6ct
        0x5at
        -0xct
        0x65t
        0x6t
        0x21t
        -0x53t
        0x2at
        0x6at
        0x5bt
        -0x58t
        0x6ft
        0x1dt
        0x36t
        -0x1bt
        0x2dt
        0x68t
        0x1t
        -0x39t
        0x7ct
        0x2t
        0x34t
        -0x16t
        0x27t
        0x6et
        0x5bt
        -0x11t
        0x63t
        0x1ct
        0x1bt
        -0x14t
        0x2at
        0x69t
        0x46t
        -0x1ft
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
    .line 150
    nop

    .line 151
    :array_3
    .array-data 1
        -0x7dt
        0x44t
        0xft
        0x2ft
        -0x7at
        0xct
        0x72t
        0x58t
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
        -0x68t
        0x29t
        0x61t
        -0x64t
        0x22t
        -0x22t
        0x38t
        0x25t
        -0x72t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    nop

    .line 169
    :array_5
    .array-data 1
        -0x15t
        0x60t
        0xft
        -0x11t
        0x56t
        -0x41t
        0x56t
        0x46t
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
        -0x6at
        -0x14t
        0x76t
        -0x65t
        -0x51t
        -0x4at
        0x4ft
        0x66t
        -0x77t
        -0x3t
        0x4bt
        -0x4ft
        -0x47t
        -0x5ct
        0x4ft
        0x7dt
        -0x7at
        -0x14t
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    nop

    .line 191
    :array_7
    .array-data 1
        -0x1bt
        -0x77t
        0x2t
        -0x21t
        -0x36t
        -0x30t
        0x2et
        0x13t
    .end array-data
.end method
