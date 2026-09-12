.class public final synthetic Lcom/cmaster/cloner/cs1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/zl1;
.implements Lcom/cmaster/cloner/bz0;
.implements Lcom/cmaster/cloner/mz0;
.implements Lcom/cmaster/cloner/ls1;
.implements Lcom/cmaster/cloner/ti2;
.implements Lcom/cmaster/cloner/bh2;
.implements Lcom/cmaster/cloner/h2;


# instance fields
.field public final synthetic OooO0Oo:I

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/cmaster/cloner/cs1;->OooO0Oo:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/cmaster/cloner/e60;->OooO0Oo:Lcom/cmaster/cloner/e60;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/cs1;->OooO0o0:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/cmaster/cloner/cs1;->OooO0o:Ljava/lang/Object;

    return-void

    .line 53
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lcom/cmaster/cloner/cs1;->OooO0Oo:I

    .line 4
    .line 5
    sget-object v0, Lcom/cmaster/cloner/f60;->OooO0O0:Lcom/cmaster/cloner/f60;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/cmaster/cloner/r43;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lcom/cmaster/cloner/r43;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/f60;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/cmaster/cloner/cs1;->OooO0o0:Ljava/lang/Object;

    .line 16
    .line 17
    const-class v0, Lcom/cmaster/cloner/gy2;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/cmaster/cloner/gy2;->OooO0oo:Lcom/cmaster/cloner/gy2;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/cmaster/cloner/gy2;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Lcom/cmaster/cloner/gy2;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/cmaster/cloner/gy2;->OooO0oo:Lcom/cmaster/cloner/gy2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object p1, Lcom/cmaster/cloner/gy2;->OooO0oo:Lcom/cmaster/cloner/gy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    iput-object p1, p0, Lcom/cmaster/cloner/cs1;->OooO0o:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/cmaster/cloner/cs1;->OooO0Oo:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/cmaster/cloner/cs1;->OooO0o0:Ljava/lang/Object;

    .line 56
    new-instance v1, Lcom/cmaster/cloner/tp;

    .line 57
    invoke-direct {v1, p1, v0}, Lcom/cmaster/cloner/tp;-><init>(Lcom/cmaster/cloner/ic1;I)V

    .line 58
    iput-object v1, p0, Lcom/cmaster/cloner/cs1;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/ts1;Lcom/cmaster/cloner/wm1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/cmaster/cloner/cs1;->OooO0Oo:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/cs1;->OooO0o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/cs1;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/xt1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/cmaster/cloner/cs1;->OooO0Oo:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/cmaster/cloner/cs1;->OooO0o0:Ljava/lang/Object;

    .line 61
    new-instance p1, Lcom/cmaster/cloner/wt1;

    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p1, Lcom/cmaster/cloner/wt1;->OooO00o:I

    .line 64
    iput-object p1, p0, Lcom/cmaster/cloner/cs1;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/z02;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/cmaster/cloner/cs1;->OooO0Oo:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cmaster/cloner/zx2;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/cmaster/cloner/cs1;->OooO0o:Ljava/lang/Object;

    iput-object p1, p0, Lcom/cmaster/cloner/cs1;->OooO0o0:Ljava/lang/Object;

    invoke-static {}, Lcom/cmaster/cloner/u13;->OooOOo0()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 47
    iput p3, p0, Lcom/cmaster/cloner/cs1;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/cs1;->OooO0o0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/cs1;->OooO0o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o()Lcom/cmaster/cloner/zc3;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/cs1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/r43;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cmaster/cloner/r43;->OooO00o()Lcom/cmaster/cloner/zc3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/cmaster/cloner/a91;

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/a91;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/cmaster/cloner/ym1;->OooO00o:Lcom/cmaster/cloner/nd1;

    .line 20
    .line 21
    new-instance v2, Lcom/cmaster/cloner/zc3;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/cmaster/cloner/zc3;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/cmaster/cloner/ff2;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, p0, v1, v2, v4}, Lcom/cmaster/cloner/ff2;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lcom/cmaster/cloner/zc3;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lcom/cmaster/cloner/zc3;->OooO0O0:Lcom/cmaster/cloner/ni1;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/ni1;->OooO0o0(Lcom/cmaster/cloner/ff2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/cmaster/cloner/zc3;->OooOO0o()V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public OooO0O0(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/cs1;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/wt1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/cs1;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/xt1;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/cmaster/cloner/xt1;->OooOOO0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lcom/cmaster/cloner/xt1;->OooOOo0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/xt1;->OooOo0o(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v5}, Lcom/cmaster/cloner/xt1;->OooO0oO(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {p0, v5}, Lcom/cmaster/cloner/xt1;->OooOoO0(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v1, v0, Lcom/cmaster/cloner/wt1;->OooO0O0:I

    .line 38
    .line 39
    iput v2, v0, Lcom/cmaster/cloner/wt1;->OooO0OO:I

    .line 40
    .line 41
    iput v6, v0, Lcom/cmaster/cloner/wt1;->OooO0Oo:I

    .line 42
    .line 43
    iput v7, v0, Lcom/cmaster/cloner/wt1;->OooO0o0:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Lcom/cmaster/cloner/wt1;->OooO00o:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/cmaster/cloner/wt1;->OooO00o()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Lcom/cmaster/cloner/wt1;->OooO00o:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/cmaster/cloner/wt1;->OooO00o()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public OooO0OO(Lcom/cmaster/cloner/o82;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/cs1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/cs1;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/oO0Oo0oo;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/cmaster/cloner/ie2;->OooO00o()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/cmaster/cloner/o82;->OooO0oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x3

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/cmaster/cloner/gn2;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/cmaster/cloner/o82;->OooOO0o:Z

    .line 29
    .line 30
    if-eq v3, p1, :cond_0

    .line 31
    .line 32
    const-string p1, "ConsentForm#show can only be invoked once."

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "Privacy options form is being loading. Please try again later."

    .line 36
    .line 37
    :goto_0
    invoke-direct {v0, v4, p1}, Lcom/cmaster/cloner/gn2;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/cmaster/cloner/gn2;->OooO00o()Lcom/cmaster/cloner/j10;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oO0Oo0oo;->OooO00o(Lcom/cmaster/cloner/j10;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p1, Lcom/cmaster/cloner/o82;->OooO0oO:Lcom/cmaster/cloner/fb2;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/cmaster/cloner/fb2;->OooO0o0:Lcom/cmaster/cloner/j52;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/cmaster/cloner/ua2;

    .line 56
    .line 57
    invoke-direct {v5, v3, v2}, Lcom/cmaster/cloner/ua2;-><init>(Lcom/cmaster/cloner/j52;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lcom/cmaster/cloner/fb2;->OooO0Oo:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/cmaster/cloner/p72;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lcom/cmaster/cloner/p72;-><init>(Lcom/cmaster/cloner/o82;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p1, Lcom/cmaster/cloner/o82;->OooO00o:Landroid/app/Application;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Lcom/cmaster/cloner/o82;->OooOO0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/cmaster/cloner/o82;->OooO0O0:Lcom/cmaster/cloner/ob2;

    .line 81
    .line 82
    iput-object v0, v1, Lcom/cmaster/cloner/ob2;->OooO00o:Landroid/app/Activity;

    .line 83
    .line 84
    new-instance v1, Landroid/app/Dialog;

    .line 85
    .line 86
    const v3, 0x1030010

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/cmaster/cloner/o82;->OooO0oO:Lcom/cmaster/cloner/fb2;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    new-instance p1, Lcom/cmaster/cloner/gn2;

    .line 107
    .line 108
    const-string v0, "Activity with null windows is passed in."

    .line 109
    .line 110
    invoke-direct {p1, v4, v0}, Lcom/cmaster/cloner/gn2;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/cmaster/cloner/gn2;->OooO00o()Lcom/cmaster/cloner/j10;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oO0Oo0oo;->OooO00o(Lcom/cmaster/cloner/j10;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const/4 v3, -0x1

    .line 122
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x1000000

    .line 134
    .line 135
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, Lcom/cmaster/cloner/g73;->OooO00o(Landroid/view/Window;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lcom/cmaster/cloner/o82;->OooOO0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p1, Lcom/cmaster/cloner/o82;->OooO0o:Landroid/app/Dialog;

    .line 150
    .line 151
    iget-object p0, p1, Lcom/cmaster/cloner/o82;->OooO0oO:Lcom/cmaster/cloner/fb2;

    .line 152
    .line 153
    const-string p1, "UMP_messagePresented"

    .line 154
    .line 155
    const-string v0, ""

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/fb2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public OooO0Oo(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/cs1;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/wt1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/cs1;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/xt1;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/cmaster/cloner/xt1;->OooOOO0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lcom/cmaster/cloner/xt1;->OooOOo0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/xt1;->OooO0oO(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/xt1;->OooOoO0(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput v1, v0, Lcom/cmaster/cloner/wt1;->OooO0O0:I

    .line 26
    .line 27
    iput v2, v0, Lcom/cmaster/cloner/wt1;->OooO0OO:I

    .line 28
    .line 29
    iput v3, v0, Lcom/cmaster/cloner/wt1;->OooO0Oo:I

    .line 30
    .line 31
    iput p0, v0, Lcom/cmaster/cloner/wt1;->OooO0o0:I

    .line 32
    .line 33
    const/16 p0, 0x6003

    .line 34
    .line 35
    iput p0, v0, Lcom/cmaster/cloner/wt1;->OooO00o:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/cmaster/cloner/wt1;->OooO00o()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public OooO0o0()Lcom/cmaster/cloner/ts1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/cs1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/o0O0OO0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cmaster/cloner/o0O0OO0;->OooO0Oo:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/cs1;->OooO0o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/cmaster/cloner/xg2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/cmaster/cloner/xg2;->zza()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/cmaster/cloner/r62;

    .line 18
    .line 19
    new-instance v1, Lcom/cmaster/cloner/ts1;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, v2}, Lcom/cmaster/cloner/ts1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public OooOO0O()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/cs1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/wo1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/cs1;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/i5;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/cmaster/cloner/wo1;->OooO0Oo:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/cmaster/cloner/fd1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/cmaster/cloner/o0O000Oo;

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    invoke-direct {v1, v0, p0, v2}, Lcom/cmaster/cloner/o0O000Oo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/fd1;->OooO0oo(Lcom/cmaster/cloner/dd1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    return-object p0
.end method

.method public OooOOOO(Landroid/view/View;Lcom/cmaster/cloner/p02;)Lcom/cmaster/cloner/p02;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/cmaster/cloner/cs1;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/cmaster/cloner/x8;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/cmaster/cloner/cs1;->OooO0o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/cmaster/cloner/eu;

    .line 14
    .line 15
    iget v4, v0, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 16
    .line 17
    iget v5, v0, Lcom/cmaster/cloner/eu;->OooO0O0:I

    .line 18
    .line 19
    iget v0, v0, Lcom/cmaster/cloner/eu;->OooO0OO:I

    .line 20
    .line 21
    iget-object v6, v2, Lcom/cmaster/cloner/p02;->OooO00o:Lcom/cmaster/cloner/l02;

    .line 22
    .line 23
    const/16 v7, 0x207

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lcom/cmaster/cloner/l02;->OooO0o(I)Lcom/cmaster/cloner/dh0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Lcom/cmaster/cloner/l02;->OooO0o(I)Lcom/cmaster/cloner/dh0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v8, v3, Lcom/cmaster/cloner/x8;->OooO0o0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget v9, v7, Lcom/cmaster/cloner/dh0;->OooO0O0:I

    .line 40
    .line 41
    iget v10, v7, Lcom/cmaster/cloner/dh0;->OooO0OO:I

    .line 42
    .line 43
    iget v11, v7, Lcom/cmaster/cloner/dh0;->OooO00o:I

    .line 44
    .line 45
    iput v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0o:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v13, 0x1

    .line 52
    if-ne v9, v13, :cond_0

    .line 53
    .line 54
    move v9, v13

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v9, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    iget-boolean v12, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOOO:Z

    .line 70
    .line 71
    if-eqz v12, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/cmaster/cloner/p02;->OooO00o()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    iput v14, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0O:I

    .line 78
    .line 79
    add-int/2addr v14, v0

    .line 80
    :cond_1
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOOo:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    move v0, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v0, v4

    .line 89
    :goto_1
    add-int v15, v0, v11

    .line 90
    .line 91
    :cond_3
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOo0:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v4, v5

    .line 99
    :goto_2
    add-int v16, v4, v10

    .line 100
    .line 101
    :cond_5
    move/from16 v0, v16

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    iget-boolean v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOoo:Z

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    .line 115
    if-eq v5, v11, :cond_6

    .line 116
    .line 117
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    move v5, v13

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 v5, 0x0

    .line 122
    :goto_3
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo00:Z

    .line 123
    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    .line 128
    if-eq v9, v10, :cond_7

    .line 129
    .line 130
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    move v5, v13

    .line 133
    :cond_7
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0:Z

    .line 134
    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    iget v7, v7, Lcom/cmaster/cloner/dh0;->OooO0O0:I

    .line 140
    .line 141
    if-eq v9, v7, :cond_8

    .line 142
    .line 143
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v13, v5

    .line 147
    :goto_4
    if-eqz v13, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v1, v15, v4, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v3, Lcom/cmaster/cloner/x8;->OooO0Oo:Z

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget v1, v6, Lcom/cmaster/cloner/dh0;->OooO0Oo:I

    .line 164
    .line 165
    iput v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOO0:I

    .line 166
    .line 167
    :cond_a
    if-nez v12, :cond_c

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    return-object v2

    .line 173
    :cond_c
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00()V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

.method public onComplete(Lcom/cmaster/cloner/vm1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/cs1;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/cmaster/cloner/ts1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/cs1;->OooO0o0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/cmaster/cloner/wm1;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zza(Ljava/lang/String;)Lcom/cmaster/cloner/i93;
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/cs1;->OooO0Oo:I

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/i93;->OooO0Oo:Lcom/cmaster/cloner/i93;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/cmaster/cloner/z73;->OooOO0o:Lcom/cmaster/cloner/xk2;

    .line 9
    .line 10
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/cmaster/cloner/cs1;->OooO0o0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/cs1;->OooO0o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lcom/cmaster/cloner/jb2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, p0, p1, v3}, Lcom/cmaster/cloner/jb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmaster/cloner/ub3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/cmaster/cloner/c82;->zzb()Lcom/cmaster/cloner/wn0;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    new-instance v0, Lcom/cmaster/cloner/jf2;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/cmaster/cloner/cs1;->OooO0o0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/cmaster/cloner/yk2;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/cmaster/cloner/cs1;->OooO0o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v2, p0, p1}, Lcom/cmaster/cloner/jf2;-><init>(Lcom/cmaster/cloner/yk2;Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/cmaster/cloner/cs1;->OooO0o0()Lcom/cmaster/cloner/ts1;

    move-result-object p0

    return-object p0
.end method
