.class public final Lcom/cmaster/cloner/vx1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/vx1;->OooO0O0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/vx1;->OooO0OO:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/cmaster/cloner/vx1;->OooO00o:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/net/Uri;ILandroid/database/IContentObserver;ZLjava/lang/Object;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    :goto_0
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    new-instance p0, Lcom/cmaster/cloner/ux1;

    .line 20
    .line 21
    move-object p2, p3

    .line 22
    move p3, p4

    .line 23
    move-object p4, p5

    .line 24
    move p5, p6

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/cmaster/cloner/ux1;-><init>(Lcom/cmaster/cloner/vx1;Landroid/database/IContentObserver;ZLjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/cmaster/cloner/vx1;->OooO0OO:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move-object v5, p1

    .line 35
    move-object p1, p0

    .line 36
    move-object p0, v5

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    add-int/lit8 v2, p2, -0x1

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object p1, p1, Lcom/cmaster/cloner/vx1;->OooO0O0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    if-ge v0, v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/cmaster/cloner/vx1;

    .line 75
    .line 76
    iget-object v4, v3, Lcom/cmaster/cloner/vx1;->OooO00o:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v3

    .line 88
    invoke-virtual/range {p0 .. p6}, Lcom/cmaster/cloner/vx1;->OooO00o(Landroid/net/Uri;ILandroid/database/IContentObserver;ZLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v0, Lcom/cmaster/cloner/vx1;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/vx1;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    move-object p1, p0

    .line 106
    move-object p0, v0

    .line 107
    invoke-virtual/range {p0 .. p6}, Lcom/cmaster/cloner/vx1;->OooO00o(Landroid/net/Uri;ILandroid/database/IContentObserver;ZLjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const/16 p2, 0xd

    .line 117
    .line 118
    new-array p2, p2, [B

    .line 119
    .line 120
    fill-array-data p2, :array_0

    .line 121
    .line 122
    .line 123
    const/16 p3, 0x8

    .line 124
    .line 125
    new-array p4, p3, [B

    .line 126
    .line 127
    fill-array-data p4, :array_1

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 p0, 0x13

    .line 141
    .line 142
    new-array p0, p0, [B

    .line 143
    .line 144
    fill-array-data p0, :array_2

    .line 145
    .line 146
    .line 147
    new-array p2, p3, [B

    .line 148
    .line 149
    fill-array-data p2, :array_3

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p2, p1}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :array_0
    .array-data 1
        0x21t
        0x2dt
        0x1et
        0x58t
        -0xat
        -0x2ft
        0x44t
        -0x5at
        0x3dt
        0x31t
        0x1t
        0x19t
        -0x4et
    .end array-data

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
    nop

    .line 173
    :array_1
    .array-data 1
        0x68t
        0x43t
        0x68t
        0x39t
        -0x66t
        -0x48t
        0x20t
        -0x7at
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_2
    .array-data 1
        0x20t
        -0x61t
        -0x1ct
        -0x9t
        0x1t
        -0x66t
        -0x45t
        0x3at
        0x66t
        -0x33t
        -0x4ft
        -0x15t
        0x6t
        -0x73t
        -0x2t
        0x2et
        0x7ft
        -0x26t
        -0x1dt
    .end array-data

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
    .line 194
    .line 195
    :array_3
    .array-data 1
        0x9t
        -0x41t
        -0x6ft
        -0x7ct
        0x64t
        -0x2t
        -0x65t
        0x5ct
    .end array-data
.end method

.method public final OooO0O0(ZLandroid/database/IContentObserver;ZIILjava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/vx1;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_1
    if-ge v3, v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/cmaster/cloner/ux1;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/cmaster/cloner/ux1;->OooO0Oo:Landroid/database/IContentObserver;

    .line 26
    .line 27
    iget-boolean v6, v4, Lcom/cmaster/cloner/ux1;->OooO0o0:Z

    .line 28
    .line 29
    iget v7, v4, Lcom/cmaster/cloner/ux1;->OooO0o:I

    .line 30
    .line 31
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-ne v5, p2, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const/4 v8, -0x1

    .line 46
    if-eq p5, v8, :cond_3

    .line 47
    .line 48
    if-eq v7, v8, :cond_3

    .line 49
    .line 50
    if-ne p5, v7, :cond_6

    .line 51
    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    .line 54
    and-int/lit8 v7, p4, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    if-nez v6, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    new-instance v6, Lcom/cmaster/cloner/tx1;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/cmaster/cloner/ux1;->OooO0Oo:Landroid/database/IContentObserver;

    .line 67
    .line 68
    invoke-direct {v6, p0, v4, v5}, Lcom/cmaster/cloner/tx1;-><init>(Lcom/cmaster/cloner/vx1;Landroid/database/IContentObserver;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p6, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    return-void
.end method

.method public final OooO0OO(Landroid/net/Uri;ILandroid/database/IContentObserver;ZIILjava/util/ArrayList;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-lt p2, v1, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    move-object v3, p0

    .line 21
    move-object v5, p3

    .line 22
    move/from16 v6, p4

    .line 23
    .line 24
    move/from16 v7, p5

    .line 25
    .line 26
    move/from16 v8, p6

    .line 27
    .line 28
    move-object/from16 v9, p7

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v9}, Lcom/cmaster/cloner/vx1;->OooO0O0(ZLandroid/database/IContentObserver;ZIILjava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-ge p2, v1, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v2, p2, -0x1

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 59
    move-object v5, p0

    .line 60
    move-object v7, p3

    .line 61
    move/from16 v8, p4

    .line 62
    .line 63
    move/from16 v9, p5

    .line 64
    .line 65
    move/from16 v10, p6

    .line 66
    .line 67
    move-object/from16 v11, p7

    .line 68
    .line 69
    invoke-virtual/range {v5 .. v11}, Lcom/cmaster/cloner/vx1;->OooO0O0(ZLandroid/database/IContentObserver;ZIILjava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/cmaster/cloner/vx1;->OooO0O0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_3
    if-ge v0, v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/cmaster/cloner/vx1;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v4, v3, Lcom/cmaster/cloner/vx1;->OooO00o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v5, p2, 0x1

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    move-object v6, p3

    .line 100
    move/from16 v7, p4

    .line 101
    .line 102
    move/from16 v8, p5

    .line 103
    .line 104
    move/from16 v9, p6

    .line 105
    .line 106
    move-object/from16 v10, p7

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v10}, Lcom/cmaster/cloner/vx1;->OooO0OO(Landroid/net/Uri;ILandroid/database/IContentObserver;ZIILjava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    :goto_4
    return-void
.end method

.method public final OooO0Oo(Landroid/database/IContentObserver;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/vx1;->OooO0O0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/cmaster/cloner/vx1;

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Lcom/cmaster/cloner/vx1;->OooO0Oo(Landroid/database/IContentObserver;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :cond_0
    add-int/2addr v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lcom/cmaster/cloner/vx1;->OooO0OO:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v3, v2

    .line 44
    :goto_1
    if-ge v3, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/cmaster/cloner/ux1;

    .line 51
    .line 52
    iget-object v6, v5, Lcom/cmaster/cloner/ux1;->OooO0Oo:Landroid/database/IContentObserver;

    .line 53
    .line 54
    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-ne v6, p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v5, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    return v4

    .line 83
    :cond_4
    return v2
.end method
