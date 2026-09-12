.class final Lcom/google/android/gms/internal/ads/zzbqj;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/fs0;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpw;

.field final synthetic zzb:Lcom/cmaster/cloner/oO0OOo0o;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbqr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbpw;Lcom/cmaster/cloner/oO0OOo0o;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzb:Lcom/cmaster/cloner/oO0OOo0o;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzc:Lcom/google/android/gms/internal/ads/zzbqr;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/cmaster/cloner/o0OOOO0o;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzb:Lcom/cmaster/cloner/oO0OOo0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, Lcom/cmaster/cloner/o0OOOO0o;->OooO00o:I

    .line 12
    .line 13
    iget v2, p1, Lcom/cmaster/cloner/o0OOOO0o;->OooO00o:I

    .line 14
    .line 15
    iget-object v3, p1, Lcom/cmaster/cloner/o0OOOO0o;->OooO0O0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/cmaster/cloner/o0OOOO0o;->OooO0OO:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "failed to load mediation ad: ErrorCode = "

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ". ErrorMessage = "

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ". ErrorDomain = "

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/cmaster/cloner/o0OOOO0o;->OooO00o()Lcom/cmaster/cloner/ri2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzh(Lcom/cmaster/cloner/ri2;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbpw;->zzi(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzbpw;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const-string p1, ""

    .line 76
    .line 77
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 4

    .line 81
    new-instance v0, Lcom/cmaster/cloner/o0OOOO0o;

    const-string v1, "undefined"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 82
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/cmaster/cloner/o0OOOO0o;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/cmaster/cloner/o0OOOO0o;)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqj;->onFailure(Lcom/cmaster/cloner/o0OOOO0o;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzc:Lcom/google/android/gms/internal/ads/zzbqr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbqr;->zzd(Lcom/google/android/gms/internal/ads/zzbqr;Lcom/cmaster/cloner/ms0;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbqh;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>(Lcom/google/android/gms/internal/ads/zzbpw;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooOO0o()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
