.class public final Lcom/google/android/gms/internal/ads/zzbqt;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ls0;
.implements Lcom/cmaster/cloner/ps0;
.implements Lcom/cmaster/cloner/rs0;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbpw;

.field private zzb:Lcom/cmaster/cloner/qr1;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbhk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    .line 52
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 53
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 54
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 55
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 0

    .line 48
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 49
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 50
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 51
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzb:Lcom/cmaster/cloner/qr1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 9
    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p1, p1, Lcom/cmaster/cloner/qr1;->OooOOO:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    const-string p1, "Adapter called onAdClicked."

    .line 33
    .line 34
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Adapter called onAdClosed."

    .line 7
    .line 8
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 0

    .line 24
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 25
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 26
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 27
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 0

    .line 28
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 29
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 31
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 1

    .line 62
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Adapter called onAdFailedToLoad with error. "

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 64
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzbpw;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 65
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/cmaster/cloner/o0OOOO0o;)V
    .locals 4

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p2, Lcom/cmaster/cloner/o0OOOO0o;->OooO00o:I

    .line 7
    .line 8
    iget-object v0, p2, Lcom/cmaster/cloner/o0OOOO0o;->OooO0O0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/cmaster/cloner/o0OOOO0o;->OooO0OO:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ". ErrorMessage: "

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ". ErrorDomain: "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/cmaster/cloner/o0OOOO0o;->OooO00o()Lcom/cmaster/cloner/ri2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzh(Lcom/cmaster/cloner/ri2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string p1, "#007 Could not call remote method."

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 1

    .line 66
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Adapter called onAdFailedToLoad with error "

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 68
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzbpw;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 69
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/cmaster/cloner/o0OOOO0o;)V
    .locals 4

    .line 70
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    .line 71
    iget p1, p2, Lcom/cmaster/cloner/o0OOOO0o;->OooO00o:I

    .line 72
    iget-object v0, p2, Lcom/cmaster/cloner/o0OOOO0o;->OooO0O0:Ljava/lang/String;

    .line 73
    iget-object v1, p2, Lcom/cmaster/cloner/o0OOOO0o;->OooO0OO:Ljava/lang/String;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 76
    invoke-virtual {p2}, Lcom/cmaster/cloner/o0OOOO0o;->OooO00o()Lcom/cmaster/cloner/ri2;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzh(Lcom/cmaster/cloner/ri2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 77
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 1

    .line 78
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Adapter called onAdFailedToLoad with error "

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 80
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzbpw;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 81
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/cmaster/cloner/o0OOOO0o;)V
    .locals 4

    .line 82
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    .line 83
    iget p1, p2, Lcom/cmaster/cloner/o0OOOO0o;->OooO00o:I

    .line 84
    iget-object v0, p2, Lcom/cmaster/cloner/o0OOOO0o;->OooO0O0:Ljava/lang/String;

    .line 85
    iget-object v1, p2, Lcom/cmaster/cloner/o0OOOO0o;->OooO0OO:Ljava/lang/String;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 88
    invoke-virtual {p2}, Lcom/cmaster/cloner/o0OOOO0o;->OooO00o()Lcom/cmaster/cloner/ri2;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzh(Lcom/cmaster/cloner/ri2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 89
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzb:Lcom/cmaster/cloner/qr1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 9
    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p1, p1, Lcom/cmaster/cloner/qr1;->OooOOO0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    const-string p1, "Adapter called onAdImpression."

    .line 33
    .line 34
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Adapter called onAdLeftApplication."

    .line 7
    .line 8
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 0

    .line 24
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 25
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 26
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 27
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 0

    .line 28
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 29
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 31
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    .line 50
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    .line 51
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 52
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 53
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 0

    .line 46
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    .line 47
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 48
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 49
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/cmaster/cloner/qr1;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onAdLoaded."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzb:Lcom/cmaster/cloner/qr1;

    .line 12
    .line 13
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbqg;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbqg;-><init>()V

    .line 26
    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzo()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p1, "#007 Could not call remote method."

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Adapter called onAdOpened."

    .line 7
    .line 8
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 0

    .line 24
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 25
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 26
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 27
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 0

    .line 28
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 29
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 31
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onVideoEnd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 0

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Adapter called onVideoEnd."

    .line 7
    .line 8
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zza()Lcom/cmaster/cloner/qr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzb:Lcom/cmaster/cloner/qr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Adapter called onAppEvent."

    .line 7
    .line 8
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 12
    .line 13
    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpw;->zzq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbhk;)V
    .locals 1

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhk;->zzb()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Adapter called onAdLoaded with template id "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, "#007 Could not call remote method."

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbhk;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhk;->zza()Lcom/google/android/gms/internal/ads/zzbhj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbpw;->zzr(Lcom/google/android/gms/internal/ads/zzbhj;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
