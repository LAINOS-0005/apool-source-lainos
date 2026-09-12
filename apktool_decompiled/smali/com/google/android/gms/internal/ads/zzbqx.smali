.class public final Lcom/google/android/gms/internal/ads/zzbqx;
.super Lcom/google/android/gms/internal/ads/zzbqe;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:Lcom/cmaster/cloner/qr1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/qr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzA()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/cmaster/cloner/qr1;->OooOOO:Z

    .line 4
    .line 5
    return p0
.end method

.method public final zzB()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/cmaster/cloner/qr1;->OooOOO0:Z

    .line 4
    .line 5
    return p0
.end method

.method public final zze()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/qr1;->OooO0oO:Ljava/lang/Double;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final zzf()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final zzg()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final zzh()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/qr1;->OooOO0o:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzj()Lcom/cmaster/cloner/ej2;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/qr1;->OooOO0:Lcom/cmaster/cloner/qt1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/qt1;->OooO00o:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/qt1;->OooO0O0:Lcom/cmaster/cloner/ej2;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbgi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzbgp;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/qr1;->OooO0Oo:Lcom/cmaster/cloner/dw0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/cmaster/cloner/dw0;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/cmaster/cloner/dw0;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/cmaster/cloner/dw0;->getScale()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lcom/cmaster/cloner/dw0;->zzb()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/cmaster/cloner/dw0;->zza()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final zzm()Lcom/cmaster/cloner/jc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final zzn()Lcom/cmaster/cloner/jc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final zzo()Lcom/cmaster/cloner/jc0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/qr1;->OooOO0O:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/qy0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/qr1;->OooO0o:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzq()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/qr1;->OooO0OO:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/qr1;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/qr1;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/qr1;->OooO:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/qr1;->OooO0oo:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzv()Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/qr1;->OooO0O0:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/cmaster/cloner/dw0;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgc;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/cmaster/cloner/dw0;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lcom/cmaster/cloner/dw0;->getUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1}, Lcom/cmaster/cloner/dw0;->getScale()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v1}, Lcom/cmaster/cloner/dw0;->zzb()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v1}, Lcom/cmaster/cloner/dw0;->zza()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final zzw(Lcom/cmaster/cloner/jc0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cmaster/cloner/qy0;->o0O0ooO(Lcom/cmaster/cloner/jc0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzx()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzy(Lcom/cmaster/cloner/jc0;Lcom/cmaster/cloner/jc0;Lcom/cmaster/cloner/jc0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/cmaster/cloner/qy0;->o0O0ooO(Lcom/cmaster/cloner/jc0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/cmaster/cloner/qy0;->o0O0ooO(Lcom/cmaster/cloner/jc0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/cmaster/cloner/qy0;->o0O0ooO(Lcom/cmaster/cloner/jc0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 20
    .line 21
    check-cast p0, Lcom/cmaster/cloner/f42;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/cmaster/cloner/qi2;->OooO00o:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooOO0o()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzz(Lcom/cmaster/cloner/jc0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cmaster/cloner/qy0;->o0O0ooO(Lcom/cmaster/cloner/jc0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/cmaster/cloner/qr1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method
