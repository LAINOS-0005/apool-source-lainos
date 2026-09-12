.class public final Lcom/cmaster/cloner/rk2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static OooO0oo:Lcom/cmaster/cloner/rk2;


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public OooO0OO:Z

.field public OooO0Oo:Z

.field public OooO0o:Lcom/cmaster/cloner/rf2;

.field public final OooO0o0:Ljava/lang/Object;

.field public final OooO0oO:Lcom/cmaster/cloner/ga1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/o0OOo000;->OooO0o:Lcom/cmaster/cloner/o0OOo000;

    .line 4
    .line 5
    sget-object v2, Lcom/cmaster/cloner/o0OOo000;->OooO0oO:Lcom/cmaster/cloner/o0OOo000;

    .line 6
    .line 7
    sget-object v3, Lcom/cmaster/cloner/o0OOo000;->OooOO0:Lcom/cmaster/cloner/o0OOo000;

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Lcom/cmaster/cloner/o0OOo000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/rk2;->OooO00o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/cmaster/cloner/rk2;->OooO0OO:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/cmaster/cloner/rk2;->OooO0Oo:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/cmaster/cloner/rk2;->OooO0o0:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/cmaster/cloner/ga1;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/ga1;-><init>(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/cmaster/cloner/rk2;->OooO0oO:Lcom/cmaster/cloner/ga1;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/cmaster/cloner/rk2;->OooO0O0:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void
.end method

.method public static OooO00o(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbmm;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmd;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbmd;->zza:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbml;

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbmd;->zzb:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Lcom/cmaster/cloner/oO0O0OoO;->OooO0o0:Lcom/cmaster/cloner/oO0O0OoO;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v4, Lcom/cmaster/cloner/oO0O0OoO;->OooO0Oo:Lcom/cmaster/cloner/oO0O0OoO;

    .line 34
    .line 35
    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbmd;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbmd;->zzc:I

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzbml;-><init>(Lcom/cmaster/cloner/oO0O0OoO;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbmm;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbmm;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static OooO0o0()Lcom/cmaster/cloner/rk2;
    .locals 2

    .line 1
    const-class v0, Lcom/cmaster/cloner/rk2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cmaster/cloner/rk2;->OooO0oo:Lcom/cmaster/cloner/rk2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/cmaster/cloner/rk2;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/cmaster/cloner/rk2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/cmaster/cloner/rk2;->OooO0oo:Lcom/cmaster/cloner/rk2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/cmaster/cloner/rk2;->OooO0oo:Lcom/cmaster/cloner/rk2;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/rk2;->OooO0o:Lcom/cmaster/cloner/rf2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cmaster/cloner/rf2;->zzk()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/rk2;->OooO0o:Lcom/cmaster/cloner/rf2;

    .line 7
    .line 8
    new-instance v0, Lcom/cmaster/cloner/qy0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, Lcom/cmaster/cloner/rf2;->zzl(Ljava/lang/String;Lcom/cmaster/cloner/jc0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "MobileAdsSettingManager initialization failed"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final OooO0OO(Lcom/cmaster/cloner/App;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/rk2;->OooO0o:Lcom/cmaster/cloner/rf2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/cmaster/cloner/n82;->OooO0O0:Lcom/cmaster/cloner/r72;

    .line 8
    .line 9
    new-instance v1, Lcom/cmaster/cloner/e72;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lcom/cmaster/cloner/e72;-><init>(Lcom/cmaster/cloner/r72;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/cmaster/cloner/j82;->OooO0Oo(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/cmaster/cloner/rf2;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/cmaster/cloner/rk2;->OooO0o:Lcom/cmaster/cloner/rf2;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final OooO0Oo()Lcom/cmaster/cloner/rg0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/rk2;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/rk2;->OooO0o:Lcom/cmaster/cloner/rf2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/cmaster/cloner/az2;->OooOO0(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object p0, p0, Lcom/cmaster/cloner/rk2;->OooO0o:Lcom/cmaster/cloner/rf2;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/cmaster/cloner/rf2;->zzg()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/cmaster/cloner/rk2;->OooO00o(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbmm;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    const-string p0, "Unable to get Initialization status."

    .line 31
    .line 32
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO0oO(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/cmaster/cloner/pd3;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/cmaster/cloner/pd3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0
.end method
