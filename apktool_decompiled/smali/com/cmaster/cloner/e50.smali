.class public final Lcom/cmaster/cloner/e50;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:Lcom/cmaster/cloner/c50;

.field public final OooO00o:Lcom/cmaster/cloner/mj1;

.field public final OooO0O0:Landroid/os/Handler;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Lcom/cmaster/cloner/na1;

.field public OooO0o:Z

.field public final OooO0o0:Lcom/cmaster/cloner/m8;

.field public OooO0oO:Z

.field public OooO0oo:Lcom/cmaster/cloner/fa1;

.field public OooOO0:Z

.field public OooOO0O:Lcom/cmaster/cloner/c50;

.field public OooOO0o:Landroid/graphics/Bitmap;

.field public OooOOO:I

.field public OooOOO0:Lcom/cmaster/cloner/c50;

.field public OooOOOO:I

.field public OooOOOo:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/OooO00o;Lcom/cmaster/cloner/mj1;IILandroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/OooO00o;->OooO0Oo:Lcom/cmaster/cloner/m8;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/OooO00o;->OooO0o:Lcom/cmaster/cloner/k50;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/cmaster/cloner/yy2;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bumptech/glide/OooO00o;->OooO00o(Landroid/content/Context;)Lcom/bumptech/glide/OooO00o;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Lcom/bumptech/glide/OooO00o;->OooO0oo:Lcom/cmaster/cloner/oa1;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/cmaster/cloner/oa1;->OooO0OO(Landroid/content/Context;)Lcom/cmaster/cloner/na1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Lcom/cmaster/cloner/yy2;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/OooO00o;->OooO00o(Landroid/content/Context;)Lcom/bumptech/glide/OooO00o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/bumptech/glide/OooO00o;->OooO0oo:Lcom/cmaster/cloner/oa1;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/cmaster/cloner/oa1;->OooO0OO(Landroid/content/Context;)Lcom/cmaster/cloner/na1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/cmaster/cloner/fa1;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/cmaster/cloner/na1;->OooO0Oo:Lcom/bumptech/glide/OooO00o;

    .line 47
    .line 48
    iget-object v4, p1, Lcom/cmaster/cloner/na1;->OooO0o0:Landroid/content/Context;

    .line 49
    .line 50
    const-class v5, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-direct {v2, v3, p1, v5, v4}, Lcom/cmaster/cloner/fa1;-><init>(Lcom/bumptech/glide/OooO00o;Lcom/cmaster/cloner/na1;Ljava/lang/Class;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/cmaster/cloner/na1;->OooOOO:Lcom/cmaster/cloner/qa1;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcom/cmaster/cloner/fa1;->OooOo0(Lcom/cmaster/cloner/y6;)Lcom/cmaster/cloner/fa1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lcom/cmaster/cloner/qa1;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/cmaster/cloner/y6;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/cmaster/cloner/wr;->OooO00o:Lcom/cmaster/cloner/vr;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/cmaster/cloner/y6;->OooO0Oo(Lcom/cmaster/cloner/wr;)Lcom/cmaster/cloner/y6;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/cmaster/cloner/qa1;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/cmaster/cloner/y6;->OooOOoo()Lcom/cmaster/cloner/y6;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/cmaster/cloner/qa1;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v2, v3}, Lcom/cmaster/cloner/y6;->OooOOOO(Z)Lcom/cmaster/cloner/y6;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/cmaster/cloner/qa1;

    .line 86
    .line 87
    invoke-virtual {v2, p3, p4}, Lcom/cmaster/cloner/y6;->OooO(II)Lcom/cmaster/cloner/y6;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1, p3}, Lcom/cmaster/cloner/fa1;->OooOo0(Lcom/cmaster/cloner/y6;)Lcom/cmaster/cloner/fa1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance p3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lcom/cmaster/cloner/e50;->OooO0OO:Ljava/util/ArrayList;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/cmaster/cloner/e50;->OooO0Oo:Lcom/cmaster/cloner/na1;

    .line 106
    .line 107
    new-instance p3, Landroid/os/Handler;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    new-instance v1, Lcom/cmaster/cloner/d50;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/d50;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/cmaster/cloner/e50;->OooO0o0:Lcom/cmaster/cloner/m8;

    .line 123
    .line 124
    iput-object p3, p0, Lcom/cmaster/cloner/e50;->OooO0O0:Landroid/os/Handler;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/cmaster/cloner/e50;->OooO0oo:Lcom/cmaster/cloner/fa1;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/cmaster/cloner/e50;->OooO00o:Lcom/cmaster/cloner/mj1;

    .line 129
    .line 130
    sget-object p1, Lcom/cmaster/cloner/vr1;->OooO0O0:Lcom/cmaster/cloner/vr1;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p5}, Lcom/cmaster/cloner/e50;->OooO0OO(Lcom/cmaster/cloner/lp1;Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/e50;->OooO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/cmaster/cloner/e50;->OooO0oO:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/e50;->OooOOO0:Lcom/cmaster/cloner/c50;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/cmaster/cloner/e50;->OooOOO0:Lcom/cmaster/cloner/c50;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/e50;->OooO0O0(Lcom/cmaster/cloner/c50;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/cmaster/cloner/e50;->OooO0oO:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcom/cmaster/cloner/e50;->OooO00o:Lcom/cmaster/cloner/mj1;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/cmaster/cloner/mj1;->OooOO0o:Lcom/cmaster/cloner/f50;

    .line 27
    .line 28
    iget v4, v3, Lcom/cmaster/cloner/f50;->OooO0OO:I

    .line 29
    .line 30
    if-lez v4, :cond_4

    .line 31
    .line 32
    iget v5, v2, Lcom/cmaster/cloner/mj1;->OooOO0O:I

    .line 33
    .line 34
    if-gez v5, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ltz v5, :cond_3

    .line 38
    .line 39
    if-ge v5, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v3, Lcom/cmaster/cloner/f50;->OooO0o0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/cmaster/cloner/b50;

    .line 48
    .line 49
    iget v3, v3, Lcom/cmaster/cloner/b50;->OooO:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v3, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    int-to-long v6, v3

    .line 60
    add-long/2addr v4, v6

    .line 61
    iget v3, v2, Lcom/cmaster/cloner/mj1;->OooOO0O:I

    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    iget-object v0, v2, Lcom/cmaster/cloner/mj1;->OooOO0o:Lcom/cmaster/cloner/f50;

    .line 65
    .line 66
    iget v0, v0, Lcom/cmaster/cloner/f50;->OooO0OO:I

    .line 67
    .line 68
    rem-int/2addr v3, v0

    .line 69
    iput v3, v2, Lcom/cmaster/cloner/mj1;->OooOO0O:I

    .line 70
    .line 71
    new-instance v0, Lcom/cmaster/cloner/c50;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/cmaster/cloner/e50;->OooO0O0:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v0, v6, v3, v4, v5}, Lcom/cmaster/cloner/c50;-><init>(Landroid/os/Handler;IJ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/cmaster/cloner/e50;->OooOO0O:Lcom/cmaster/cloner/c50;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/cmaster/cloner/e50;->OooO0oo:Lcom/cmaster/cloner/fa1;

    .line 81
    .line 82
    new-instance v3, Lcom/cmaster/cloner/ny0;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, v4}, Lcom/cmaster/cloner/ny0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/cmaster/cloner/qa1;

    .line 96
    .line 97
    invoke-direct {v4}, Lcom/cmaster/cloner/y6;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lcom/cmaster/cloner/y6;->OooOOO(Lcom/cmaster/cloner/ny0;)Lcom/cmaster/cloner/y6;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/cmaster/cloner/qa1;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/cmaster/cloner/fa1;->OooOo0(Lcom/cmaster/cloner/y6;)Lcom/cmaster/cloner/fa1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/fa1;->OooOoO(Ljava/lang/Object;)Lcom/cmaster/cloner/fa1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p0, p0, Lcom/cmaster/cloner/e50;->OooOO0O:Lcom/cmaster/cloner/c50;

    .line 115
    .line 116
    sget-object v2, Lcom/cmaster/cloner/x62;->OooO00o:Lcom/cmaster/cloner/O0O0;

    .line 117
    .line 118
    invoke-virtual {v0, p0, v1, v0, v2}, Lcom/cmaster/cloner/fa1;->OooOoO0(Lcom/cmaster/cloner/qm1;Lcom/cmaster/cloner/ja1;Lcom/cmaster/cloner/y6;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    return-void
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/c50;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/e50;->OooO0oO:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/cmaster/cloner/e50;->OooOO0:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/cmaster/cloner/e50;->OooO0O0:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/cmaster/cloner/e50;->OooO0o:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/cmaster/cloner/e50;->OooOOO0:Lcom/cmaster/cloner/c50;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/cmaster/cloner/c50;->OooOO0:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, Lcom/cmaster/cloner/e50;->OooOO0o:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/cmaster/cloner/e50;->OooO0o0:Lcom/cmaster/cloner/m8;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lcom/cmaster/cloner/m8;->OooO0O0(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/cmaster/cloner/e50;->OooOO0o:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/cmaster/cloner/e50;->OooO:Lcom/cmaster/cloner/c50;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/cmaster/cloner/e50;->OooO:Lcom/cmaster/cloner/c50;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/cmaster/cloner/e50;->OooO0OO:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v3, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/cmaster/cloner/y40;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-nez v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/cmaster/cloner/y40;->stop()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, Lcom/cmaster/cloner/y40;->OooO0Oo:Lcom/cmaster/cloner/oO0OO0O;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/cmaster/cloner/oO0OO0O;->OooO0O0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/cmaster/cloner/e50;

    .line 94
    .line 95
    iget-object v6, v5, Lcom/cmaster/cloner/e50;->OooO:Lcom/cmaster/cloner/c50;

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iget v6, v6, Lcom/cmaster/cloner/c50;->OooO0oo:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v6, v7

    .line 104
    :goto_2
    iget-object v5, v5, Lcom/cmaster/cloner/e50;->OooO00o:Lcom/cmaster/cloner/mj1;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/cmaster/cloner/mj1;->OooOO0o:Lcom/cmaster/cloner/f50;

    .line 107
    .line 108
    iget v5, v5, Lcom/cmaster/cloner/f50;->OooO0OO:I

    .line 109
    .line 110
    add-int/lit8 v5, v5, -0x1

    .line 111
    .line 112
    if-ne v6, v5, :cond_6

    .line 113
    .line 114
    iget v5, v4, Lcom/cmaster/cloner/y40;->OooO:I

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    iput v5, v4, Lcom/cmaster/cloner/y40;->OooO:I

    .line 119
    .line 120
    :cond_6
    iget v5, v4, Lcom/cmaster/cloner/y40;->OooOO0:I

    .line 121
    .line 122
    if-eq v5, v7, :cond_7

    .line 123
    .line 124
    iget v6, v4, Lcom/cmaster/cloner/y40;->OooO:I

    .line 125
    .line 126
    if-lt v6, v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/cmaster/cloner/y40;->stop()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0}, Lcom/cmaster/cloner/e50;->OooO00o()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final OooO0OO(Lcom/cmaster/cloner/lp1;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/cmaster/cloner/yy2;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/cmaster/cloner/yy2;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/cmaster/cloner/e50;->OooOO0o:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/e50;->OooO0oo:Lcom/cmaster/cloner/fa1;

    .line 12
    .line 13
    new-instance v1, Lcom/cmaster/cloner/qa1;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/cmaster/cloner/y6;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Lcom/cmaster/cloner/y6;->OooOOo0(Lcom/cmaster/cloner/lp1;Z)Lcom/cmaster/cloner/y6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/fa1;->OooOo0(Lcom/cmaster/cloner/y6;)Lcom/cmaster/cloner/fa1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/cmaster/cloner/e50;->OooO0oo:Lcom/cmaster/cloner/fa1;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/cmaster/cloner/ns1;->OooO0OO(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/cmaster/cloner/e50;->OooOOO:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/cmaster/cloner/e50;->OooOOOO:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/cmaster/cloner/e50;->OooOOOo:I

    .line 46
    .line 47
    return-void
.end method
