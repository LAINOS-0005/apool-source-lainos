.class public final Lcom/cmaster/cloner/ok2;
.super Lcom/google/android/gms/internal/ads/zzbmj;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/rk2;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/rk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/ok2;->OooO0Oo:Lcom/cmaster/cloner/rk2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ok2;->OooO0Oo:Lcom/cmaster/cloner/rk2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/rk2;->OooO00o:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/cmaster/cloner/rk2;->OooO0OO:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/cmaster/cloner/rk2;->OooO0Oo:Z

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/cmaster/cloner/rk2;->OooO0O0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/cmaster/cloner/rk2;->OooO0O0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {p1}, Lcom/cmaster/cloner/rk2;->OooO00o(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbmm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    if-ge v1, p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/cmaster/cloner/a60;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/cmaster/cloner/j1;->OooO0O0:Lcom/cmaster/cloner/i1;

    .line 44
    .line 45
    new-instance v0, Lcom/cmaster/cloner/oO00o00;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v0, v3}, Lcom/cmaster/cloner/oO00o00;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/i1;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method
