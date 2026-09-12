.class final Lcom/google/android/gms/internal/ads/zzbei;
.super Lcom/cmaster/cloner/p61;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbej;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbej;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbei;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbei;->zzb:Lcom/google/android/gms/internal/ads/zzbej;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 2
    .line 3
    const-string v0, "Failed to generate query info for Custom Tab error: "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbei;->zzb:Lcom/google/android/gms/internal/ads/zzbej;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Lcom/google/android/gms/internal/ads/zzbej;)Lcom/cmaster/cloner/om;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbei;->zza:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbej;->zzc(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/om;->OooO00o(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p1, "Error creating PACT Error Response JSON: "

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSuccess(Lcom/cmaster/cloner/o61;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/cmaster/cloner/o61;->OooO00o:Lcom/cmaster/cloner/dv;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/cmaster/cloner/dv;->OooO0Oo:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbei;->zzb:Lcom/google/android/gms/internal/ads/zzbej;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Lcom/google/android/gms/internal/ads/zzbej;)Lcom/cmaster/cloner/om;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbei;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbej;->zzd(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/om;->OooO00o(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 27
    .line 28
    const-string p1, "Error creating PACT Signal Response JSON: "

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
