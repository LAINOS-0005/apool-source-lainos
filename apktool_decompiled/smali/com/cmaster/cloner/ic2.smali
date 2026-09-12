.class public final Lcom/cmaster/cloner/ic2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field public final OooO00o:Lcom/google/android/gms/internal/ads/zzhha;

.field public final OooO0O0:Lcom/google/android/gms/internal/ads/zzhha;

.field public final OooO0OO:Lcom/google/android/gms/internal/ads/zzhha;

.field public final OooO0Oo:Lcom/google/android/gms/internal/ads/zzhha;

.field public final OooO0o0:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/ic2;->OooO00o:Lcom/google/android/gms/internal/ads/zzhha;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/ic2;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhha;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/ic2;->OooO0OO:Lcom/google/android/gms/internal/ads/zzhha;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cmaster/cloner/ic2;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzhha;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/cmaster/cloner/ic2;->OooO0o0:Lcom/google/android/gms/internal/ads/zzhha;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ic2;->OooO00o:Lcom/google/android/gms/internal/ads/zzhha;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/ic2;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhha;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, Lcom/cmaster/cloner/ic2;->OooO0OO:Lcom/google/android/gms/internal/ads/zzhha;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/cmaster/cloner/ic2;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzhha;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lcom/cmaster/cloner/kf2;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/cmaster/cloner/ic2;->OooO0o0:Lcom/google/android/gms/internal/ads/zzhha;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v7, p0

    .line 46
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v1, Lcom/cmaster/cloner/s72;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/cmaster/cloner/s72;-><init>(Landroid/content/Context;JLandroid/content/pm/PackageInfo;Lcom/cmaster/cloner/kf2;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
