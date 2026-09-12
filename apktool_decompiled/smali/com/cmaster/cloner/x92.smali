.class public final Lcom/cmaster/cloner/x92;
.super Lcom/google/android/gms/internal/ads/zzaqd;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0Oo:Lcom/google/android/gms/internal/ads/zzcak;

.field public final OooO0o0:Lcom/cmaster/cloner/ey2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcak;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/cmaster/cloner/a91;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/cmaster/cloner/a91;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/cmaster/cloner/x92;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzcak;

    .line 13
    .line 14
    new-instance p2, Lcom/cmaster/cloner/ey2;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/cmaster/cloner/ey2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/cmaster/cloner/x92;->OooO0o0:Lcom/cmaster/cloner/ey2;

    .line 20
    .line 21
    invoke-static {}, Lcom/cmaster/cloner/ey2;->OooO0OO()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/fp1;

    .line 29
    .line 30
    const/16 v5, 0x1b

    .line 31
    .line 32
    const-string v2, "GET"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/cmaster/cloner/fp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string p0, "onNetworkRequest"

    .line 41
    .line 42
    invoke-virtual {p2, p0, v0}, Lcom/cmaster/cloner/ey2;->OooO0Oo(Ljava/lang/String;Lcom/cmaster/cloner/zv2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/internal/ads/zzapz;)Lcom/google/android/gms/internal/ads/zzaqj;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzara;->zzb(Lcom/google/android/gms/internal/ads/zzapz;)Lcom/google/android/gms/internal/ads/zzapm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaqj;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzaqj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzo(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzapz;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzapz;->zzc:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzapz;->zza:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/cmaster/cloner/x92;->OooO0o0:Lcom/cmaster/cloner/ey2;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/cmaster/cloner/ey2;->OooO0OO()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lcom/cmaster/cloner/oOo000o0;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Lcom/cmaster/cloner/oOo000o0;-><init>(ILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onNetworkResponse"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/cmaster/cloner/ey2;->OooO0Oo(Ljava/lang/String;Lcom/cmaster/cloner/zv2;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xc8

    .line 30
    .line 31
    if-lt v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x12c

    .line 34
    .line 35
    if-lt v1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcom/cmaster/cloner/tl1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v3, v1}, Lcom/cmaster/cloner/tl1;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "onNetworkRequestError"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/cmaster/cloner/ey2;->OooO0Oo(Ljava/lang/String;Lcom/cmaster/cloner/zv2;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzapz;->zzb:[B

    .line 50
    .line 51
    invoke-static {}, Lcom/cmaster/cloner/ey2;->OooO0OO()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v1, Lcom/cmaster/cloner/a91;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-direct {v1, v0, v3}, Lcom/cmaster/cloner/a91;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "onNetworkResponseBody"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/cmaster/cloner/ey2;->OooO0Oo(Ljava/lang/String;Lcom/cmaster/cloner/zv2;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/cmaster/cloner/x92;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzcak;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcak;->zzc(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method
