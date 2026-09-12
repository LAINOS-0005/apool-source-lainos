.class public final synthetic Lcom/google/android/gms/internal/ads/zzbji;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgn;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbke;->zza:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 4
    .line 5
    const-string p0, "u"

    .line 6
    .line 7
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 16
    .line 17
    const-string p0, "URL missing from httpTrack GMSG."

    .line 18
    .line 19
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object p2, p1

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcex;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcex;->zzD()Lcom/google/android/gms/internal/ads/zzfca;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcex;->zzD()Lcom/google/android/gms/internal/ads/zzfca;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzax:Lcom/cmaster/cloner/ub3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_0
    new-instance v0, Lcom/cmaster/cloner/jb2;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgn;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgu;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgu;->zzm()Lcom/cmaster/cloner/kt1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/cmaster/cloner/kt1;->OooO0Oo:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1, p0, p2}, Lcom/cmaster/cloner/jb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmaster/cloner/ub3;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/cmaster/cloner/c82;->zzb()Lcom/cmaster/cloner/wn0;

    .line 58
    .line 59
    .line 60
    return-void
.end method
