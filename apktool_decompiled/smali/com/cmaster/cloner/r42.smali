.class public final synthetic Lcom/cmaster/cloner/r42;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgct;
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/c72;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/c72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/r42;->OooO0Oo:Lcom/cmaster/cloner/c72;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zza()Lcom/cmaster/cloner/wn0;
    .locals 10

    .line 147
    iget-object v0, p0, Lcom/cmaster/cloner/r42;->OooO0Oo:Lcom/cmaster/cloner/c72;

    iget-object v1, v0, Lcom/cmaster/cloner/c72;->OooO0o0:Landroid/content/Context;

    .line 148
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 149
    const-string v3, "BANNER"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/cmaster/cloner/c72;->o0000o0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmaster/cloner/v63;Lcom/cmaster/cloner/j03;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbze;)Lcom/cmaster/cloner/p42;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/cmaster/cloner/p42;->zzb()Lcom/cmaster/cloner/wn0;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 4
    .line 5
    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/r42;->OooO0Oo:Lcom/cmaster/cloner/c72;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/cmaster/cloner/c72;->OooOOO:Lcom/google/android/gms/internal/ads/zzdso;

    .line 13
    .line 14
    new-instance v1, Landroid/util/Pair;

    .line 15
    .line 16
    const-string v2, "sgf_reason"

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/util/Pair;

    .line 26
    .line 27
    const-string v3, "se"

    .line 28
    .line 29
    const-string v4, "query_g"

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/util/Pair;

    .line 35
    .line 36
    const-string v4, "BANNER"

    .line 37
    .line 38
    const-string v5, "ad_format"

    .line 39
    .line 40
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/util/Pair;

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "rtype"

    .line 51
    .line 52
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroid/util/Pair;

    .line 56
    .line 57
    const-string v6, "scar"

    .line 58
    .line 59
    const-string v7, "true"

    .line 60
    .line 61
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/util/Pair;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/cmaster/cloner/c72;->Oooo000:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "sgi_rn"

    .line 77
    .line 78
    invoke-direct {v6, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array/range {v1 .. v6}, [Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "sgf"

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lcom/cmaster/cloner/w73;->OooO0Oo(Lcom/google/android/gms/internal/ads/zzdso;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 91
    .line 92
    const-string v0, "Failed to initialize webview for loading SDKCore. "

    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzkf:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 98
    .line 99
    sget-object v0, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget-object p1, p0, Lcom/cmaster/cloner/c72;->OooOooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_0

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzkg:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge p1, v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/cmaster/cloner/c72;->o00()V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/cmaster/cloner/q92;

    .line 2
    .line 3
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 4
    .line 5
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 6
    .line 7
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzkf:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 11
    .line 12
    sget-object v0, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/cmaster/cloner/r42;->OooO0Oo:Lcom/cmaster/cloner/c72;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/cmaster/cloner/c72;->OooOOO:Lcom/google/android/gms/internal/ads/zzdso;

    .line 31
    .line 32
    new-instance v0, Landroid/util/Pair;

    .line 33
    .line 34
    const-string v1, "se"

    .line 35
    .line 36
    const-string v2, "query_g"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/util/Pair;

    .line 42
    .line 43
    const-string v2, "BANNER"

    .line 44
    .line 45
    const-string v3, "ad_format"

    .line 46
    .line 47
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/util/Pair;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "rtype"

    .line 58
    .line 59
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/util/Pair;

    .line 63
    .line 64
    const-string v4, "scar"

    .line 65
    .line 66
    const-string v5, "true"

    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroid/util/Pair;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/cmaster/cloner/c72;->Oooo000:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "sgi_rn"

    .line 84
    .line 85
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v0, v1, v2, v3, v4}, [Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "sgs"

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Lcom/cmaster/cloner/w73;->OooO0Oo(Lcom/google/android/gms/internal/ads/zzdso;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/cmaster/cloner/c72;->OooOooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method
