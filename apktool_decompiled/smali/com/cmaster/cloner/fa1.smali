.class public final Lcom/cmaster/cloner/fa1;
.super Lcom/cmaster/cloner/y6;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooOo:Lcom/cmaster/cloner/r40;

.field public final OooOo0:Lcom/cmaster/cloner/na1;

.field public final OooOo00:Landroid/content/Context;

.field public final OooOo0O:Ljava/lang/Class;

.field public final OooOo0o:Lcom/cmaster/cloner/k50;

.field public OooOoO:Ljava/util/ArrayList;

.field public OooOoO0:Ljava/lang/Object;

.field public OooOoOO:Lcom/cmaster/cloner/fa1;

.field public final OooOoo:Z

.field public OooOoo0:Lcom/cmaster/cloner/fa1;

.field public OooOooO:Z

.field public OooOooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/qa1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/y6;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/cmaster/cloner/wr;->OooO0O0:Lcom/cmaster/cloner/vr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/y6;->OooO0Oo(Lcom/cmaster/cloner/wr;)Lcom/cmaster/cloner/y6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cmaster/cloner/qa1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/cmaster/cloner/y6;->OooOO0O()Lcom/cmaster/cloner/y6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/cmaster/cloner/qa1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/y6;->OooOOOO(Z)Lcom/cmaster/cloner/y6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/cmaster/cloner/qa1;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/OooO00o;Lcom/cmaster/cloner/na1;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/y6;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cmaster/cloner/fa1;->OooOoo:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/cmaster/cloner/fa1;->OooOo0:Lcom/cmaster/cloner/na1;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/cmaster/cloner/fa1;->OooOo0O:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/cmaster/cloner/fa1;->OooOo00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/cmaster/cloner/na1;->OooO0Oo:Lcom/bumptech/glide/OooO00o;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/OooO00o;->OooO0o:Lcom/cmaster/cloner/k50;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/cmaster/cloner/k50;->OooO0o:Lcom/cmaster/cloner/l3;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Lcom/cmaster/cloner/fi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/cmaster/cloner/r40;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/cmaster/cloner/l3;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lcom/cmaster/cloner/oc2;

    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/cmaster/cloner/oc2;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/cmaster/cloner/r40;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/cmaster/cloner/k50;->OooOO0O:Lcom/cmaster/cloner/r40;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lcom/cmaster/cloner/fa1;->OooOo:Lcom/cmaster/cloner/r40;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/OooO00o;->OooO0o:Lcom/cmaster/cloner/k50;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/cmaster/cloner/fa1;->OooOo0o:Lcom/cmaster/cloner/k50;

    .line 77
    .line 78
    iget-object p1, p2, Lcom/cmaster/cloner/na1;->OooOO0o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/cmaster/cloner/ja1;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lcom/cmaster/cloner/fa1;->OooOo00(Lcom/cmaster/cloner/ja1;)Lcom/cmaster/cloner/fa1;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-enter p2

    .line 101
    :try_start_0
    iget-object p1, p2, Lcom/cmaster/cloner/na1;->OooOOO0:Lcom/cmaster/cloner/qa1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fa1;->OooOo0(Lcom/cmaster/cloner/y6;)Lcom/cmaster/cloner/fa1;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method


# virtual methods
.method public final bridge synthetic OooO00o(Lcom/cmaster/cloner/y6;)Lcom/cmaster/cloner/y6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fa1;->OooOo0(Lcom/cmaster/cloner/y6;)Lcom/cmaster/cloner/fa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic OooO0O0()Lcom/cmaster/cloner/y6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/fa1;->OooOo0o()Lcom/cmaster/cloner/fa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final OooOo(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/ns1;->OooO00o()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/cmaster/cloner/yy2;->OooO0O0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    iget v1, p0, Lcom/cmaster/cloner/y6;->OooO0Oo:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/cmaster/cloner/y6;->OooO0oO(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/cmaster/cloner/ea1;->OooO00o:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/fa1;->OooOo0o()Lcom/cmaster/cloner/fa1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcom/cmaster/cloner/ts;->OooO0OO:Lcom/cmaster/cloner/ts;

    .line 45
    .line 46
    new-instance v3, Lcom/cmaster/cloner/fc;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/cmaster/cloner/y6;->OooO0oo(Lcom/cmaster/cloner/ts;Lcom/cmaster/cloner/o8;)Lcom/cmaster/cloner/y6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-boolean v1, v0, Lcom/cmaster/cloner/y6;->OooOOo:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/fa1;->OooOo0o()Lcom/cmaster/cloner/fa1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcom/cmaster/cloner/ts;->OooO0O0:Lcom/cmaster/cloner/ts;

    .line 63
    .line 64
    new-instance v3, Lcom/cmaster/cloner/e00;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/cmaster/cloner/y6;->OooO0oo(Lcom/cmaster/cloner/ts;Lcom/cmaster/cloner/o8;)Lcom/cmaster/cloner/y6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-boolean v1, v0, Lcom/cmaster/cloner/y6;->OooOOo:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/fa1;->OooOo0o()Lcom/cmaster/cloner/fa1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lcom/cmaster/cloner/ts;->OooO0OO:Lcom/cmaster/cloner/ts;

    .line 81
    .line 82
    new-instance v3, Lcom/cmaster/cloner/fc;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/cmaster/cloner/y6;->OooO0oo(Lcom/cmaster/cloner/ts;Lcom/cmaster/cloner/o8;)Lcom/cmaster/cloner/y6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-boolean v1, v0, Lcom/cmaster/cloner/y6;->OooOOo:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    invoke-virtual {p0}, Lcom/cmaster/cloner/fa1;->OooOo0o()Lcom/cmaster/cloner/fa1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Lcom/cmaster/cloner/ts;->OooO0Oo:Lcom/cmaster/cloner/ts;

    .line 99
    .line 100
    new-instance v3, Lcom/cmaster/cloner/ec;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Lcom/cmaster/cloner/y6;->OooO0oo(Lcom/cmaster/cloner/ts;Lcom/cmaster/cloner/o8;)Lcom/cmaster/cloner/y6;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    move-object v0, p0

    .line 111
    :goto_1
    iget-object v2, p0, Lcom/cmaster/cloner/fa1;->OooOo0o:Lcom/cmaster/cloner/k50;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/cmaster/cloner/k50;->OooO0OO:Lcom/cmaster/cloner/su0;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-class v2, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/cmaster/cloner/fa1;->OooOo0O:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    new-instance v1, Lcom/cmaster/cloner/k8;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v1, p1, v2}, Lcom/cmaster/cloner/k8;-><init>(Landroid/widget/ImageView;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    new-instance v2, Lcom/cmaster/cloner/k8;

    .line 144
    .line 145
    invoke-direct {v2, p1, v1}, Lcom/cmaster/cloner/k8;-><init>(Landroid/widget/ImageView;I)V

    .line 146
    .line 147
    .line 148
    move-object v1, v2

    .line 149
    :goto_2
    const/4 p1, 0x0

    .line 150
    sget-object v2, Lcom/cmaster/cloner/x62;->OooO00o:Lcom/cmaster/cloner/O0O0;

    .line 151
    .line 152
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/cmaster/cloner/fa1;->OooOoO0(Lcom/cmaster/cloner/qm1;Lcom/cmaster/cloner/ja1;Lcom/cmaster/cloner/y6;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    const-string p0, "Unhandled class: "

    .line 157
    .line 158
    const-string p1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 159
    .line 160
    invoke-static {v3, p0, p1}, Lcom/cmaster/cloner/ta;->OooO0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOo0(Lcom/cmaster/cloner/y6;)Lcom/cmaster/cloner/fa1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cmaster/cloner/yy2;->OooO0O0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/cmaster/cloner/y6;->OooO00o(Lcom/cmaster/cloner/y6;)Lcom/cmaster/cloner/y6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/cmaster/cloner/fa1;

    .line 9
    .line 10
    return-object p0
.end method

.method public final OooOo00(Lcom/cmaster/cloner/ja1;)Lcom/cmaster/cloner/fa1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/y6;->OooOOo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/fa1;->OooOo0o()Lcom/cmaster/cloner/fa1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fa1;->OooOo00(Lcom/cmaster/cloner/ja1;)Lcom/cmaster/cloner/fa1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/cmaster/cloner/fa1;->OooOoO:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/cmaster/cloner/fa1;->OooOoO:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/fa1;->OooOoO:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/y6;->OooOO0o()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final OooOo0O(Ljava/lang/Object;Lcom/cmaster/cloner/qm1;Lcom/cmaster/cloner/ja1;Lcom/cmaster/cloner/ha1;Lcom/cmaster/cloner/r40;Lcom/cmaster/cloner/h51;IILcom/cmaster/cloner/y6;Ljava/util/concurrent/Executor;)Lcom/cmaster/cloner/ca1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v7, p9

    .line 8
    .line 9
    iget-object v2, v0, Lcom/cmaster/cloner/fa1;->OooOoo0:Lcom/cmaster/cloner/fa1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/cmaster/cloner/ww;

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    invoke-direct {v2, v4, v5}, Lcom/cmaster/cloner/ww;-><init>(Ljava/lang/Object;Lcom/cmaster/cloner/ha1;)V

    .line 19
    .line 20
    .line 21
    move-object v14, v2

    .line 22
    move-object/from16 v18, v14

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v5, p4

    .line 26
    .line 27
    move-object/from16 v18, v3

    .line 28
    .line 29
    move-object v14, v5

    .line 30
    :goto_0
    iget-object v2, v0, Lcom/cmaster/cloner/fa1;->OooOoOO:Lcom/cmaster/cloner/fa1;

    .line 31
    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    iget-boolean v5, v0, Lcom/cmaster/cloner/fa1;->OooOooo:Z

    .line 35
    .line 36
    if-nez v5, :cond_7

    .line 37
    .line 38
    iget-object v3, v2, Lcom/cmaster/cloner/fa1;->OooOo:Lcom/cmaster/cloner/r40;

    .line 39
    .line 40
    iget-boolean v5, v2, Lcom/cmaster/cloner/fa1;->OooOoo:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move-object/from16 v19, v1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v19, v3

    .line 48
    .line 49
    :goto_1
    const/16 v3, 0x8

    .line 50
    .line 51
    iget v2, v2, Lcom/cmaster/cloner/y6;->OooO0Oo:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/cmaster/cloner/y6;->OooO0oO(II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lcom/cmaster/cloner/fa1;->OooOoOO:Lcom/cmaster/cloner/fa1;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/cmaster/cloner/y6;->OooO0o:Lcom/cmaster/cloner/h51;

    .line 63
    .line 64
    :goto_2
    move-object/from16 v20, v2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    if-eq v2, v3, :cond_5

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v2, v5, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    if-ne v2, v5, :cond_3

    .line 80
    .line 81
    sget-object v2, Lcom/cmaster/cloner/h51;->OooO0o:Lcom/cmaster/cloner/h51;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/cmaster/cloner/y6;->OooO0o:Lcom/cmaster/cloner/h51;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "unknown priority: "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    sget-object v2, Lcom/cmaster/cloner/h51;->OooO0o0:Lcom/cmaster/cloner/h51;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object v2, Lcom/cmaster/cloner/h51;->OooO0Oo:Lcom/cmaster/cloner/h51;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-object v2, v0, Lcom/cmaster/cloner/fa1;->OooOoOO:Lcom/cmaster/cloner/fa1;

    .line 113
    .line 114
    iget v5, v2, Lcom/cmaster/cloner/y6;->OooOO0:I

    .line 115
    .line 116
    iget v2, v2, Lcom/cmaster/cloner/y6;->OooO:I

    .line 117
    .line 118
    invoke-static/range {p7 .. p8}, Lcom/cmaster/cloner/ns1;->OooO(II)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    iget-object v6, v0, Lcom/cmaster/cloner/fa1;->OooOoOO:Lcom/cmaster/cloner/fa1;

    .line 125
    .line 126
    iget v8, v6, Lcom/cmaster/cloner/y6;->OooOO0:I

    .line 127
    .line 128
    iget v6, v6, Lcom/cmaster/cloner/y6;->OooO:I

    .line 129
    .line 130
    invoke-static {v8, v6}, Lcom/cmaster/cloner/ns1;->OooO(II)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    iget v5, v7, Lcom/cmaster/cloner/y6;->OooOO0:I

    .line 137
    .line 138
    iget v2, v7, Lcom/cmaster/cloner/y6;->OooO:I

    .line 139
    .line 140
    :cond_6
    move/from16 v21, v2

    .line 141
    .line 142
    move/from16 v22, v5

    .line 143
    .line 144
    new-instance v5, Lcom/cmaster/cloner/co1;

    .line 145
    .line 146
    invoke-direct {v5, v4, v14}, Lcom/cmaster/cloner/co1;-><init>(Ljava/lang/Object;Lcom/cmaster/cloner/ha1;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcom/cmaster/cloner/fa1;->OooOo00:Landroid/content/Context;

    .line 150
    .line 151
    move v6, v3

    .line 152
    iget-object v3, v0, Lcom/cmaster/cloner/fa1;->OooOo0o:Lcom/cmaster/cloner/k50;

    .line 153
    .line 154
    move-object v14, v5

    .line 155
    iget-object v5, v0, Lcom/cmaster/cloner/fa1;->OooOoO0:Ljava/lang/Object;

    .line 156
    .line 157
    move v8, v6

    .line 158
    iget-object v6, v0, Lcom/cmaster/cloner/fa1;->OooOo0O:Ljava/lang/Class;

    .line 159
    .line 160
    iget-object v13, v0, Lcom/cmaster/cloner/fa1;->OooOoO:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v15, v3, Lcom/cmaster/cloner/k50;->OooO0oO:Lcom/cmaster/cloner/lw;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/cmaster/cloner/r40;->OooO0Oo:Lcom/cmaster/cloner/hn2;

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    new-instance v1, Lcom/cmaster/cloner/ji1;

    .line 169
    .line 170
    move-object/from16 v11, p2

    .line 171
    .line 172
    move-object/from16 v12, p3

    .line 173
    .line 174
    move-object/from16 v10, p6

    .line 175
    .line 176
    move/from16 v8, p7

    .line 177
    .line 178
    move/from16 v9, p8

    .line 179
    .line 180
    move-object/from16 v17, p10

    .line 181
    .line 182
    invoke-direct/range {v1 .. v17}, Lcom/cmaster/cloner/ji1;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/k50;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/cmaster/cloner/y6;IILcom/cmaster/cloner/h51;Lcom/cmaster/cloner/qm1;Lcom/cmaster/cloner/ja1;Ljava/util/ArrayList;Lcom/cmaster/cloner/ha1;Lcom/cmaster/cloner/lw;Lcom/cmaster/cloner/hn2;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    move-object v12, v1

    .line 186
    const/4 v6, 0x1

    .line 187
    iput-boolean v6, v0, Lcom/cmaster/cloner/fa1;->OooOooo:Z

    .line 188
    .line 189
    iget-object v1, v0, Lcom/cmaster/cloner/fa1;->OooOoOO:Lcom/cmaster/cloner/fa1;

    .line 190
    .line 191
    move-object v10, v1

    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move-object/from16 v4, p3

    .line 197
    .line 198
    move-object/from16 v11, p10

    .line 199
    .line 200
    move-object v5, v14

    .line 201
    move-object/from16 v6, v19

    .line 202
    .line 203
    move-object/from16 v7, v20

    .line 204
    .line 205
    move/from16 v9, v21

    .line 206
    .line 207
    move/from16 v8, v22

    .line 208
    .line 209
    invoke-virtual/range {v1 .. v11}, Lcom/cmaster/cloner/fa1;->OooOo0O(Ljava/lang/Object;Lcom/cmaster/cloner/qm1;Lcom/cmaster/cloner/ja1;Lcom/cmaster/cloner/ha1;Lcom/cmaster/cloner/r40;Lcom/cmaster/cloner/h51;IILcom/cmaster/cloner/y6;Ljava/util/concurrent/Executor;)Lcom/cmaster/cloner/ca1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v2, 0x0

    .line 214
    iput-boolean v2, v0, Lcom/cmaster/cloner/fa1;->OooOooo:Z

    .line 215
    .line 216
    iput-object v12, v14, Lcom/cmaster/cloner/co1;->OooO0OO:Lcom/cmaster/cloner/ji1;

    .line 217
    .line 218
    iput-object v1, v14, Lcom/cmaster/cloner/co1;->OooO0Oo:Lcom/cmaster/cloner/ca1;

    .line 219
    .line 220
    move-object/from16 v7, p9

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    const-string v0, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 224
    .line 225
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_8
    iget-object v2, v0, Lcom/cmaster/cloner/fa1;->OooOo00:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v3, v0, Lcom/cmaster/cloner/fa1;->OooOo0o:Lcom/cmaster/cloner/k50;

    .line 232
    .line 233
    iget-object v5, v0, Lcom/cmaster/cloner/fa1;->OooOoO0:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v6, v0, Lcom/cmaster/cloner/fa1;->OooOo0O:Ljava/lang/Class;

    .line 236
    .line 237
    iget-object v13, v0, Lcom/cmaster/cloner/fa1;->OooOoO:Ljava/util/ArrayList;

    .line 238
    .line 239
    iget-object v15, v3, Lcom/cmaster/cloner/k50;->OooO0oO:Lcom/cmaster/cloner/lw;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/cmaster/cloner/r40;->OooO0Oo:Lcom/cmaster/cloner/hn2;

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    new-instance v1, Lcom/cmaster/cloner/ji1;

    .line 246
    .line 247
    move-object/from16 v4, p1

    .line 248
    .line 249
    move-object/from16 v11, p2

    .line 250
    .line 251
    move-object/from16 v12, p3

    .line 252
    .line 253
    move-object/from16 v10, p6

    .line 254
    .line 255
    move/from16 v8, p7

    .line 256
    .line 257
    move/from16 v9, p8

    .line 258
    .line 259
    move-object/from16 v7, p9

    .line 260
    .line 261
    move-object/from16 v17, p10

    .line 262
    .line 263
    invoke-direct/range {v1 .. v17}, Lcom/cmaster/cloner/ji1;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/k50;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/cmaster/cloner/y6;IILcom/cmaster/cloner/h51;Lcom/cmaster/cloner/qm1;Lcom/cmaster/cloner/ja1;Ljava/util/ArrayList;Lcom/cmaster/cloner/ha1;Lcom/cmaster/cloner/lw;Lcom/cmaster/cloner/hn2;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    move-object v14, v1

    .line 267
    :goto_4
    if-nez v18, :cond_9

    .line 268
    .line 269
    return-object v14

    .line 270
    :cond_9
    iget-object v1, v0, Lcom/cmaster/cloner/fa1;->OooOoo0:Lcom/cmaster/cloner/fa1;

    .line 271
    .line 272
    iget v2, v1, Lcom/cmaster/cloner/y6;->OooOO0:I

    .line 273
    .line 274
    iget v1, v1, Lcom/cmaster/cloner/y6;->OooO:I

    .line 275
    .line 276
    invoke-static/range {p7 .. p8}, Lcom/cmaster/cloner/ns1;->OooO(II)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    iget-object v3, v0, Lcom/cmaster/cloner/fa1;->OooOoo0:Lcom/cmaster/cloner/fa1;

    .line 283
    .line 284
    iget v4, v3, Lcom/cmaster/cloner/y6;->OooOO0:I

    .line 285
    .line 286
    iget v3, v3, Lcom/cmaster/cloner/y6;->OooO:I

    .line 287
    .line 288
    invoke-static {v4, v3}, Lcom/cmaster/cloner/ns1;->OooO(II)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_a

    .line 293
    .line 294
    iget v2, v7, Lcom/cmaster/cloner/y6;->OooOO0:I

    .line 295
    .line 296
    iget v1, v7, Lcom/cmaster/cloner/y6;->OooO:I

    .line 297
    .line 298
    :cond_a
    move v8, v1

    .line 299
    move v7, v2

    .line 300
    iget-object v0, v0, Lcom/cmaster/cloner/fa1;->OooOoo0:Lcom/cmaster/cloner/fa1;

    .line 301
    .line 302
    iget-object v5, v0, Lcom/cmaster/cloner/fa1;->OooOo:Lcom/cmaster/cloner/r40;

    .line 303
    .line 304
    iget-object v6, v0, Lcom/cmaster/cloner/y6;->OooO0o:Lcom/cmaster/cloner/h51;

    .line 305
    .line 306
    move-object v9, v0

    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    move-object/from16 v3, p3

    .line 312
    .line 313
    move-object/from16 v10, p10

    .line 314
    .line 315
    move-object/from16 v4, v18

    .line 316
    .line 317
    invoke-virtual/range {v0 .. v10}, Lcom/cmaster/cloner/fa1;->OooOo0O(Ljava/lang/Object;Lcom/cmaster/cloner/qm1;Lcom/cmaster/cloner/ja1;Lcom/cmaster/cloner/ha1;Lcom/cmaster/cloner/r40;Lcom/cmaster/cloner/h51;IILcom/cmaster/cloner/y6;Ljava/util/concurrent/Executor;)Lcom/cmaster/cloner/ca1;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v14, v4, Lcom/cmaster/cloner/ww;->OooO0OO:Lcom/cmaster/cloner/ca1;

    .line 322
    .line 323
    iput-object v0, v4, Lcom/cmaster/cloner/ww;->OooO0Oo:Lcom/cmaster/cloner/ca1;

    .line 324
    .line 325
    return-object v4
.end method

.method public final OooOo0o()Lcom/cmaster/cloner/fa1;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cmaster/cloner/y6;->OooO0O0()Lcom/cmaster/cloner/y6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/cmaster/cloner/fa1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/fa1;->OooOo:Lcom/cmaster/cloner/r40;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/cmaster/cloner/r40;->OooO00o()Lcom/cmaster/cloner/r40;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/cmaster/cloner/fa1;->OooOo:Lcom/cmaster/cloner/r40;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/cmaster/cloner/fa1;->OooOoO:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/cmaster/cloner/fa1;->OooOoO:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/cmaster/cloner/fa1;->OooOoO:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/fa1;->OooOoOO:Lcom/cmaster/cloner/fa1;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/cmaster/cloner/fa1;->OooOo0o()Lcom/cmaster/cloner/fa1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/cmaster/cloner/fa1;->OooOoOO:Lcom/cmaster/cloner/fa1;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/fa1;->OooOoo0:Lcom/cmaster/cloner/fa1;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/cmaster/cloner/fa1;->OooOo0o()Lcom/cmaster/cloner/fa1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/cmaster/cloner/fa1;->OooOoo0:Lcom/cmaster/cloner/fa1;

    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public final OooOoO(Ljava/lang/Object;)Lcom/cmaster/cloner/fa1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/y6;->OooOOo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/fa1;->OooOo0o()Lcom/cmaster/cloner/fa1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fa1;->OooOoO(Ljava/lang/Object;)Lcom/cmaster/cloner/fa1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/cmaster/cloner/fa1;->OooOoO0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/cmaster/cloner/fa1;->OooOooO:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/cmaster/cloner/y6;->OooOO0o()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final OooOoO0(Lcom/cmaster/cloner/qm1;Lcom/cmaster/cloner/ja1;Lcom/cmaster/cloner/y6;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/cmaster/cloner/yy2;->OooO0O0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/cmaster/cloner/fa1;->OooOooO:Z

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/cmaster/cloner/fa1;->OooOo:Lcom/cmaster/cloner/r40;

    .line 14
    .line 15
    iget-object v6, p3, Lcom/cmaster/cloner/y6;->OooO0o:Lcom/cmaster/cloner/h51;

    .line 16
    .line 17
    iget v7, p3, Lcom/cmaster/cloner/y6;->OooOO0:I

    .line 18
    .line 19
    iget v8, p3, Lcom/cmaster/cloner/y6;->OooO:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v9, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-virtual/range {v0 .. v10}, Lcom/cmaster/cloner/fa1;->OooOo0O(Ljava/lang/Object;Lcom/cmaster/cloner/qm1;Lcom/cmaster/cloner/ja1;Lcom/cmaster/cloner/ha1;Lcom/cmaster/cloner/r40;Lcom/cmaster/cloner/h51;IILcom/cmaster/cloner/y6;Ljava/util/concurrent/Executor;)Lcom/cmaster/cloner/ca1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lcom/cmaster/cloner/qm1;->OooO0oO()Lcom/cmaster/cloner/ca1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lcom/cmaster/cloner/ca1;->OooOO0O(Lcom/cmaster/cloner/ca1;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p3, Lcom/cmaster/cloner/y6;->OooO0oo:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/cmaster/cloner/ca1;->OooOO0()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "Argument must not be null"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lcom/cmaster/cloner/yy2;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lcom/cmaster/cloner/ca1;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Lcom/cmaster/cloner/ca1;->OooO0oo()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/cmaster/cloner/fa1;->OooOo0:Lcom/cmaster/cloner/na1;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lcom/cmaster/cloner/na1;->OooOO0O(Lcom/cmaster/cloner/qm1;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lcom/cmaster/cloner/qm1;->OooO00o(Lcom/cmaster/cloner/ca1;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/cmaster/cloner/fa1;->OooOo0:Lcom/cmaster/cloner/na1;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    iget-object v0, v3, Lcom/cmaster/cloner/na1;->OooO:Lcom/cmaster/cloner/tm1;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/cmaster/cloner/tm1;->OooO0Oo:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lcom/cmaster/cloner/na1;->OooO0oO:Lcom/cmaster/cloner/ni1;

    .line 86
    .line 87
    const-string v2, "RequestTracker"

    .line 88
    .line 89
    iget-object v4, v0, Lcom/cmaster/cloner/ni1;->OooO0o:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v0, Lcom/cmaster/cloner/ni1;->OooO0o0:Z

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/cmaster/cloner/ca1;->OooO0oo()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v1}, Lcom/cmaster/cloner/ca1;->clear()V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    const-string v4, "Paused, delaying request"

    .line 115
    .line 116
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, v0, Lcom/cmaster/cloner/ni1;->OooO0oO:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_1
    monitor-exit v3

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0

    .line 131
    :cond_5
    const-string v0, "You must call #load() before calling #into()"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/fa1;->OooOo0o()Lcom/cmaster/cloner/fa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/fa1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/cmaster/cloner/fa1;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/cmaster/cloner/y6;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cmaster/cloner/fa1;->OooOo0O:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/cmaster/cloner/fa1;->OooOo0O:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/cmaster/cloner/fa1;->OooOo:Lcom/cmaster/cloner/r40;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/cmaster/cloner/fa1;->OooOo:Lcom/cmaster/cloner/r40;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/r40;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/cmaster/cloner/fa1;->OooOoO0:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/cmaster/cloner/fa1;->OooOoO0:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/cmaster/cloner/fa1;->OooOoO:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/cmaster/cloner/fa1;->OooOoO:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/cmaster/cloner/fa1;->OooOoOO:Lcom/cmaster/cloner/fa1;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/cmaster/cloner/fa1;->OooOoOO:Lcom/cmaster/cloner/fa1;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/cmaster/cloner/fa1;->OooOoo0:Lcom/cmaster/cloner/fa1;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/cmaster/cloner/fa1;->OooOoo0:Lcom/cmaster/cloner/fa1;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/cmaster/cloner/fa1;->OooOoo:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/cmaster/cloner/fa1;->OooOoo:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean p0, p0, Lcom/cmaster/cloner/fa1;->OooOooO:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/cmaster/cloner/fa1;->OooOooO:Z

    .line 82
    .line 83
    if-ne p0, p1, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cmaster/cloner/y6;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/fa1;->OooOo0O:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ns1;->OooO0oo(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/cmaster/cloner/fa1;->OooOo:Lcom/cmaster/cloner/r40;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ns1;->OooO0oo(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/cmaster/cloner/fa1;->OooOoO0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ns1;->OooO0oo(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/cmaster/cloner/fa1;->OooOoO:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ns1;->OooO0oo(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/cmaster/cloner/fa1;->OooOoOO:Lcom/cmaster/cloner/fa1;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ns1;->OooO0oo(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/cmaster/cloner/fa1;->OooOoo0:Lcom/cmaster/cloner/fa1;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ns1;->OooO0oo(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ns1;->OooO0oo(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/cmaster/cloner/fa1;->OooOoo:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/cmaster/cloner/ns1;->OooO0oO(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lcom/cmaster/cloner/fa1;->OooOooO:Z

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ns1;->OooO0oO(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method
