.class public abstract Lcom/cmaster/cloner/x21;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/d91;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x28

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
    const/16 v1, 0xd

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
    const-class v3, Landroid/os/Parcel;

    .line 55
    .line 56
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v1, v3}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    new-array v1, v1, [B

    .line 67
    .line 68
    fill-array-data v1, :array_6

    .line 69
    .line 70
    .line 71
    new-array v2, v2, [B

    .line 72
    .line 73
    fill-array-data v2, :array_7

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    new-array v2, v2, [Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/cmaster/cloner/x21;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 1
        0x1at
        -0x39t
        0x18t
        -0x31t
        0x68t
        -0x4ct
        -0x6t
        -0x7et
        0x18t
        -0x3at
        0x12t
        -0x37t
        0x62t
        -0x4dt
        -0x16t
        -0x7et
        0xbt
        -0x3ct
        0x52t
        -0x1t
        0x66t
        -0x52t
        -0x5t
        -0x4t
        0x1at
        -0x25t
        0x1ft
        -0x28t
        0x6bt
        -0x48t
        -0x6t
        -0x20t
        0x12t
        -0x26t
        0x8t
        -0x12t
        0x6bt
        -0x4ct
        -0x3t
        -0x37t
    .end array-data

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
    .line 115
    :array_1
    .array-data 1
        0x7bt
        -0x57t
        0x7ct
        -0x43t
        0x7t
        -0x23t
        -0x62t
        -0x54t
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
        0x31t
        0x6ft
        -0x54t
        0x79t
        0x6bt
        0x3at
        0x3dt
        0x31t
        0x33t
        0x6et
        -0x5at
        0x7ft
        0x61t
        0x3dt
        0x2dt
        0x31t
        0x20t
        0x6ct
        -0x1at
        0x49t
        0x65t
        0x20t
        0x3ct
        0x4ft
        0x31t
        0x73t
        -0x55t
        0x6et
        0x68t
        0x36t
        0x3dt
        0x53t
        0x39t
        0x72t
        -0x44t
        0x58t
        0x68t
        0x3at
        0x3at
        0x7at
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
    :array_3
    .array-data 1
        0x50t
        0x1t
        -0x38t
        0xbt
        0x4t
        0x53t
        0x59t
        0x1ft
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_4
    .array-data 1
        -0x1ft
        0x31t
        0x4dt
        -0x22t
        0x1ct
        0x27t
        0x5at
        0x18t
        -0x9t
        0x31t
        0x47t
        -0x31t
        0x15t
    .end array-data

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
    nop

    .line 167
    :array_5
    .array-data 1
        -0x6at
        0x43t
        0x24t
        -0x56t
        0x79t
        0x73t
        0x35t
        0x48t
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
        0x5t
        -0x7et
        -0x28t
        -0x67t
        -0x54t
        -0xct
        0x54t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_7
    .array-data 1
        0x62t
        -0x19t
        -0x54t
        -0x2bt
        -0x3bt
        -0x79t
        0x20t
        0x4dt
    .end array-data
.end method
