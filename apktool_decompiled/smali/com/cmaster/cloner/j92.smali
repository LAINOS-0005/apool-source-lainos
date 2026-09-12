.class public abstract Lcom/cmaster/cloner/j92;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/oO00Oo00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oO00Oo00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/j92;->OooO00o:Lcom/cmaster/cloner/oO00Oo00;

    .line 8
    .line 9
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3e4

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    new-array v4, v3, [B

    .line 21
    .line 22
    fill-array-data v4, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    new-array v5, v2, [B

    .line 35
    .line 36
    fill-array-data v5, :array_2

    .line 37
    .line 38
    .line 39
    new-array v6, v3, [B

    .line 40
    .line 41
    fill-array-data v6, :array_3

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array v2, v2, [B

    .line 52
    .line 53
    fill-array-data v2, :array_4

    .line 54
    .line 55
    .line 56
    new-array v5, v3, [B

    .line 57
    .line 58
    fill-array-data v5, :array_5

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/cmaster/cloner/la;->OooO0O0()Lcom/cmaster/cloner/la;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v4, v4, [B

    .line 73
    .line 74
    fill-array-data v4, :array_6

    .line 75
    .line 76
    .line 77
    new-array v5, v3, [B

    .line 78
    .line 79
    fill-array-data v5, :array_7

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, Lcom/cmaster/cloner/la;->OooO00o(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/cmaster/cloner/g61;->OooO00o(Ljava/lang/String;)Lcom/cmaster/cloner/g61;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v1, v0, v0}, Lcom/cmaster/cloner/g61;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_0

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    const/16 v0, 0x1b

    .line 107
    .line 108
    new-array v0, v0, [B

    .line 109
    .line 110
    fill-array-data v0, :array_8

    .line 111
    .line 112
    .line 113
    new-array v1, v3, [B

    .line 114
    .line 115
    fill-array-data v1, :array_9

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :array_0
    .array-data 1
        0x77t
        -0x5ct
        0x1et
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 1
        0x14t
        -0x37t
        0x7at
        -0x7t
        0x1ft
        0x6ft
        0x6t
        0x31t
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
        -0x3at
        0x4at
        -0x6ft
        0x7ct
        -0x6ft
        0x3ft
    .end array-data

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
        -0x5dt
        0x24t
        -0xat
        0x15t
        -0x1t
        0x5at
        0x51t
        -0x38t
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
        -0x5at
        -0xft
        0x20t
        0x4at
        0x4ft
        0x13t
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
    :array_5
    .array-data 1
        -0x35t
        -0x6ct
        0x54t
        0x22t
        0x20t
        0x77t
        -0x1at
        -0x2et
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_6
    .array-data 1
        -0x4ft
        0x28t
        -0x6t
        0xet
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_7
    .array-data 1
        -0x21t
        0x49t
        -0x69t
        0x6bt
        0x38t
        -0x26t
        0x70t
        -0xbt
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_8
    .array-data 1
        0x4bt
        0x4ft
        -0xft
        -0x54t
        0x6ft
        0x2bt
        0x34t
        -0x41t
        0x43t
        0x4ft
        -0x1ft
        -0x45t
        0x6et
        0x36t
        0x7et
        -0xct
        0x52t
        0x55t
        -0x19t
        -0x41t
        0x2et
        0xbt
        0x1et
        -0x3bt
        0x6ft
        0x6ft
        -0x3ft
    .end array-data

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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_9
    .array-data 1
        0x2at
        0x21t
        -0x6bt
        -0x22t
        0x0t
        0x42t
        0x50t
        -0x6ft
    .end array-data
.end method

.method public static OooO0O0()Landroid/os/IBinder;
    .locals 3

    .line 1
    sget-object v0, Lcom/cmaster/cloner/j92;->OooO00o:Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmaster/cloner/vi;

    .line 8
    .line 9
    const/16 v1, 0x3e6

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2, v2}, Lcom/cmaster/cloner/vi;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    new-array v2, v2, [B

    .line 30
    .line 31
    fill-array-data v2, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :array_0
    .array-data 1
        0xet
        -0xct
        -0x3ct
        0x34t
        -0x71t
        0x1et
        0x62t
        -0x78t
        0x6t
        -0xct
        -0x2ct
        0x23t
        -0x72t
        0x3t
        0x28t
        -0x3dt
        0x17t
        -0x12t
        -0x2et
        0x27t
        -0x32t
        0x3et
        0x48t
        -0xet
        0x2at
        -0x2ct
        -0xct
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 1
        0x6ft
        -0x66t
        -0x60t
        0x46t
        -0x20t
        0x77t
        0x6t
        -0x5at
    .end array-data
.end method
