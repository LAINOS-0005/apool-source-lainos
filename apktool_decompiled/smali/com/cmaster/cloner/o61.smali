.class public final Lcom/cmaster/cloner/o61;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/dv;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/dv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/o61;->OooO00o:Lcom/cmaster/cloner/dv;

    .line 5
    .line 6
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;Lcom/cmaster/cloner/oO000O0O;Lcom/cmaster/cloner/p61;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfc;->zzj:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlE:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 19
    .line 20
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/cmaster/cloner/d82;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lcom/cmaster/cloner/n1;

    .line 43
    .line 44
    const/16 v5, 0x11

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/cmaster/cloner/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbuh;

    .line 58
    .line 59
    iget-object p1, v3, Lcom/cmaster/cloner/oO000O0O;->OooO00o:Lcom/cmaster/cloner/rj2;

    .line 60
    .line 61
    sget-object p2, Lcom/cmaster/cloner/o0OOo000;->OooO0o0:Lcom/cmaster/cloner/o0OOo000;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v2, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbuh;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/o0OOo000;Lcom/cmaster/cloner/rj2;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbuh;->zzb(Lcom/cmaster/cloner/p61;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
