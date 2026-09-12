.class public final Lcom/google/android/gms/internal/ads/zzbzj;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;I)Lcom/cmaster/cloner/wn0;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcak;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcak;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/cmaster/cloner/n82;->OooO00o:Lcom/cmaster/cloner/yk2;

    .line 9
    .line 10
    sget-object v0, Lcom/cmaster/cloner/f60;->OooO0O0:Lcom/cmaster/cloner/f60;

    .line 11
    .line 12
    const v1, 0xbdfcb8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/cmaster/cloner/f60;->OooO0OO(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p2

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzi;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzi;-><init>(Lcom/google/android/gms/internal/ads/zzbzj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method
