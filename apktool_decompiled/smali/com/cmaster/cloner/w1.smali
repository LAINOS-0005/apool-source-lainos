.class public final Lcom/cmaster/cloner/w1;
.super Lcom/cmaster/cloner/qu1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOo:Landroid/util/SparseIntArray;


# instance fields
.field public final OooOOo:Landroid/widget/TextView;

.field public final OooOOo0:Landroid/widget/FrameLayout;

.field public final OooOOoo:Landroid/widget/ImageView;

.field public OooOo0:Lcom/cmaster/cloner/vv1;

.field public final OooOo00:Landroid/widget/TextView;

.field public final OooOo0O:Landroid/widget/TextView;

.field public OooOo0o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/w1;->OooOo:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0900c0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f09012c

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/cmaster/cloner/w1;->OooOo:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/cmaster/cloner/qu1;->OooO(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    aget-object v3, v1, v3

    .line 17
    .line 18
    check-cast v3, Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    check-cast v5, Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    aget-object v6, v1, v6

    .line 27
    .line 28
    check-cast v6, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-direct {p0, p1, v4}, Lcom/cmaster/cloner/qu1;-><init>(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/cmaster/cloner/w1;->OooOOo0:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/cmaster/cloner/w1;->OooOOo:Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v5, p0, Lcom/cmaster/cloner/w1;->OooOOoo:Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v6, p0, Lcom/cmaster/cloner/w1;->OooOo00:Landroid/widget/TextView;

    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    iput-wide v4, p0, Lcom/cmaster/cloner/w1;->OooOo0o:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aget-object v3, v1, v3

    .line 51
    .line 52
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/cmaster/cloner/w1;->OooOo0O:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0900ce

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    monitor-enter p0

    .line 76
    const-wide/16 v0, 0x20

    .line 77
    .line 78
    :try_start_0
    iput-wide v0, p0, Lcom/cmaster/cloner/w1;->OooOo0o:J

    .line 79
    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {p0}, Lcom/cmaster/cloner/qu1;->OooOO0o()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method


# virtual methods
.method public final OooO0oO()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/cmaster/cloner/w1;->OooOo0o:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/cmaster/cloner/w1;->OooOo0o:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/cmaster/cloner/w1;->OooOo0:Lcom/cmaster/cloner/vv1;

    .line 12
    .line 13
    const-wide/16 v6, 0x3f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x38

    .line 19
    .line 20
    const-wide/16 v9, 0x34

    .line 21
    .line 22
    const-wide/16 v11, 0x32

    .line 23
    .line 24
    const-wide/16 v13, 0x31

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    if-eqz v6, :cond_c

    .line 30
    .line 31
    and-long v17, v2, v13

    .line 32
    .line 33
    cmp-long v6, v17, v4

    .line 34
    .line 35
    move-wide/from16 v17, v4

    .line 36
    .line 37
    if-eqz v6, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v4, v0, Lcom/cmaster/cloner/vv1;->OooO0oo:Lcom/cmaster/cloner/ry0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v4, v16

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v15, v4}, Lcom/cmaster/cloner/qu1;->OooOOO0(ILcom/cmaster/cloner/s6;)V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-boolean v4, v4, Lcom/cmaster/cloner/ry0;->OooO0o0:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v15

    .line 55
    :goto_1
    if-eqz v6, :cond_3

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const-wide/16 v5, 0x80

    .line 60
    .line 61
    :goto_2
    or-long/2addr v2, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const-wide/16 v5, 0x40

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v15, 0x8

    .line 70
    .line 71
    :cond_5
    :goto_4
    and-long v4, v2, v11

    .line 72
    .line 73
    cmp-long v4, v4, v17

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v4, v0, Lcom/cmaster/cloner/vv1;->OooO0o:Lcom/cmaster/cloner/sy0;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object/from16 v4, v16

    .line 83
    .line 84
    :goto_5
    const/4 v5, 0x1

    .line 85
    invoke-virtual {v1, v5, v4}, Lcom/cmaster/cloner/qu1;->OooOOO0(ILcom/cmaster/cloner/s6;)V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    iget-object v4, v4, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object/from16 v4, v16

    .line 96
    .line 97
    :goto_6
    and-long v5, v2, v9

    .line 98
    .line 99
    cmp-long v5, v5, v17

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v5, v0, Lcom/cmaster/cloner/vv1;->OooO0oO:Lcom/cmaster/cloner/sy0;

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    move-object/from16 v5, v16

    .line 109
    .line 110
    :goto_7
    const/4 v6, 0x2

    .line 111
    invoke-virtual {v1, v6, v5}, Lcom/cmaster/cloner/qu1;->OooOOO0(ILcom/cmaster/cloner/s6;)V

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    iget-object v5, v5, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    move-object/from16 v5, v16

    .line 122
    .line 123
    :goto_8
    and-long v19, v2, v7

    .line 124
    .line 125
    cmp-long v6, v19, v17

    .line 126
    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v0, v0, Lcom/cmaster/cloner/vv1;->OooOO0O:Lcom/cmaster/cloner/sy0;

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_a
    move-object/from16 v0, v16

    .line 135
    .line 136
    :goto_9
    const/4 v6, 0x3

    .line 137
    invoke-virtual {v1, v6, v0}, Lcom/cmaster/cloner/qu1;->OooOOO0(ILcom/cmaster/cloner/s6;)V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    iget-object v0, v0, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    check-cast v16, Ljava/lang/String;

    .line 147
    .line 148
    :cond_b
    move-object/from16 v0, v16

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_c
    move-wide/from16 v17, v4

    .line 152
    .line 153
    move-object/from16 v0, v16

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    move-object v5, v4

    .line 157
    :goto_a
    and-long v6, v2, v7

    .line 158
    .line 159
    cmp-long v6, v6, v17

    .line 160
    .line 161
    if-eqz v6, :cond_d

    .line 162
    .line 163
    iget-object v6, v1, Lcom/cmaster/cloner/w1;->OooOOo:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {v6, v0}, Lcom/cmaster/cloner/m53;->OooO00o(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    and-long v6, v2, v9

    .line 169
    .line 170
    cmp-long v0, v6, v17

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    iget-object v0, v1, Lcom/cmaster/cloner/w1;->OooOo0O:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-static {v0, v5}, Lcom/cmaster/cloner/m53;->OooO00o(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    and-long v5, v2, v13

    .line 180
    .line 181
    cmp-long v0, v5, v17

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    iget-object v0, v1, Lcom/cmaster/cloner/w1;->OooOo0O:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_f
    and-long/2addr v2, v11

    .line 191
    cmp-long v0, v2, v17

    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    iget-object v0, v1, Lcom/cmaster/cloner/w1;->OooOo00:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-static {v0, v4}, Lcom/cmaster/cloner/m53;->OooO00o(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_10
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    throw v0
.end method

.method public final OooO0oo()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/cmaster/cloner/w1;->OooOo0o:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final OooOO0O(IILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p3, Lcom/cmaster/cloner/vv1;

    .line 17
    .line 18
    if-nez p2, :cond_5

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-wide p1, p0, Lcom/cmaster/cloner/w1;->OooOo0o:J

    .line 22
    .line 23
    const-wide/16 v1, 0x10

    .line 24
    .line 25
    or-long/2addr p1, v1

    .line 26
    iput-wide p1, p0, Lcom/cmaster/cloner/w1;->OooOo0o:J

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_1
    check-cast p3, Lcom/cmaster/cloner/sy0;

    .line 34
    .line 35
    if-nez p2, :cond_5

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    iget-wide p1, p0, Lcom/cmaster/cloner/w1;->OooOo0o:J

    .line 39
    .line 40
    const-wide/16 v1, 0x8

    .line 41
    .line 42
    or-long/2addr p1, v1

    .line 43
    iput-wide p1, p0, Lcom/cmaster/cloner/w1;->OooOo0o:J

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    throw p1

    .line 50
    :cond_2
    check-cast p3, Lcom/cmaster/cloner/sy0;

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_2
    iget-wide p1, p0, Lcom/cmaster/cloner/w1;->OooOo0o:J

    .line 56
    .line 57
    const-wide/16 v1, 0x4

    .line 58
    .line 59
    or-long/2addr p1, v1

    .line 60
    iput-wide p1, p0, Lcom/cmaster/cloner/w1;->OooOo0o:J

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v0

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    throw p1

    .line 67
    :cond_3
    check-cast p3, Lcom/cmaster/cloner/sy0;

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_3
    iget-wide p1, p0, Lcom/cmaster/cloner/w1;->OooOo0o:J

    .line 73
    .line 74
    const-wide/16 v1, 0x2

    .line 75
    .line 76
    or-long/2addr p1, v1

    .line 77
    iput-wide p1, p0, Lcom/cmaster/cloner/w1;->OooOo0o:J

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return v0

    .line 81
    :catchall_3
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83
    throw p1

    .line 84
    :cond_4
    check-cast p3, Lcom/cmaster/cloner/ry0;

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    monitor-enter p0

    .line 89
    :try_start_4
    iget-wide p1, p0, Lcom/cmaster/cloner/w1;->OooOo0o:J

    .line 90
    .line 91
    const-wide/16 v1, 0x1

    .line 92
    .line 93
    or-long/2addr p1, v1

    .line 94
    iput-wide p1, p0, Lcom/cmaster/cloner/w1;->OooOo0o:J

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return v0

    .line 98
    :catchall_4
    move-exception p1

    .line 99
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 100
    throw p1

    .line 101
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 102
    return p0
.end method
