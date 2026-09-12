.class public final Lcom/cmaster/cloner/wc3;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdep;


# instance fields
.field public final OooO0Oo:Lcom/google/android/gms/internal/ads/zzdsd;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Lcom/cmaster/cloner/vb3;

.field public final OooO0oO:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsd;Lcom/cmaster/cloner/vb3;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/wc3;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/wc3;->OooO0o0:Lcom/cmaster/cloner/vb3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/wc3;->OooO0o:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/cmaster/cloner/wc3;->OooO0oO:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zze(Lcom/cmaster/cloner/q92;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/cmaster/cloner/wc3;->OooO0oO:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/cmaster/cloner/q92;->OooO0OO:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/cmaster/cloner/wc3;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/cmaster/cloner/wc3;->OooO0o0:Lcom/cmaster/cloner/vb3;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p1, Lcom/cmaster/cloner/q92;->OooO0OO:Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "request_id"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 39
    .line 40
    const-string v3, "RenderSignals.getRequestId"

    .line 41
    .line 42
    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lcom/cmaster/cloner/q92;->OooO0OO:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, p0, p1, v1}, Lcom/cmaster/cloner/vb3;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsd;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/wc3;->OooO0o:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/cmaster/cloner/q92;->OooO0O0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, p0, p1, v1}, Lcom/cmaster/cloner/vb3;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsd;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
