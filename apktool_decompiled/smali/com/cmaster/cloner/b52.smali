.class public final synthetic Lcom/cmaster/cloner/b52;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic OooO00o:Lcom/cmaster/cloner/c72;

.field public final synthetic OooO0O0:[Lcom/google/android/gms/internal/ads/zzdny;

.field public final synthetic OooO0OO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/c72;[Lcom/google/android/gms/internal/ads/zzdny;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/b52;->OooO00o:Lcom/cmaster/cloner/c72;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/b52;->OooO0O0:[Lcom/google/android/gms/internal/ads/zzdny;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/b52;->OooO0OO:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/cmaster/cloner/wn0;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdny;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/cmaster/cloner/b52;->OooO0O0:[Lcom/google/android/gms/internal/ads/zzdny;

    .line 5
    .line 6
    aput-object p1, v1, v0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/b52;->OooO00o:Lcom/cmaster/cloner/c72;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/cmaster/cloner/c72;->OooO0o0:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/cmaster/cloner/c72;->OooOO0O:Lcom/google/android/gms/internal/ads/zzbui;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbui;->zzb:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbui;->zza:Landroid/view/View;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v3, v3, v2, v4}, Lcom/cmaster/cloner/h83;->OooO0OO(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/cmaster/cloner/c72;->OooO0o0:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/cmaster/cloner/c72;->OooOO0O:Lcom/google/android/gms/internal/ads/zzbui;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbui;->zza:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/cmaster/cloner/h83;->OooO0oO(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lcom/cmaster/cloner/c72;->OooOO0O:Lcom/google/android/gms/internal/ads/zzbui;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbui;->zza:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/cmaster/cloner/h83;->OooO0o(Landroid/view/View;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, v0, Lcom/cmaster/cloner/c72;->OooO0o0:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/cmaster/cloner/c72;->OooOO0O:Lcom/google/android/gms/internal/ads/zzbui;

    .line 44
    .line 45
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbui;->zza:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v5, v6}, Lcom/cmaster/cloner/h83;->OooO0Oo(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "asset_view_signal"

    .line 57
    .line 58
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "ad_view_signal"

    .line 62
    .line 63
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "scroll_view_signal"

    .line 67
    .line 68
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "lock_screen_signal"

    .line 72
    .line 73
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 77
    .line 78
    iget-object p0, p0, Lcom/cmaster/cloner/b52;->OooO0OO:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v1, v0, Lcom/cmaster/cloner/c72;->OooO0o0:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/cmaster/cloner/c72;->OooOOO0:Landroid/graphics/Point;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/cmaster/cloner/c72;->OooOO0o:Landroid/graphics/Point;

    .line 91
    .line 92
    invoke-static {v4, v1, v2, v0}, Lcom/cmaster/cloner/h83;->OooO0O0(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "click_signal"

    .line 97
    .line 98
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p1, p0, v6}, Lcom/google/android/gms/internal/ads/zzdny;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/cmaster/cloner/wn0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
