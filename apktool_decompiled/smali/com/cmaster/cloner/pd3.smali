.class public final Lcom/cmaster/cloner/pd3;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/st0;
.implements Lcom/cmaster/cloner/vu0;
.implements Lcom/cmaster/cloner/us;
.implements Lcom/cmaster/cloner/jy;
.implements Lcom/cmaster/cloner/ky;
.implements Lcom/cmaster/cloner/je;
.implements Lcom/cmaster/cloner/xl;
.implements Lcom/cmaster/cloner/rg0;
.implements Lcom/cmaster/cloner/oz0;


# static fields
.field public static final OooO0o:Lcom/cmaster/cloner/pd3;

.field public static OooO0o0:Lcom/cmaster/cloner/pd3;


# instance fields
.field public final synthetic OooO0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/pd3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/pd3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/pd3;->OooO0o:Lcom/cmaster/cloner/pd3;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/pd3;->OooO0Oo:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized OooO00o()V
    .locals 3

    .line 1
    const-class v0, Lcom/cmaster/cloner/pd3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cmaster/cloner/pd3;->OooO0o0:Lcom/cmaster/cloner/pd3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/cmaster/cloner/pd3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/pd3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/cmaster/cloner/pd3;->OooO0o0:Lcom/cmaster/cloner/pd3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method


# virtual methods
.method public OooO()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public OooO0OO(Lcom/cmaster/cloner/bt0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0Oo()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0o0(Landroid/graphics/Bitmap;Lcom/cmaster/cloner/m8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0oo()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/cmaster/cloner/ip0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cmaster/cloner/ip0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOOO(Lcom/cmaster/cloner/bt0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOOoo(Lcom/cmaster/cloner/fp1;)Lcom/cmaster/cloner/uu0;
    .locals 3

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/pd3;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/cmaster/cloner/fs1;

    .line 8
    .line 9
    const-class v0, Lcom/cmaster/cloner/t50;

    .line 10
    .line 11
    const-class v1, Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/cmaster/cloner/fp1;->OooOO0O(Ljava/lang/Class;Ljava/lang/Class;)Lcom/cmaster/cloner/uu0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/fs1;-><init>(Lcom/cmaster/cloner/uu0;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_0
    new-instance p0, Lcom/cmaster/cloner/mk1;

    .line 22
    .line 23
    const-class v1, Landroid/net/Uri;

    .line 24
    .line 25
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/cmaster/cloner/fp1;->OooOO0O(Ljava/lang/Class;Ljava/lang/Class;)Lcom/cmaster/cloner/uu0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/mk1;-><init>(Lcom/cmaster/cloner/uu0;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_1
    new-instance p0, Lcom/cmaster/cloner/u9;

    .line 36
    .line 37
    new-instance p1, Lcom/cmaster/cloner/c93;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {p1, v1}, Lcom/cmaster/cloner/c93;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/u9;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/cmaster/cloner/nd1;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/cmaster/cloner/nd1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p0, "OptionalModuleUtils"

    .line 2
    .line 3
    const-string v0, "Failed to check feature availability"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
