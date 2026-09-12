.class public final synthetic Lcom/cmaster/cloner/m52;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/m52;->OooO00o:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/m52;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/cmaster/cloner/wn0;
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/m52;->OooO00o:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/m52;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyy;

    .line 9
    .line 10
    new-instance v0, Lcom/cmaster/cloner/q92;

    .line 11
    .line 12
    new-instance v1, Landroid/util/JsonReader;

    .line 13
    .line 14
    new-instance v2, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyy;->zzb()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyy;->zza()Lcom/google/android/gms/internal/ads/zzbvq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/cmaster/cloner/q92;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbvq;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 34
    .line 35
    :try_start_0
    sget-object p1, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/cmaster/cloner/n82;->OooO00o:Lcom/cmaster/cloner/yk2;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zza:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/yk2;->OooOO0(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lcom/cmaster/cloner/q92;->OooO0O0:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const-string p1, "{}"

    .line 53
    .line 54
    iput-object p1, v0, Lcom/cmaster/cloner/q92;->OooO0O0:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzn:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    :try_start_1
    sget-object p1, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/cmaster/cloner/n82;->OooO00o:Lcom/cmaster/cloner/yk2;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/yk2;->OooOO0(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, Lcom/cmaster/cloner/q92;->OooO0OO:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    :catch_1
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lcom/cmaster/cloner/wn0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/c72;

    .line 84
    .line 85
    check-cast p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/c72;->o000oooo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgde;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/cmaster/cloner/y42;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lcom/cmaster/cloner/y42;-><init>(Lcom/cmaster/cloner/c72;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/cmaster/cloner/c72;->OooO:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 99
    .line 100
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(Lcom/cmaster/cloner/wn0;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)Lcom/cmaster/cloner/wn0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_1
    check-cast p0, Lcom/cmaster/cloner/c72;

    .line 106
    .line 107
    check-cast p1, Landroid/net/Uri;

    .line 108
    .line 109
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/c72;->o000oooo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgde;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/cmaster/cloner/p52;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1}, Lcom/cmaster/cloner/p52;-><init>(Lcom/cmaster/cloner/c72;Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/cmaster/cloner/c72;->OooO:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 121
    .line 122
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(Lcom/cmaster/cloner/wn0;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)Lcom/cmaster/cloner/wn0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
