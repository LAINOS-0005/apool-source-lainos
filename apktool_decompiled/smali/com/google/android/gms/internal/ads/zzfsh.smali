.class public final synthetic Lcom/google/android/gms/internal/ads/zzfsh;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/mz0;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsh;->zza:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/cmaster/cloner/vm1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsh;->zza:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/cmaster/cloner/zc3;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/cmaster/cloner/zc3;->OooO0Oo:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcb;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/cmaster/cloner/vm1;->OooO0o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/cmaster/cloner/vm1;->OooO0Oo()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsi;->zzc(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/cmaster/cloner/vm1;->OooO0OO()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsi;->zzd(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooO0O0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
