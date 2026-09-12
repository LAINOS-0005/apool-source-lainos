.class public final Lcom/cmaster/cloner/la;
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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oO00Oo00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/la;->OooO00o:Lcom/cmaster/cloner/oO00Oo00;

    .line 8
    .line 9
    return-void
.end method

.method public static OooO00o(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/cmaster/cloner/iy1;->OooO00o:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cmaster/cloner/sj;->OooOO0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/16 v2, 0x7c

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-byte v2, v1, v3

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    new-array v3, v2, [B

    .line 26
    .line 27
    fill-array-data v3, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x1e

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    fill-array-data v1, :array_1

    .line 42
    .line 43
    .line 44
    new-array v2, v2, [B

    .line 45
    .line 46
    fill-array-data v2, :array_2

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    invoke-static {v0}, Lcom/cmaster/cloner/g61;->OooO00o(Ljava/lang/String;)Lcom/cmaster/cloner/g61;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p1, v1, p0}, Lcom/cmaster/cloner/g61;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x52t
        0x4dt
        -0xet
        -0x34t
        0xat
        0x3bt
        -0x3ft
        0x6at
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 1
        -0x3et
        0x2dt
        -0x6et
        -0x19t
        0x32t
        0x75t
        -0x34t
        -0x2et
        -0x2bt
        0x27t
        -0x73t
        -0x19t
        0x32t
        0x74t
        -0x3et
        -0x31t
        -0x3ct
        0x30t
        -0x2ft
        -0x71t
        0x18t
        0x5dt
        -0x1ft
        -0x7bt
        -0x1et
        0x2et
        -0x6at
        -0x54t
        0x3ft
        0x6ct
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    nop

    .line 91
    :array_2
    .array-data 1
        -0x5ft
        0x42t
        -0x1t
        -0x37t
        0x51t
        0x18t
        -0x53t
        -0x5ft
    .end array-data
.end method

.method public static OooO0O0()Lcom/cmaster/cloner/la;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/la;->OooO00o:Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmaster/cloner/la;

    .line 8
    .line 9
    return-object v0
.end method

.method public static OooO0OO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    new-array v4, v3, [B

    .line 15
    .line 16
    fill-array-data v4, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    fill-array-data v1, :array_2

    .line 31
    .line 32
    .line 33
    new-array v2, v3, [B

    .line 34
    .line 35
    fill-array-data v2, :array_3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x10

    .line 46
    .line 47
    new-array p0, p0, [B

    .line 48
    .line 49
    fill-array-data p0, :array_4

    .line 50
    .line 51
    .line 52
    new-array v1, v3, [B

    .line 53
    .line 54
    fill-array-data v1, :array_5

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x13

    .line 66
    .line 67
    new-array p0, p0, [B

    .line 68
    .line 69
    fill-array-data p0, :array_6

    .line 70
    .line 71
    .line 72
    new-array v1, v3, [B

    .line 73
    .line 74
    fill-array-data v1, :array_7

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 p0, 0xa

    .line 85
    .line 86
    new-array p0, p0, [B

    .line 87
    .line 88
    fill-array-data p0, :array_8

    .line 89
    .line 90
    .line 91
    new-array p1, v3, [B

    .line 92
    .line 93
    fill-array-data p1, :array_9

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 p1, -0x1

    .line 101
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x4

    .line 105
    new-array p0, p0, [B

    .line 106
    .line 107
    fill-array-data p0, :array_a

    .line 108
    .line 109
    .line 110
    new-array p1, v3, [B

    .line 111
    .line 112
    fill-array-data p1, :array_b

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v0, p0}, Lcom/cmaster/cloner/la;->OooO00o(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :array_0
    .array-data 1
        -0x4ct
        0x49t
        -0x7ct
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_1
    .array-data 1
        -0x29t
        0x24t
        -0x20t
        0x7bt
        0x7et
        -0x6ct
        0x3bt
        -0x49t
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_2
    .array-data 1
        -0x63t
        -0x1et
        -0x4at
        0x7bt
        -0x23t
        0x30t
        -0x73t
        0x1ct
        -0x45t
        -0x2ft
        -0x7dt
        0x4et
        -0x7t
        0x41t
        -0x6dt
        0x1ct
        -0x4bt
        -0x21t
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
    .line 149
    .line 150
    nop

    .line 151
    :array_3
    .array-data 1
        -0x8t
        -0x66t
        -0x3et
        0x9t
        -0x44t
        0x1et
        -0x23t
        0x5dt
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
        0x24t
        0x48t
        0x3et
        0x67t
        -0x1at
        0x77t
        0x44t
        0x8t
        0x13t
        0x7ft
        0x18t
        0x4at
        -0x3ct
        0x16t
        0x45t
        0x1ft
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
    .line 169
    .line 170
    .line 171
    :array_5
    .array-data 1
        0x41t
        0x30t
        0x4at
        0x15t
        -0x79t
        0x59t
        0x1t
        0x5at
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_6
    .array-data 1
        0x12t
        -0x1t
        -0xft
        0x24t
        0x73t
        -0x15t
        -0x22t
        -0x42t
        0x25t
        -0x38t
        -0x29t
        0x9t
        0x5ft
        -0x80t
        -0x38t
        -0x41t
        0x36t
        -0x40t
        -0x40t
    .end array-data

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
    .line 191
    .line 192
    .line 193
    :array_7
    .array-data 1
        0x77t
        -0x79t
        -0x7bt
        0x56t
        0x12t
        -0x3bt
        -0x65t
        -0x14t
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_8
    .array-data 1
        0x9t
        0xct
        0x53t
        -0x6dt
        -0x6bt
        -0x6dt
        -0x8t
        0x6ft
        0x29t
        0x26t
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    nop

    .line 211
    :array_9
    .array-data 1
        0x6ct
        0x74t
        0x27t
        -0x1ft
        -0xct
        -0x43t
        -0x53t
        0x3ct
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_a
    .array-data 1
        -0x1ft
        -0x4t
        0x44t
        0x45t
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_b
    .array-data 1
        -0x71t
        -0x63t
        0x29t
        0x20t
        -0x79t
        -0x2t
        -0x14t
        0x39t
    .end array-data
.end method

.method public static OooO0Oo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I[B)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    fill-array-data v3, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    fill-array-data v1, :array_2

    .line 32
    .line 33
    .line 34
    new-array v3, v2, [B

    .line 35
    .line 36
    fill-array-data v3, :array_3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x12

    .line 47
    .line 48
    new-array v1, p0, [B

    .line 49
    .line 50
    fill-array-data v1, :array_4

    .line 51
    .line 52
    .line 53
    new-array v3, v2, [B

    .line 54
    .line 55
    fill-array-data v3, :array_5

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-array p1, p0, [B

    .line 66
    .line 67
    fill-array-data p1, :array_6

    .line 68
    .line 69
    .line 70
    new-array v1, v2, [B

    .line 71
    .line 72
    fill-array-data v1, :array_7

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    new-array p0, p0, [B

    .line 83
    .line 84
    fill-array-data p0, :array_8

    .line 85
    .line 86
    .line 87
    new-array p1, v2, [B

    .line 88
    .line 89
    fill-array-data p1, :array_9

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 p0, 0xa

    .line 100
    .line 101
    new-array p0, p0, [B

    .line 102
    .line 103
    fill-array-data p0, :array_a

    .line 104
    .line 105
    .line 106
    new-array p1, v2, [B

    .line 107
    .line 108
    fill-array-data p1, :array_b

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x6

    .line 119
    new-array p0, p0, [B

    .line 120
    .line 121
    fill-array-data p0, :array_c

    .line 122
    .line 123
    .line 124
    new-array p1, v2, [B

    .line 125
    .line 126
    fill-array-data p1, :array_d

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x4

    .line 137
    new-array p0, p0, [B

    .line 138
    .line 139
    fill-array-data p0, :array_e

    .line 140
    .line 141
    .line 142
    new-array p1, v2, [B

    .line 143
    .line 144
    fill-array-data p1, :array_f

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v0, p0}, Lcom/cmaster/cloner/la;->OooO00o(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :array_0
    .array-data 1
        -0x15t
        0x4dt
        -0x31t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_1
    .array-data 1
        -0x78t
        0x20t
        -0x55t
        -0x25t
        -0x4ft
        0x31t
        0xdt
        0x33t
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_2
    .array-data 1
        -0x64t
        0x12t
        0x71t
        -0x68t
        -0x5t
        0x42t
        0x6bt
        0x14t
        -0x44t
        0x26t
        0x49t
        -0x4bt
        -0x36t
        0x27t
        0x7ft
    .end array-data

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
    :array_3
    .array-data 1
        -0x7t
        0x6at
        0x5t
        -0x16t
        -0x66t
        0x6ct
        0x38t
        0x5ct
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_4
    .array-data 1
        -0x54t
        -0x2dt
        -0x40t
        0x3ft
        0x7ct
        -0x41t
        0x6et
        -0x32t
        -0x76t
        -0x20t
        -0xbt
        0xat
        0x58t
        -0x32t
        0x70t
        -0x32t
        -0x7ct
        -0x12t
    .end array-data

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
    nop

    .line 203
    :array_5
    .array-data 1
        -0x37t
        -0x55t
        -0x4ct
        0x4dt
        0x1dt
        -0x6ft
        0x3et
        -0x71t
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_6
    .array-data 1
        -0x3dt
        0x75t
        -0x10t
        0x32t
        0x46t
        0x5at
        -0x30t
        -0x74t
        -0xct
        0x5et
        -0x33t
        0xft
        0x69t
        0x2bt
        -0x3bt
        -0x7at
        -0x1et
        0x48t
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    nop

    .line 225
    :array_7
    .array-data 1
        -0x5at
        0xdt
        -0x7ct
        0x40t
        0x27t
        0x74t
        -0x7at
        -0x37t
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_8
    .array-data 1
        0x5t
        0x3bt
        -0x1bt
        -0x1dt
        0x7t
        -0x2dt
        -0x22t
        -0x3t
        0x2ft
        0x0t
        -0x2ct
        -0x3et
        0x35t
        -0x5et
        -0x40t
        -0x12t
        0x2dt
        0x6t
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    nop

    .line 247
    :array_9
    .array-data 1
        0x60t
        0x43t
        -0x6ft
        -0x6ft
        0x66t
        -0x3t
        -0x72t
        -0x51t
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_a
    .array-data 1
        0xbt
        -0x5dt
        -0x62t
        -0x14t
        0x1dt
        0x2t
        -0x2ct
        -0x49t
        0x2bt
        -0x77t
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    nop

    .line 265
    :array_b
    .array-data 1
        0x6et
        -0x25t
        -0x16t
        -0x62t
        0x7ct
        0x2ct
        -0x7ft
        -0x1ct
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_c
    .array-data 1
        0x1t
        0x2at
        -0x8t
        0x5bt
        -0x2ct
        0x74t
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    nop

    .line 281
    :array_d
    .array-data 1
        0x64t
        0x52t
        -0x74t
        0x29t
        -0x4bt
        0x7t
        -0x47t
        0xft
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_e
    .array-data 1
        0x6ft
        -0x30t
        -0x67t
        0xat
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :array_f
    .array-data 1
        0x1t
        -0x4ft
        -0xct
        0x6ft
        0x71t
        0x64t
        0x59t
        -0x74t
    .end array-data
.end method
