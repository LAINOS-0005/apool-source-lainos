.class public final Lcom/cmaster/cloner/v91;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0O0:Lcom/cmaster/cloner/z9;


# instance fields
.field public final OooO00o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/z9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/z9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/v91;->OooO0O0:Lcom/cmaster/cloner/z9;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/cmaster/cloner/v91;->OooO00o:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/cmaster/cloner/v91;->OooO00o:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/cmaster/cloner/v91;->OooO00o:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/cmaster/cloner/v91;->OooO00o:Ljava/util/HashMap;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/v91;->OooO00o:Ljava/util/HashMap;

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmaster/cloner/u91;

    iget-object v1, p0, Lcom/cmaster/cloner/v91;->OooO00o:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/cmaster/cloner/zl;

    .line 52
    iget-object v0, v0, Lcom/cmaster/cloner/u91;->OooO00o:Lcom/cmaster/cloner/f61;

    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/v91;->OooO00o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x7

    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    fill-array-data p1, :array_0

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    fill-array-data v1, :array_1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x4

    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    fill-array-data v1, :array_2

    .line 36
    .line 37
    .line 38
    new-array v2, v0, [B

    .line 39
    .line 40
    fill-array-data v2, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v2, v1, [B

    .line 58
    .line 59
    const/16 v3, -0x35

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-byte v3, v2, v4

    .line 63
    .line 64
    new-array v3, v0, [B

    .line 65
    .line 66
    fill-array-data v3, :array_4

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v1, v1, [B

    .line 74
    .line 75
    const/16 v3, 0x6d

    .line 76
    .line 77
    aput-byte v3, v1, v4

    .line 78
    .line 79
    new-array v0, v0, [B

    .line 80
    .line 81
    fill-array-data v0, :array_5

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lcom/cmaster/cloner/a8;->OooO0Oo:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_0
    return-object p0

    .line 105
    :array_0
    .array-data 1
        -0x4ct
        0x5bt
        -0x4dt
        -0x12t
        -0x77t
        0x68t
        -0x52t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 1
        -0x2bt
        0x35t
        -0x29t
        -0x64t
        -0x1at
        0x1t
        -0x36t
        0x33t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_2
    .array-data 1
        -0xet
        0x38t
        -0x2dt
        -0x2et
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_3
    .array-data 1
        -0x49t
        0x6at
        -0x7dt
        -0x70t
        -0x18t
        -0x1ct
        -0x76t
        -0x59t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_4
    .array-data 1
        -0x1bt
        -0x7ct
        0x25t
        -0x7at
        0xat
        -0x3ct
        0x2dt
        0x5dt
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_5
    .array-data 1
        0x42t
        -0x20t
        0x66t
        0x28t
        -0x6et
        0x1et
        0x67t
        -0x3t
    .end array-data
.end method

.method public OooO0O0(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/cmaster/cloner/v91;->OooO00o:Ljava/util/HashMap;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eq v3, v4, :cond_e

    .line 47
    .line 48
    const-class v4, Ljava/lang/Byte;

    .line 49
    .line 50
    if-eq v3, v4, :cond_e

    .line 51
    .line 52
    const-class v4, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v3, v4, :cond_e

    .line 55
    .line 56
    const-class v4, Ljava/lang/Long;

    .line 57
    .line 58
    if-eq v3, v4, :cond_e

    .line 59
    .line 60
    const-class v4, Ljava/lang/Float;

    .line 61
    .line 62
    if-eq v3, v4, :cond_e

    .line 63
    .line 64
    const-class v4, Ljava/lang/Double;

    .line 65
    .line 66
    if-eq v3, v4, :cond_e

    .line 67
    .line 68
    const-class v4, Ljava/lang/String;

    .line 69
    .line 70
    if-eq v3, v4, :cond_e

    .line 71
    .line 72
    const-class v4, [Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eq v3, v4, :cond_e

    .line 75
    .line 76
    const-class v4, [Ljava/lang/Byte;

    .line 77
    .line 78
    if-eq v3, v4, :cond_e

    .line 79
    .line 80
    const-class v4, [Ljava/lang/Integer;

    .line 81
    .line 82
    if-eq v3, v4, :cond_e

    .line 83
    .line 84
    const-class v4, [Ljava/lang/Long;

    .line 85
    .line 86
    if-eq v3, v4, :cond_e

    .line 87
    .line 88
    const-class v4, [Ljava/lang/Float;

    .line 89
    .line 90
    if-eq v3, v4, :cond_e

    .line 91
    .line 92
    const-class v4, [Ljava/lang/Double;

    .line 93
    .line 94
    if-eq v3, v4, :cond_e

    .line 95
    .line 96
    const-class v4, [Ljava/lang/String;

    .line 97
    .line 98
    if-ne v3, v4, :cond_1

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_1
    const-class v4, [Z

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-ne v3, v4, :cond_3

    .line 106
    .line 107
    check-cast v0, [Z

    .line 108
    .line 109
    sget-object v3, Lcom/cmaster/cloner/cn;->OooO0O0:Ljava/lang/String;

    .line 110
    .line 111
    array-length v3, v0

    .line 112
    new-array v3, v3, [Ljava/lang/Boolean;

    .line 113
    .line 114
    :goto_1
    array-length v4, v0

    .line 115
    if-ge v5, v4, :cond_2

    .line 116
    .line 117
    aget-boolean v4, v0, v5

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v3, v5

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-class v4, [B

    .line 133
    .line 134
    if-ne v3, v4, :cond_5

    .line 135
    .line 136
    check-cast v0, [B

    .line 137
    .line 138
    sget-object v3, Lcom/cmaster/cloner/cn;->OooO0O0:Ljava/lang/String;

    .line 139
    .line 140
    array-length v3, v0

    .line 141
    new-array v3, v3, [Ljava/lang/Byte;

    .line 142
    .line 143
    :goto_2
    array-length v4, v0

    .line 144
    if-ge v5, v4, :cond_4

    .line 145
    .line 146
    aget-byte v4, v0, v5

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    aput-object v4, v3, v5

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    const-class v4, [I

    .line 163
    .line 164
    if-ne v3, v4, :cond_7

    .line 165
    .line 166
    check-cast v0, [I

    .line 167
    .line 168
    sget-object v3, Lcom/cmaster/cloner/cn;->OooO0O0:Ljava/lang/String;

    .line 169
    .line 170
    array-length v3, v0

    .line 171
    new-array v3, v3, [Ljava/lang/Integer;

    .line 172
    .line 173
    :goto_3
    array-length v4, v0

    .line 174
    if-ge v5, v4, :cond_6

    .line 175
    .line 176
    aget v4, v0, v5

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    aput-object v4, v3, v5

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    const-class v4, [J

    .line 193
    .line 194
    if-ne v3, v4, :cond_9

    .line 195
    .line 196
    check-cast v0, [J

    .line 197
    .line 198
    sget-object v3, Lcom/cmaster/cloner/cn;->OooO0O0:Ljava/lang/String;

    .line 199
    .line 200
    array-length v3, v0

    .line 201
    new-array v3, v3, [Ljava/lang/Long;

    .line 202
    .line 203
    :goto_4
    array-length v4, v0

    .line 204
    if-ge v5, v4, :cond_8

    .line 205
    .line 206
    aget-wide v6, v0, v5

    .line 207
    .line 208
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    aput-object v4, v3, v5

    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    const-class v4, [F

    .line 223
    .line 224
    if-ne v3, v4, :cond_b

    .line 225
    .line 226
    check-cast v0, [F

    .line 227
    .line 228
    sget-object v3, Lcom/cmaster/cloner/cn;->OooO0O0:Ljava/lang/String;

    .line 229
    .line 230
    array-length v3, v0

    .line 231
    new-array v3, v3, [Ljava/lang/Float;

    .line 232
    .line 233
    :goto_5
    array-length v4, v0

    .line 234
    if-ge v5, v4, :cond_a

    .line 235
    .line 236
    aget v4, v0, v5

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v3, v5

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_b
    const-class v4, [D

    .line 253
    .line 254
    if-ne v3, v4, :cond_d

    .line 255
    .line 256
    check-cast v0, [D

    .line 257
    .line 258
    sget-object v3, Lcom/cmaster/cloner/cn;->OooO0O0:Ljava/lang/String;

    .line 259
    .line 260
    array-length v3, v0

    .line 261
    new-array v3, v3, [Ljava/lang/Double;

    .line 262
    .line 263
    :goto_6
    array-length v4, v0

    .line 264
    if-ge v5, v4, :cond_c

    .line 265
    .line 266
    aget-wide v6, v0, v5

    .line 267
    .line 268
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    aput-object v4, v3, v5

    .line 273
    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_d
    const-string p0, "Key "

    .line 283
    .line 284
    const-string p1, " has invalid type "

    .line 285
    .line 286
    invoke-static {p0, v1, p1, v3}, Lcom/cmaster/cloner/sa;->OooO0oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_e
    :goto_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_f
    return-void
.end method
