.class public final Lcom/cmaster/cloner/fq0;
.super Lcom/cmaster/cloner/xy0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO:Lcom/cmaster/cloner/gf1;

.field public final OooO0oo:Lcom/cmaster/cloner/dk0;

.field public final OooOO0:Lcom/cmaster/cloner/vj0;

.field public final OooOO0O:I


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/dk0;Lcom/cmaster/cloner/gf1;Lcom/cmaster/cloner/vj0;Lcom/cmaster/cloner/vj0;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/cmaster/cloner/xy0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    if-lez p5, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/cmaster/cloner/fq0;->OooO0oo:Lcom/cmaster/cloner/dk0;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/cmaster/cloner/fq0;->OooO:Lcom/cmaster/cloner/gf1;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/cmaster/cloner/fq0;->OooOO0:Lcom/cmaster/cloner/vj0;

    .line 23
    .line 24
    iput p5, p0, Lcom/cmaster/cloner/fq0;->OooOO0O:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 p0, 0xe

    .line 28
    .line 29
    new-array p0, p0, [B

    .line 30
    .line 31
    fill-array-data p0, :array_0

    .line 32
    .line 33
    .line 34
    new-array p1, v2, [B

    .line 35
    .line 36
    fill-array-data p1, :array_1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const/16 p0, 0x10

    .line 48
    .line 49
    new-array p0, p0, [B

    .line 50
    .line 51
    fill-array-data p0, :array_2

    .line 52
    .line 53
    .line 54
    new-array p1, v2, [B

    .line 55
    .line 56
    fill-array-data p1, :array_3

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    const/16 p0, 0x11

    .line 68
    .line 69
    new-array p0, p0, [B

    .line 70
    .line 71
    fill-array-data p0, :array_4

    .line 72
    .line 73
    .line 74
    new-array p1, v2, [B

    .line 75
    .line 76
    fill-array-data p1, :array_5

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-array p0, v1, [B

    .line 88
    .line 89
    fill-array-data p0, :array_6

    .line 90
    .line 91
    .line 92
    new-array p1, v2, [B

    .line 93
    .line 94
    fill-array-data p1, :array_7

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :array_0
    .array-data 1
        0x6ft
        0x7ft
        0x6et
        -0x58t
        0x30t
        -0x20t
        0x7ft
        0x37t
        0x72t
        0x2bt
        0x37t
        -0x8t
        0x53t
        -0x41t
    .end array-data

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
    .line 116
    nop

    .line 117
    :array_1
    .array-data 1
        0x6t
        0xbt
        0xbt
        -0x3bt
        0x73t
        -0x71t
        0xat
        0x59t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_2
    .array-data 1
        0x3dt
        -0x51t
        0x41t
        -0x4bt
        -0x9t
        -0x6at
        0x59t
        0x3ct
        0x71t
        -0xdt
        0xft
        -0x1ft
        -0x30t
        -0x69t
        0x50t
        0x3dt
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
    :array_3
    .array-data 1
        0x51t
        -0x32t
        0x32t
        -0x3ft
        -0x42t
        -0x1et
        0x3ct
        0x51t
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_4
    .array-data 1
        0x42t
        0xat
        -0x45t
        -0x47t
        -0x41t
        -0x6ft
        0x22t
        -0x8t
        0x49t
        0x43t
        -0xct
        -0x9t
        -0x15t
        -0x4at
        0x23t
        -0xft
        0x48t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    nop

    .line 159
    :array_5
    .array-data 1
        0x24t
        0x63t
        -0x37t
        -0x36t
        -0x35t
        -0x28t
        0x56t
        -0x63t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_6
    .array-data 1
        0x3et
        0x4at
        0x3dt
        0x18t
        -0x71t
        0x5ct
        -0x6ct
        -0x40t
        0x24t
        0x46t
        0x21t
        0x11t
    .end array-data

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
    :array_7
    .array-data 1
        0x4at
        0x33t
        0x4dt
        0x7dt
        -0x51t
        0x61t
        -0x57t
        -0x20t
    .end array-data
.end method

.method public constructor <init>(Lcom/cmaster/cloner/lu0;)V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0xc

    .line 159
    invoke-direct {p0, v0, v1}, Lcom/cmaster/cloner/xy0;-><init>(II)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 160
    sget-object v1, Lcom/cmaster/cloner/dk0;->OooOOOo:Lcom/cmaster/cloner/dk0;

    iput-object v1, p0, Lcom/cmaster/cloner/fq0;->OooO0oo:Lcom/cmaster/cloner/dk0;

    .line 161
    iput-object p1, p0, Lcom/cmaster/cloner/fq0;->OooO:Lcom/cmaster/cloner/gf1;

    .line 162
    iput-object v0, p0, Lcom/cmaster/cloner/fq0;->OooOO0:Lcom/cmaster/cloner/vj0;

    const/4 p1, 0x1

    .line 163
    iput p1, p0, Lcom/cmaster/cloner/fq0;->OooOO0O:I

    return-void

    :cond_0
    const/16 p0, 0xf

    .line 164
    new-array p0, p0, [B

    fill-array-data p0, :array_0

    const/16 p1, 0x8

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x5et
        -0x7ft
        -0x16t
        -0x27t
        0xdt
        0x43t
        -0x44t
        -0x44t
        -0x14t
        -0x27t
        -0x57t
        -0x3dt
        0x11t
        0x40t
        -0x42t
    .end array-data

    :array_1
    .array-data 1
        -0x2ft
        -0x1ct
        -0x77t
        -0x53t
        0x64t
        0x2ct
        -0x2et
        -0x64t
    .end array-data
.end method

.method public static OooOO0o([Lcom/cmaster/cloner/gf1;Lcom/cmaster/cloner/lu0;)V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object v1, p1, Lcom/cmaster/cloner/lu0;->OooO0o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_5

    .line 24
    .line 25
    aget-object v6, p0, v3

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/cmaster/cloner/gf1;->OooO0Oo()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v4, 0x0

    .line 36
    move v9, v2

    .line 37
    move-object v5, v4

    .line 38
    move-object v7, v5

    .line 39
    move-object v8, v7

    .line 40
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v11, v4

    .line 51
    check-cast v11, Lcom/cmaster/cloner/vj0;

    .line 52
    .line 53
    invoke-virtual {v11}, Lcom/cmaster/cloner/vj0;->OooO0O0()Lcom/cmaster/cloner/dk0;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    if-eq v12, v5, :cond_1

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    new-instance v4, Lcom/cmaster/cloner/fq0;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/cmaster/cloner/fq0;-><init>(Lcom/cmaster/cloner/dk0;Lcom/cmaster/cloner/gf1;Lcom/cmaster/cloner/vj0;Lcom/cmaster/cloner/vj0;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    move v9, v2

    .line 70
    move-object v7, v11

    .line 71
    move-object v5, v12

    .line 72
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    move-object v8, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz v9, :cond_3

    .line 77
    .line 78
    new-instance v4, Lcom/cmaster/cloner/fq0;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v9}, Lcom/cmaster/cloner/fq0;-><init>(Lcom/cmaster/cloner/dk0;Lcom/cmaster/cloner/gf1;Lcom/cmaster/cloner/vj0;Lcom/cmaster/cloner/vj0;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-ne v6, p1, :cond_4

    .line 88
    .line 89
    new-instance v4, Lcom/cmaster/cloner/fq0;

    .line 90
    .line 91
    invoke-direct {v4, p1}, Lcom/cmaster/cloner/fq0;-><init>(Lcom/cmaster/cloner/lu0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    new-instance p0, Lcom/cmaster/cloner/sr1;

    .line 101
    .line 102
    sget-object v1, Lcom/cmaster/cloner/dk0;->OooOOOo:Lcom/cmaster/cloner/dk0;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, Lcom/cmaster/cloner/sr1;-><init>(Lcom/cmaster/cloner/dk0;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/lu0;->OooOOO0(Lcom/cmaster/cloner/xy0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    const/16 p0, 0x1e

    .line 112
    .line 113
    new-array p0, p0, [B

    .line 114
    .line 115
    fill-array-data p0, :array_0

    .line 116
    .line 117
    .line 118
    new-array p1, v0, [B

    .line 119
    .line 120
    fill-array-data p1, :array_1

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    const/16 p0, 0x10

    .line 132
    .line 133
    new-array p0, p0, [B

    .line 134
    .line 135
    fill-array-data p0, :array_2

    .line 136
    .line 137
    .line 138
    new-array p1, v0, [B

    .line 139
    .line 140
    fill-array-data p1, :array_3

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :array_0
    .array-data 1
        0x4dt
        -0x31t
        -0x4at
        0x1bt
        0x31t
        0x46t
        0x46t
        0x5ct
        0x4ft
        -0x40t
        -0x18t
        0x21t
        0x20t
        0x40t
        0x5ft
        0x46t
        0x8t
        -0x79t
        -0x18t
        0x3bt
        0x3dt
        0x5ft
        0x57t
        0x1dt
        0x9t
        -0x72t
        -0x19t
        0x75t
        0x74t
        0x15t
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 167
    .line 168
    .line 169
    .line 170
    nop

    .line 171
    :array_1
    .array-data 1
        0x20t
        -0x52t
        -0x3at
        0x48t
        0x54t
        0x25t
        0x32t
        0x35t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_2
    .array-data 1
        0x27t
        0x7et
        0x6ct
        -0x69t
        -0x35t
        -0x38t
        0x60t
        -0x80t
        0x74t
        0x26t
        0x32t
        -0x3dt
        -0x34t
        -0x2et
        0x62t
        -0x61t
    .end array-data

    .line 180
    .line 181
    .line 182
    :array_3
    .array-data 1
        0x54t
        0x1bt
        0xft
        -0x1dt
        -0x5et
        -0x59t
        0xet
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/oq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0O0()Lcom/cmaster/cloner/dk0;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/dk0;->OooOoOO:Lcom/cmaster/cloner/dk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooOO0O(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/s9;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/fq0;->OooO0oo:Lcom/cmaster/cloner/dk0;

    .line 2
    .line 3
    iget v0, p1, Lcom/cmaster/cloner/dk0;->OooO0Oo:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/fq0;->OooOO0:Lcom/cmaster/cloner/vj0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/cmaster/cloner/fq0;->OooO:Lcom/cmaster/cloner/gf1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/cmaster/cloner/gf1;->OooO0OO()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/gf1;->OooO00o(Lcom/cmaster/cloner/vj0;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/cmaster/cloner/s9;->OooO0Oo()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lcom/cmaster/cloner/fq0;->OooOO0O:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/cmaster/cloner/xy0;->OooO0oO()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x20

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lcom/cmaster/cloner/dk0;->OooO0o0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    new-array v5, p0, [B

    .line 53
    .line 54
    fill-array-data v5, :array_0

    .line 55
    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    new-array v7, v6, [B

    .line 60
    .line 61
    fill-array-data v7, :array_1

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v4, v2}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    new-array v7, v5, [B

    .line 86
    .line 87
    fill-array-data v7, :array_2

    .line 88
    .line 89
    .line 90
    new-array v8, v6, [B

    .line 91
    .line 92
    fill-array-data v8, :array_3

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/cmaster/cloner/it2;->OooO0O0(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    new-array v7, p0, [B

    .line 110
    .line 111
    fill-array-data v7, :array_4

    .line 112
    .line 113
    .line 114
    new-array v8, v6, [B

    .line 115
    .line 116
    fill-array-data v8, :array_5

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-virtual {p2, v2, p1}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 p1, 0xb

    .line 142
    .line 143
    new-array p1, p1, [B

    .line 144
    .line 145
    fill-array-data p1, :array_6

    .line 146
    .line 147
    .line 148
    new-array v7, v6, [B

    .line 149
    .line 150
    fill-array-data v7, :array_7

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, v2, p1}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-array p1, v5, [B

    .line 161
    .line 162
    fill-array-data p1, :array_8

    .line 163
    .line 164
    .line 165
    new-array v2, v6, [B

    .line 166
    .line 167
    fill-array-data v2, :array_9

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v3, p1, p2, p0}, Lcom/cmaster/cloner/sj;->OooOO0O(ILjava/lang/String;Lcom/cmaster/cloner/s9;I)V

    .line 175
    .line 176
    .line 177
    new-array p1, v5, [B

    .line 178
    .line 179
    fill-array-data p1, :array_a

    .line 180
    .line 181
    .line 182
    new-array v2, v6, [B

    .line 183
    .line 184
    fill-array-data v2, :array_b

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v1, p1, p2, p0}, Lcom/cmaster/cloner/sj;->OooOO0O(ILjava/lang/String;Lcom/cmaster/cloner/s9;I)V

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-virtual {p2, v0}, Lcom/cmaster/cloner/s9;->OooOO0o(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v4}, Lcom/cmaster/cloner/s9;->OooOO0o(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v3}, Lcom/cmaster/cloner/s9;->OooOO0O(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v1}, Lcom/cmaster/cloner/s9;->OooOO0O(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :array_0
    .array-data 1
        0x6t
        0x4ct
        -0x59t
        -0x2t
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_1
    .array-data 1
        0x26t
        0x21t
        -0x3at
        -0x72t
        -0x46t
        -0x60t
        -0x5at
        0xct
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_2
    .array-data 1
        -0x53t
        -0x1dt
        -0x4at
        -0x25t
        -0x51t
        0x38t
        -0x19t
        0x2dt
        -0x53t
        -0x1dt
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
    nop

    .line 231
    :array_3
    .array-data 1
        -0x73t
        -0x3dt
        -0x3et
        -0x5et
        -0x21t
        0x5dt
        -0x23t
        0xdt
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_4
    .array-data 1
        0x65t
        -0x6t
        -0x73t
        0x7et
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_5
    .array-data 1
        0x45t
        -0x2bt
        -0x5et
        0x5et
        0x5at
        0x40t
        0x21t
        -0x31t
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_6
    .array-data 1
        -0x1bt
        -0x54t
        0x68t
        0x1bt
        0x40t
        -0x5t
        -0x41t
        0x5dt
        -0x1t
        -0x54t
        0x2dt
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_7
    .array-data 1
        -0x3bt
        -0x74t
        0x1dt
        0x75t
        0x35t
        -0x78t
        -0x26t
        0x39t
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :array_8
    .array-data 1
        -0x65t
        -0x64t
        -0x27t
        -0x9t
        0x42t
        -0x59t
        -0x4et
        -0x3ft
        -0x65t
        -0x64t
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    nop

    .line 281
    :array_9
    .array-data 1
        -0x45t
        -0x44t
        -0x56t
        -0x62t
        0x38t
        -0x3et
        -0x78t
        -0x1ft
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_a
    .array-data 1
        -0x66t
        -0x6et
        -0x4ft
        -0x38t
        0x15t
        -0x6t
        -0x30t
        -0x61t
        -0x80t
        -0x6et
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    nop

    .line 299
    :array_b
    .array-data 1
        -0x46t
        -0x4et
        -0x22t
        -0x52t
        0x73t
        -0x77t
        -0x4bt
        -0x15t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/cmaster/cloner/fq0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x7b

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/cmaster/cloner/fq0;->OooO:Lcom/cmaster/cloner/gf1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/cmaster/cloner/fq0;->OooO0oo:Lcom/cmaster/cloner/dk0;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/cmaster/cloner/dk0;->OooO0o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
