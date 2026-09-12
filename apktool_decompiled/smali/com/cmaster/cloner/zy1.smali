.class public final Lcom/cmaster/cloner/zy1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lcom/cmaster/cloner/bz0;
.implements Lcom/cmaster/cloner/st0;
.implements Lcom/cmaster/cloner/o0O0O0o0;
.implements Lcom/cmaster/cloner/tj0;
.implements Lcom/cmaster/cloner/nn;
.implements Lcom/cmaster/cloner/ri;
.implements Lcom/cmaster/cloner/jy;
.implements Lcom/cmaster/cloner/ho;
.implements Lcom/cmaster/cloner/vu0;
.implements Lcom/cmaster/cloner/m50;
.implements Lcom/cmaster/cloner/cf1;
.implements Lcom/cmaster/cloner/yg1;
.implements Lcom/cmaster/cloner/xt1;


# static fields
.field public static final OooO0o:Ljava/lang/Object;

.field public static OooO0oO:Lcom/cmaster/cloner/zy1;


# instance fields
.field public final synthetic OooO0Oo:I

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/zy1;->OooO0o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 56
    iput p2, p0, Lcom/cmaster/cloner/zy1;->OooO0Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lcom/cmaster/cloner/zy1;->OooO0Oo:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-array p1, p1, [I

    .line 64
    new-instance v0, Lcom/cmaster/cloner/rj1;

    invoke-direct {v0, p1}, Lcom/cmaster/cloner/rj1;-><init>(Ljava/lang/Object;)V

    .line 65
    iput-object v0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/zy1;->OooO0Oo:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/cmaster/cloner/qu0;

    .line 21
    .line 22
    const-wide/16 v0, 0x1f4

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lcom/cmaster/cloner/vp0;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/cmaster/cloner/zy1;->OooO0Oo:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cmaster/cloner/wj1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p1, v1, v2}, Lcom/cmaster/cloner/wj1;-><init>(Landroid/os/Looper;IZ)V

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    iput-object v0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/cmaster/cloner/zy1;->OooO0Oo:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p1}, Lcom/cmaster/cloner/v8;->OooOOOo(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcom/cmaster/cloner/zy1;->OooO0Oo:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/cmaster/cloner/o0O000Oo;

    invoke-direct {v0, p1}, Lcom/cmaster/cloner/o0O000Oo;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/v91;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/cmaster/cloner/zy1;->OooO0Oo:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    iget-object p1, p1, Lcom/cmaster/cloner/v91;->OooO00o:Ljava/util/HashMap;

    .line 55
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 47
    iput p2, p0, Lcom/cmaster/cloner/zy1;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooOooO()Lcom/cmaster/cloner/zy1;
    .locals 4

    .line 1
    sget-object v0, Lcom/cmaster/cloner/zy1;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cmaster/cloner/zy1;->OooO0oO:Lcom/cmaster/cloner/zy1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "MLHandler"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/cmaster/cloner/zy1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/cmaster/cloner/zy1;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/cmaster/cloner/zy1;->OooO0oO:Lcom/cmaster/cloner/zy1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Lcom/cmaster/cloner/zy1;->OooO0oO:Lcom/cmaster/cloner/zy1;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public static Oooo00o(Ljava/util/concurrent/Callable;)Lcom/cmaster/cloner/zc3;
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/wm1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/wm1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/cmaster/cloner/ag1;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/cmaster/cloner/ag1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/cmaster/cloner/pp2;->OooO0Oo:Lcom/cmaster/cloner/pp2;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/pp2;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lcom/cmaster/cloner/wm1;->OooO00o:Lcom/cmaster/cloner/zc3;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public OooO()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooO00o()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0OO(Lcom/cmaster/cloner/bt0;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/m;->OooOOo(Lcom/cmaster/cloner/bt0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0Oo()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/zy1;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/cmaster/cloner/o0O0O0Oo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/cmaster/cloner/l20;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/cmaster/cloner/l20;->OooOoo:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/cmaster/cloner/i20;

    .line 19
    .line 20
    const-string v2, "FragmentManager"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "No IntentSenders were started for "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, v1, Lcom/cmaster/cloner/i20;->OooO0Oo:Ljava/lang/String;

    .line 43
    .line 44
    iget v1, v1, Lcom/cmaster/cloner/i20;->OooO0o0:I

    .line 45
    .line 46
    iget-object v0, v0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/fp1;->OooOOo(Ljava/lang/String;)Lcom/cmaster/cloner/p10;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget p0, p1, Lcom/cmaster/cloner/o0O0O0Oo;->OooO0Oo:I

    .line 73
    .line 74
    iget-object p1, p1, Lcom/cmaster/cloner/o0O0O0Oo;->OooO0o0:Landroid/content/Intent;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0, p1}, Lcom/cmaster/cloner/p10;->OooOo0o(IILandroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/cmaster/cloner/o1;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/cmaster/cloner/o1;->OooOoo:Lcom/cmaster/cloner/bg1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/cmaster/cloner/sv0;->OooO0Oo()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/cmaster/cloner/o0O000o0;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, p0, p1}, Lcom/cmaster/cloner/o0O000o0;->OooOOo0(Lcom/cmaster/cloner/o1;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/bg1;->OooOOo0(Lcom/cmaster/cloner/o0O000o0;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0o0()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/cmaster/cloner/v8;->OooO(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooO0oO(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/cmaster/cloner/x71;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/cmaster/cloner/w71;->OooOoo0(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public OooO0oo()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/zy1;->OooOOOo()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/zy1;->OooOOOo()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public OooOO0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/p80;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/p80;->Ooooo0o:Lcom/cmaster/cloner/p01;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/p01;->OooO0oO:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/cmaster/cloner/p01;->OooO0oO:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/cmaster/cloner/p01;->OooO00o()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public OooOO0O()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/k2;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/k2;->OooOoO0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/cmaster/cloner/s;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/j2;->OooOo0o:Lcom/cmaster/cloner/sy0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public OooOO0o(Landroid/content/res/Resources;Landroid/content/pm/ApplicationInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/App;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public OooOOO(Lcom/cmaster/cloner/bt0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/m;->OooOOOO:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x6c

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public OooOOO0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/w71;->Oooo00O()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooOOOO(Landroid/view/View;Lcom/cmaster/cloner/p02;)Lcom/cmaster/cloner/p02;
    .locals 1

    .line 1
    iget p1, p0, Lcom/cmaster/cloner/zy1;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/cmaster/cloner/h7;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/cmaster/cloner/p02;->OooO00o()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/cmaster/cloner/h7;->OooOO0o:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/cmaster/cloner/p02;->OooO0O0()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/cmaster/cloner/h7;->OooOOO0:I

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/cmaster/cloner/p02;->OooO0OO()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/cmaster/cloner/h7;->OooOOO:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/cmaster/cloner/h7;->OooO0o0()V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move-object p1, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->OooOO0:Lcom/cmaster/cloner/p02;

    .line 46
    .line 47
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->OooOO0:Lcom/cmaster/cloner/p02;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_1

    .line 65
    .line 66
    move p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_1
    xor-int/2addr p1, v0

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object p2

    .line 77
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public OooOOOo()S
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    int-to-short p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Lcom/cmaster/cloner/go;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/cmaster/cloner/go;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public OooOOo(Lcom/cmaster/cloner/rj;)Lcom/cmaster/cloner/rj;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/p91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/oO00O0oO;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/fr0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/cmaster/cloner/fr0;->OooO0oO()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/cmaster/cloner/oO00O0oO;-><init>(FLcom/cmaster/cloner/rj;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public OooOOo0()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 4
    .line 5
    iget v0, p0, Lcom/cmaster/cloner/w71;->OooOOOO:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/w71;->OooOooO()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public OooOOoo(Lcom/cmaster/cloner/fp1;)Lcom/cmaster/cloner/uu0;
    .locals 1

    .line 1
    new-instance p1, Lcom/cmaster/cloner/u3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/cmaster/cloner/App;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lcom/cmaster/cloner/u3;-><init>(Lcom/cmaster/cloner/App;Lcom/cmaster/cloner/m50;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public OooOo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/cmaster/cloner/v8;->OooOoo0(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooOo0(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p0, Lcom/cmaster/cloner/go;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/cmaster/cloner/go;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public OooOo00()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/cmaster/cloner/v8;->OooO0Oo(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooOo0O()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public OooOo0o(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/w71;->OooOo0(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOoO(Lcom/cmaster/cloner/z02;)Lcom/cmaster/cloner/bc;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "TransportRuntime."

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/cmaster/cloner/cc;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/cmaster/cloner/z02;->OooO0o0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/net/URL;

    .line 14
    .line 15
    const-string v4, "CctTransportBackend"

    .line 16
    .line 17
    const-string v5, "Making request to: %s"

    .line 18
    .line 19
    invoke-static {v4, v5, v3}, Lcom/cmaster/cloner/mw2;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    const/16 v5, 0x7530

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    iget v5, v2, Lcom/cmaster/cloner/cc;->OooO0oO:I

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 44
    .line 45
    .line 46
    const-string v5, "POST"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "User-Agent"

    .line 52
    .line 53
    const-string v6, "datatransport/2.3.3 android/"

    .line 54
    .line 55
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "Content-Encoding"

    .line 59
    .line 60
    const-string v6, "gzip"

    .line 61
    .line 62
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v7, "application/json"

    .line 66
    .line 67
    const-string v8, "Content-Type"

    .line 68
    .line 69
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "Accept-Encoding"

    .line 73
    .line 74
    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const-string v9, "X-Goog-Api-Key"

    .line 84
    .line 85
    invoke-virtual {v3, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/cmaster/cloner/fw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 93
    .line 94
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 95
    .line 96
    .line 97
    :try_start_2
    iget-object v2, v2, Lcom/cmaster/cloner/cc;->OooO00o:Lcom/cmaster/cloner/mc1;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/cmaster/cloner/z02;->OooO0oO:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/cmaster/cloner/u4;

    .line 102
    .line 103
    new-instance v13, Ljava/io/BufferedWriter;

    .line 104
    .line 105
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 106
    .line 107
    invoke-direct {v12, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lcom/cmaster/cloner/el0;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/cmaster/cloner/cl0;

    .line 118
    .line 119
    iget-object v14, v2, Lcom/cmaster/cloner/cl0;->OooO0Oo:Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v7, v2, Lcom/cmaster/cloner/cl0;->OooO0o0:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v9, v2, Lcom/cmaster/cloner/cl0;->OooO0o:Lcom/cmaster/cloner/zk0;

    .line 124
    .line 125
    iget-boolean v2, v2, Lcom/cmaster/cloner/cl0;->OooO0oO:Z

    .line 126
    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    move-object v15, v7

    .line 130
    move-object/from16 v16, v9

    .line 131
    .line 132
    invoke-direct/range {v12 .. v17}, Lcom/cmaster/cloner/el0;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/cmaster/cloner/ly0;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v0}, Lcom/cmaster/cloner/el0;->OooO0o0(Ljava/lang/Object;)Lcom/cmaster/cloner/el0;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Lcom/cmaster/cloner/el0;->OooO0oO()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v12, Lcom/cmaster/cloner/el0;->OooO0O0:Landroid/util/JsonWriter;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 144
    .line 145
    .line 146
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 147
    .line 148
    .line 149
    if-eqz v10, :cond_1

    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/cmaster/cloner/fw; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :catch_1
    move-exception v0

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :catch_2
    move-exception v0

    .line 162
    :goto_0
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :catch_3
    move-exception v0

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const-string v2, "Status Code: "

    .line 174
    .line 175
    invoke-static {v0, v2}, Lcom/cmaster/cloner/by0;->OooOOO(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v7, "Content-Type: "

    .line 189
    .line 190
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v7, "Content-Encoding: "

    .line 214
    .line 215
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x12e

    .line 237
    .line 238
    if-eq v0, v1, :cond_9

    .line 239
    .line 240
    const/16 v1, 0x12d

    .line 241
    .line 242
    if-eq v0, v1, :cond_9

    .line 243
    .line 244
    const/16 v1, 0x133

    .line 245
    .line 246
    if-ne v0, v1, :cond_2

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_2
    const/16 v1, 0xc8

    .line 250
    .line 251
    if-eq v0, v1, :cond_3

    .line 252
    .line 253
    new-instance v1, Lcom/cmaster/cloner/bc;

    .line 254
    .line 255
    const-wide/16 v2, 0x0

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/cmaster/cloner/bc;-><init>(ILjava/net/URL;J)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 277
    .line 278
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_4
    move-object v2, v1

    .line 283
    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 284
    .line 285
    new-instance v4, Ljava/io/InputStreamReader;

    .line 286
    .line 287
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lcom/cmaster/cloner/d5;->OooO00o(Ljava/io/BufferedReader;)Lcom/cmaster/cloner/d5;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-wide v3, v3, Lcom/cmaster/cloner/d5;->OooO00o:J

    .line 298
    .line 299
    new-instance v5, Lcom/cmaster/cloner/bc;

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-direct {v5, v0, v6, v3, v4}, Lcom/cmaster/cloner/bc;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 303
    .line 304
    .line 305
    if-eqz v2, :cond_5

    .line 306
    .line 307
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto :goto_4

    .line 313
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 316
    .line 317
    .line 318
    :cond_6
    return-object v5

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 323
    .line 324
    .line 325
    :catchall_2
    :cond_7
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 326
    :goto_4
    if-eqz v1, :cond_8

    .line 327
    .line 328
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 329
    .line 330
    .line 331
    :catchall_3
    :cond_8
    throw v0

    .line 332
    :cond_9
    :goto_5
    const-string v1, "Location"

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Lcom/cmaster/cloner/bc;

    .line 339
    .line 340
    new-instance v3, Ljava/net/URL;

    .line 341
    .line 342
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-wide/16 v4, 0x0

    .line 346
    .line 347
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/cmaster/cloner/bc;-><init>(ILjava/net/URL;J)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :catchall_4
    move-exception v0

    .line 352
    goto :goto_6

    .line 353
    :catchall_5
    move-exception v0

    .line 354
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 355
    .line 356
    .line 357
    :catchall_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 358
    :goto_6
    if-eqz v10, :cond_a

    .line 359
    .line 360
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 361
    .line 362
    .line 363
    :catchall_7
    :cond_a
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/cmaster/cloner/fw; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 364
    :goto_7
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 365
    .line 366
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    .line 372
    .line 373
    new-instance v0, Lcom/cmaster/cloner/bc;

    .line 374
    .line 375
    const/16 v1, 0x190

    .line 376
    .line 377
    const-wide/16 v2, 0x0

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-direct {v0, v1, v6, v2, v3}, Lcom/cmaster/cloner/bc;-><init>(ILjava/net/URL;J)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :goto_8
    const-string v5, "Couldn\'t open connection, returning with 500"

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    .line 392
    .line 393
    new-instance v0, Lcom/cmaster/cloner/bc;

    .line 394
    .line 395
    const/16 v1, 0x1f4

    .line 396
    .line 397
    invoke-direct {v0, v1, v6, v2, v3}, Lcom/cmaster/cloner/bc;-><init>(ILjava/net/URL;J)V

    .line 398
    .line 399
    .line 400
    :goto_9
    return-object v0
.end method

.method public OooOoO0(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/cmaster/cloner/x71;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/cmaster/cloner/x71;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/cmaster/cloner/x71;->OooO0O0:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public OooOoOO(II)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/v3;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/v3;->OooO0Oo:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/v3;->OooO0o0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/v3;->OooO0oo:Lcom/cmaster/cloner/x3;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/cmaster/cloner/x3;->OooO0O0:Lcom/cmaster/cloner/z02;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/cmaster/cloner/z02;->OooO0oO:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/cmaster/cloner/dc;

    .line 29
    .line 30
    check-cast p2, Lcom/cmaster/cloner/dc;

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public OooOoo(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/v3;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/v3;->OooO0Oo:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/v3;->OooO0o0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/cmaster/cloner/v3;->OooO0oo:Lcom/cmaster/cloner/x3;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/cmaster/cloner/x3;->OooO0O0:Lcom/cmaster/cloner/z02;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/cmaster/cloner/z02;->OooO0oO:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public OooOoo0(II)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/v3;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/v3;->OooO0Oo:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/v3;->OooO0o0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/cmaster/cloner/v3;->OooO0oo:Lcom/cmaster/cloner/x3;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/cmaster/cloner/x3;->OooO0O0:Lcom/cmaster/cloner/z02;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/cmaster/cloner/z02;->OooO0oO:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/cmaster/cloner/dc;

    .line 28
    .line 29
    check-cast p2, Lcom/cmaster/cloner/dc;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public OooOooo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/v3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/v3;->OooO0o0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public Oooo000()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/v3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/v3;->OooO0Oo:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public Oooo00O(Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/cmaster/cloner/rj1;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/cmaster/cloner/rj1;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/cmaster/cloner/i82;->OooO00o:Lcom/cmaster/cloner/tl1;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_2
    move-object v2, v0

    .line 30
    check-cast v2, [I

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    new-array v4, v3, [I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v3, :cond_4

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    aget v6, v2, v5

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    aget v6, v2, v5

    .line 54
    .line 55
    :goto_1
    aput v6, v4, v5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-nez v0, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move-object v1, v0

    .line 64
    :goto_2
    invoke-virtual {p0, v1, v4}, Lcom/cmaster/cloner/rj1;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :goto_3
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/vf;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/vf;->OooO0Oo:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/cmaster/cloner/pd3;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/pd3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/cmaster/cloner/u13;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/cmaster/cloner/z02;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/cmaster/cloner/z02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 8

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/cmaster/cloner/i9;->OooO00o(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [Lcom/cmaster/cloner/d91;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lcom/cmaster/cloner/d91;

    .line 22
    .line 23
    aget-object v5, v0, v3

    .line 24
    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    invoke-direct {v4, v6, v2}, Lcom/cmaster/cloner/d91;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    const-class v6, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 31
    .line 32
    invoke-static {v6, v5}, Lcom/cmaster/cloner/i9;->OooO00o(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 37
    .line 38
    iput-object v5, v4, Lcom/cmaster/cloner/d91;->OooO0o0:Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v1, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/gz1;->OooO00o:Lcom/cmaster/cloner/oOO0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/cmaster/cloner/oOO0O000;->OooO0O0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 55
    .line 56
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v0, p2}, Lcom/cmaster/cloner/i9;->OooO00o(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 65
    .line 66
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    move-object v4, p2

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v0, Lcom/cmaster/cloner/yy1;

    .line 78
    .line 79
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {v0, p2}, Lcom/cmaster/cloner/yy1;-><init>([B)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v4, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v0, Lcom/cmaster/cloner/yy1;

    .line 89
    .line 90
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {v0, p2}, Lcom/cmaster/cloner/yy1;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Lcom/cmaster/cloner/yy1;

    .line 99
    .line 100
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {v0, p2}, Lcom/cmaster/cloner/yy1;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    if-eqz v4, :cond_4

    .line 109
    .line 110
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 111
    .line 112
    invoke-static {p2, p5}, Lcom/cmaster/cloner/i9;->OooO00o(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 117
    .line 118
    new-instance p5, Lcom/cmaster/cloner/yr;

    .line 119
    .line 120
    invoke-direct {p5, p2, v1}, Lcom/cmaster/cloner/yr;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move-object v7, p2

    .line 128
    check-cast v7, Lcom/cmaster/cloner/jk0;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    check-cast v2, Lcom/cmaster/cloner/cz1;

    .line 134
    .line 135
    move-object v3, p1

    .line 136
    move-object v5, p3

    .line 137
    move v6, p4

    .line 138
    invoke-interface/range {v2 .. v7}, Lcom/cmaster/cloner/cz1;->onPostMessage(Landroid/webkit/WebView;Lcom/cmaster/cloner/yy1;Landroid/net/Uri;ZLcom/cmaster/cloner/ik0;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public skip(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    move-wide v2, p1

    .line 13
    :goto_0
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v4, v0

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    .line 39
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/zy1;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "}"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
