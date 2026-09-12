.class public abstract Lcom/cmaster/cloner/w72;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static volatile OooO00o:Lcom/cmaster/cloner/md2;

.field public static final OooO0O0:Lcom/cmaster/cloner/tl1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/tl1;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/tl1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/cmaster/cloner/w72;->OooO0O0:Lcom/cmaster/cloner/tl1;

    .line 10
    .line 11
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Lcom/cmaster/cloner/md2;
    .locals 4

    .line 1
    sget-object v0, Lcom/cmaster/cloner/w72;->OooO00o:Lcom/cmaster/cloner/md2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/cmaster/cloner/w72;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/cmaster/cloner/w72;->OooO00o:Lcom/cmaster/cloner/md2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/cmaster/cloner/n82;->OooO0O0:Lcom/cmaster/cloner/r72;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpm;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/cmaster/cloner/z62;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0, v2}, Lcom/cmaster/cloner/z62;-><init>(Lcom/cmaster/cloner/r72;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpm;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v3, p0, v1}, Lcom/cmaster/cloner/j82;->OooO0Oo(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/cmaster/cloner/md2;

    .line 35
    .line 36
    sput-object p0, Lcom/cmaster/cloner/w72;->OooO00o:Lcom/cmaster/cloner/md2;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_2
    sget-object p0, Lcom/cmaster/cloner/w72;->OooO00o:Lcom/cmaster/cloner/md2;

    .line 46
    .line 47
    return-object p0
.end method
