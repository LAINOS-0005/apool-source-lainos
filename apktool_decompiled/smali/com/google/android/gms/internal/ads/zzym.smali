.class final Lcom/google/android/gms/internal/ads/zzym;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:Landroid/media/Spatializer;

.field private final zzb:Z

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcj;->zzc(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzex;->zzN(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v1}, Lcom/cmaster/cloner/o0000O;->OooO0O0(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Landroid/media/Spatializer;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/cmaster/cloner/o0000O;->OooO00o(Landroid/media/Spatializer;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzym;->zzb:Z

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyl;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzyl;-><init>(Lcom/google/android/gms/internal/ads/zzym;Lcom/google/android/gms/internal/ads/zzyu;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 44
    .line 45
    new-instance p2, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzym;->zzc:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance p0, Lcom/google/android/gms/internal/ads/zzyk;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzyk;-><init>(Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0, v0}, Lcom/cmaster/cloner/o0000O;->OooO0oO(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/zzyk;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Landroid/media/Spatializer;

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzym;->zzb:Z

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzc:Landroid/os/Handler;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Landroid/media/Spatializer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzym;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzc:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lcom/cmaster/cloner/o0000O;->OooO0o(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "audio/iamf"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "audio/ac4"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    const/16 v3, 0x18

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzi(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_5
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 81
    .line 82
    if-eq p2, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Landroid/media/Spatializer;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/cmaster/cloner/o0000O;->OooO0OO(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p0, p1, p2}, Lcom/cmaster/cloner/o0000O;->OooO(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Landroid/media/Spatializer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/cmaster/cloner/o0000O;->OooO0OO(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/cmaster/cloner/o0000O;->OooOO0O(Landroid/media/Spatializer;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Landroid/media/Spatializer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/cmaster/cloner/o0000O;->OooO0OO(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/cmaster/cloner/o0000O;->OooO0oo(Landroid/media/Spatializer;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzb:Z

    .line 2
    .line 3
    return p0
.end method
