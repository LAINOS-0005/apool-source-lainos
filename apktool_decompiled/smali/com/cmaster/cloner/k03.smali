.class public abstract Lcom/cmaster/cloner/k03;
.super Lcom/google/android/gms/internal/ads/zzbtp;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOoO:I


# instance fields
.field public OooO:Z

.field public final OooO0Oo:Landroid/app/Activity;

.field public OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

.field public OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public OooO0oO:Lcom/cmaster/cloner/ro0;

.field public OooO0oo:Lcom/cmaster/cloner/na3;

.field public OooOO0:Landroid/widget/FrameLayout;

.field public OooOO0O:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public OooOO0o:Z

.field public OooOOO:Lcom/cmaster/cloner/sp2;

.field public OooOOO0:Z

.field public OooOOOO:Z

.field public final OooOOOo:Ljava/lang/Object;

.field public OooOOo:Lcom/cmaster/cloner/ka1;

.field public final OooOOo0:Lcom/cmaster/cloner/o00O00O;

.field public OooOOoo:Z

.field public OooOo:Landroid/widget/Toolbar;

.field public OooOo0:Z

.field public OooOo00:Z

.field public OooOo0O:Z

.field public OooOo0o:Z

.field public OooOoO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/cmaster/cloner/k03;->OooOoO:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cmaster/cloner/k03;->OooO:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/cmaster/cloner/k03;->OooOO0o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/cmaster/cloner/k03;->OooOOO0:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/cmaster/cloner/k03;->OooOOOO:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/cmaster/cloner/k03;->OooOoO0:I

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/cmaster/cloner/k03;->OooOOOo:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lcom/cmaster/cloner/o00O00O;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v2, p0, v3}, Lcom/cmaster/cloner/o00O00O;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/cmaster/cloner/k03;->OooOOo0:Lcom/cmaster/cloner/o00O00O;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/cmaster/cloner/k03;->OooOo0:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/cmaster/cloner/k03;->OooOo0O:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/cmaster/cloner/k03;->OooOo0o:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/cmaster/cloner/k03;->OooO0Oo:Landroid/app/Activity;

    .line 38
    .line 39
    return-void
.end method

.method public static final o0O0ooO(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzedh;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfB:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 7
    .line 8
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedh;->zzb()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/cmaster/cloner/xb3;->OooOoO0:Lcom/google/android/gms/internal/ads/zzedb;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedh;->zza()Lcom/google/android/gms/internal/ads/zzfll;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzedc;->zzj(Lcom/google/android/gms/internal/ads/zzfll;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final o00(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfC:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 7
    .line 8
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzP()Lcom/google/android/gms/internal/ads/zzedf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedf;->zza(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfB:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzQ()Lcom/google/android/gms/internal/ads/zzedh;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedh;->zzb()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/cmaster/cloner/xb3;->OooOoO0:Lcom/google/android/gms/internal/ads/zzedb;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedh;->zza()Lcom/google/android/gms/internal/ads/zzfll;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzedc;->zzg(Lcom/google/android/gms/internal/ads/zzfll;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final o0000o0O(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/k03;->OooO0Oo:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzgk:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 10
    .line 11
    sget-object v2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzgl:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v0, v1, :cond_1

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzgm:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lt v0, v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzgn:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-le v0, v1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    sget-object p1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 93
    .line 94
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final o000oooo(Z)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/cmaster/cloner/k03;->OooOo00:Z

    .line 4
    .line 5
    iget-object v2, v1, Lcom/cmaster/cloner/k03;->OooO0Oo:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object v4, v1, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0oO:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfg;->zzN()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgy;->zzV()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v6

    .line 44
    :goto_1
    iput-boolean v6, v1, Lcom/cmaster/cloner/k03;->OooOOOO:Z

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    iget-object v7, v1, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 49
    .line 50
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOO0:I

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    if-ne v7, v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 64
    .line 65
    if-ne v7, v3, :cond_3

    .line 66
    .line 67
    move v7, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v7, v6

    .line 70
    :goto_2
    iput-boolean v7, v1, Lcom/cmaster/cloner/k03;->OooOOOO:Z

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v8, 0x7

    .line 74
    if-ne v7, v8, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    if-ne v7, v8, :cond_5

    .line 88
    .line 89
    move v7, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v7, v6

    .line 92
    :goto_3
    iput-boolean v7, v1, Lcom/cmaster/cloner/k03;->OooOOOO:Z

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v7, v6

    .line 96
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v9, "Delay onShow to next orientation change: "

    .line 99
    .line 100
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget v8, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 111
    .line 112
    invoke-static {v7}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v1, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 116
    .line 117
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOO0:I

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Lcom/cmaster/cloner/k03;->o0000o0O(I)V

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x1000000

    .line 123
    .line 124
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 128
    .line 129
    invoke-static {v0}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v1, Lcom/cmaster/cloner/k03;->OooOOO0:Z

    .line 133
    .line 134
    iget-object v7, v1, Lcom/cmaster/cloner/k03;->OooOOO:Lcom/cmaster/cloner/sp2;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    const/high16 v0, -0x1000000

    .line 139
    .line 140
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    sget v0, Lcom/cmaster/cloner/k03;->OooOoO:I

    .line 145
    .line 146
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    :goto_5
    iget-object v0, v1, Lcom/cmaster/cloner/k03;->OooOOO:Lcom/cmaster/cloner/sp2;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v3, v1, Lcom/cmaster/cloner/k03;->OooOo00:Z

    .line 155
    .line 156
    if-eqz p1, :cond_e

    .line 157
    .line 158
    :try_start_0
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/cmaster/cloner/xb3;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzcft;

    .line 161
    .line 162
    iget-object v0, v1, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0oO:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzO()Lcom/google/android/gms/internal/ads/zzchd;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move-object v0, v5

    .line 174
    :goto_6
    iget-object v7, v1, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 175
    .line 176
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0oO:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 177
    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcfg;->zzU()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    move-object v7, v5

    .line 186
    :goto_7
    iget-object v8, v1, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 187
    .line 188
    iget-object v9, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOOo:Lcom/cmaster/cloner/kt1;

    .line 189
    .line 190
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0oO:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 191
    .line 192
    if-eqz v8, :cond_a

    .line 193
    .line 194
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcfg;->zzj()Lcom/cmaster/cloner/c42;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move-object v12, v8

    .line 199
    goto :goto_8

    .line 200
    :cond_a
    move-object v12, v5

    .line 201
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcc;->zza()Lcom/google/android/gms/internal/ads/zzbcc;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    move-object v8, v5

    .line 210
    const/4 v5, 0x1

    .line 211
    move v10, v6

    .line 212
    move v6, v4

    .line 213
    move-object v4, v7

    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v11, v8

    .line 216
    const/4 v8, 0x0

    .line 217
    move v14, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    move-object v15, v11

    .line 220
    const/4 v11, 0x0

    .line 221
    move/from16 v16, v14

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    move-object/from16 v19, v15

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    move/from16 v20, v16

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move-object v3, v0

    .line 232
    move-object/from16 v0, v19

    .line 233
    .line 234
    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzcft;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzbel;Lcom/cmaster/cloner/kt1;Lcom/google/android/gms/internal/ads/zzbdt;Lcom/cmaster/cloner/f23;Lcom/cmaster/cloner/c42;Lcom/google/android/gms/internal/ads/zzbcc;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzfda;Lcom/google/android/gms/internal/ads/zzdsj;)Lcom/google/android/gms/internal/ads/zzcfg;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v1, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfg;->zzN()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    iget-object v3, v1, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 245
    .line 246
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOoo:Lcom/google/android/gms/internal/ads/zzbiv;

    .line 247
    .line 248
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbix;

    .line 249
    .line 250
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0o:Lcom/cmaster/cloner/w42;

    .line 251
    .line 252
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0oO:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 253
    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfg;->zzN()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgy;->zzd()Lcom/cmaster/cloner/a82;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v29, v3

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_b
    move-object/from16 v29, v0

    .line 268
    .line 269
    :goto_9
    const/16 v39, 0x0

    .line 270
    .line 271
    const/16 v40, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v27, 0x1

    .line 278
    .line 279
    const/16 v28, 0x0

    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    const/16 v31, 0x0

    .line 284
    .line 285
    const/16 v32, 0x0

    .line 286
    .line 287
    const/16 v33, 0x0

    .line 288
    .line 289
    const/16 v34, 0x0

    .line 290
    .line 291
    const/16 v35, 0x0

    .line 292
    .line 293
    const/16 v36, 0x0

    .line 294
    .line 295
    const/16 v37, 0x0

    .line 296
    .line 297
    const/16 v38, 0x0

    .line 298
    .line 299
    move-object/from16 v23, v4

    .line 300
    .line 301
    move-object/from16 v25, v5

    .line 302
    .line 303
    move-object/from16 v26, v7

    .line 304
    .line 305
    invoke-interface/range {v21 .. v40}, Lcom/google/android/gms/internal/ads/zzcgy;->zzX(Lcom/cmaster/cloner/d42;Lcom/google/android/gms/internal/ads/zzbiv;Lcom/cmaster/cloner/w63;Lcom/google/android/gms/internal/ads/zzbix;Lcom/cmaster/cloner/w42;ZLcom/google/android/gms/internal/ads/zzbki;Lcom/cmaster/cloner/a82;Lcom/google/android/gms/internal/ads/zzbsv;Lcom/google/android/gms/internal/ads/zzbya;Lcom/google/android/gms/internal/ads/zzeca;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzbkz;Lcom/google/android/gms/internal/ads/zzded;Lcom/google/android/gms/internal/ads/zzbky;Lcom/google/android/gms/internal/ads/zzbks;Lcom/google/android/gms/internal/ads/zzbkg;Lcom/google/android/gms/internal/ads/zzcmq;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v1, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 309
    .line 310
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfg;->zzN()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v4, Lcom/cmaster/cloner/d91;

    .line 315
    .line 316
    const/16 v5, 0x12

    .line 317
    .line 318
    invoke-direct {v4, v1, v5}, Lcom/cmaster/cloner/d91;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgy;->zzC(Lcom/google/android/gms/internal/ads/zzcgw;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v1, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 325
    .line 326
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOOO:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v4, :cond_c

    .line 329
    .line 330
    iget-object v3, v1, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 331
    .line 332
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcfg;->loadUrl(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_c
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0O:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v9, :cond_d

    .line 339
    .line 340
    iget-object v7, v1, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 341
    .line 342
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO:Ljava/lang/String;

    .line 343
    .line 344
    const-string v11, "UTF-8"

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    const-string v10, "text/html"

    .line 348
    .line 349
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzcfg;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_a
    iget-object v3, v1, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 353
    .line 354
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0oO:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 355
    .line 356
    if-eqz v3, :cond_f

    .line 357
    .line 358
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaw(Lcom/cmaster/cloner/k03;)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_d
    new-instance v0, Lcom/cmaster/cloner/mn2;

    .line 363
    .line 364
    const-string v1, "No URL or HTML to display in ad overlay."

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const-string v1, "Error obtaining webview."

    .line 372
    .line 373
    invoke-static {v1, v0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lcom/cmaster/cloner/mn2;

    .line 377
    .line 378
    const-string v2, "Could not obtain webview for the overlay."

    .line 379
    .line 380
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_e
    move v6, v4

    .line 385
    move-object v0, v5

    .line 386
    iget-object v3, v1, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 387
    .line 388
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0oO:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 389
    .line 390
    iput-object v3, v1, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 391
    .line 392
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzan(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    :cond_f
    :goto_b
    iget-object v3, v1, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 396
    .line 397
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOoO:Z

    .line 398
    .line 399
    if-eqz v3, :cond_10

    .line 400
    .line 401
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v4, v1, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 406
    .line 407
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfg;->zzG()Landroid/webkit/WebView;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const/4 v14, 0x0

    .line 412
    invoke-virtual {v3, v4, v14}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_10
    const/4 v14, 0x0

    .line 417
    :goto_c
    iget-object v3, v1, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 418
    .line 419
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzai(Lcom/cmaster/cloner/k03;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v1, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 423
    .line 424
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0oO:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 425
    .line 426
    if-eqz v3, :cond_11

    .line 427
    .line 428
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfg;->zzQ()Lcom/google/android/gms/internal/ads/zzedh;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v4, v1, Lcom/cmaster/cloner/k03;->OooOOO:Lcom/cmaster/cloner/sp2;

    .line 433
    .line 434
    invoke-static {v4, v3}, Lcom/cmaster/cloner/k03;->o0O0ooO(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzedh;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    iget-object v3, v1, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 438
    .line 439
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOO:I

    .line 440
    .line 441
    const/4 v4, 0x5

    .line 442
    if-eq v3, v4, :cond_15

    .line 443
    .line 444
    iget-object v3, v1, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 445
    .line 446
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfg;->getParent()Landroid/view/ViewParent;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 451
    .line 452
    if-eqz v5, :cond_12

    .line 453
    .line 454
    check-cast v3, Landroid/view/ViewGroup;

    .line 455
    .line 456
    iget-object v5, v1, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 457
    .line 458
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    iget-boolean v3, v1, Lcom/cmaster/cloner/k03;->OooOOO0:Z

    .line 466
    .line 467
    if-eqz v3, :cond_13

    .line 468
    .line 469
    iget-object v3, v1, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 470
    .line 471
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfg;->zzam()V

    .line 472
    .line 473
    .line 474
    :cond_13
    iget-object v3, v1, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 475
    .line 476
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOoO:Z

    .line 477
    .line 478
    const/4 v5, -0x1

    .line 479
    if-eqz v3, :cond_14

    .line 480
    .line 481
    new-instance v3, Landroid/widget/Toolbar;

    .line 482
    .line 483
    invoke-direct {v3, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    iput-object v3, v1, Lcom/cmaster/cloner/k03;->OooOo:Landroid/widget/Toolbar;

    .line 487
    .line 488
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v1, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 496
    .line 497
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v1, Lcom/cmaster/cloner/k03;->OooOo:Landroid/widget/Toolbar;

    .line 509
    .line 510
    const v7, -0xbbbbbc

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v1, Lcom/cmaster/cloner/k03;->OooOo:Landroid/widget/Toolbar;

    .line 517
    .line 518
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    :try_start_1
    sget-object v3, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 522
    .line 523
    iget-object v3, v3, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zze()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const v7, 0x7f080088

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v7, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v3, v1, Lcom/cmaster/cloner/k03;->OooOo:Landroid/widget/Toolbar;

    .line 537
    .line 538
    invoke-virtual {v3, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :catch_1
    move-exception v0

    .line 543
    goto :goto_d

    .line 544
    :catch_2
    move-exception v0

    .line 545
    :goto_d
    const-string v3, "Error obtaining close icon."

    .line 546
    .line 547
    invoke-static {v3, v0}, Lcom/cmaster/cloner/si2;->OooO0O0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    :goto_e
    iget-object v0, v1, Lcom/cmaster/cloner/k03;->OooOo:Landroid/widget/Toolbar;

    .line 551
    .line 552
    iget-object v3, v1, Lcom/cmaster/cloner/k03;->OooOOo0:Lcom/cmaster/cloner/o00O00O;

    .line 553
    .line 554
    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Lcom/cmaster/cloner/k03;->OooOo:Landroid/widget/Toolbar;

    .line 558
    .line 559
    invoke-virtual {v0, v14}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 563
    .line 564
    const/4 v3, -0x2

    .line 565
    invoke-direct {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 566
    .line 567
    .line 568
    const/16 v7, 0xa

    .line 569
    .line 570
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 571
    .line 572
    .line 573
    iget-object v7, v1, Lcom/cmaster/cloner/k03;->OooOOO:Lcom/cmaster/cloner/sp2;

    .line 574
    .line 575
    iget-object v8, v1, Lcom/cmaster/cloner/k03;->OooOo:Landroid/widget/Toolbar;

    .line 576
    .line 577
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 581
    .line 582
    invoke-direct {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 583
    .line 584
    .line 585
    iget-object v3, v1, Lcom/cmaster/cloner/k03;->OooOo:Landroid/widget/Toolbar;

    .line 586
    .line 587
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    const/4 v5, 0x3

    .line 592
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 593
    .line 594
    .line 595
    const/16 v3, 0xc

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 598
    .line 599
    .line 600
    iget-object v3, v1, Lcom/cmaster/cloner/k03;->OooOOO:Lcom/cmaster/cloner/sp2;

    .line 601
    .line 602
    iget-object v5, v1, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 603
    .line 604
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v1, Lcom/cmaster/cloner/k03;->OooOo:Landroid/widget/Toolbar;

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/k03;->o00(Landroid/view/View;)V

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_14
    iget-object v0, v1, Lcom/cmaster/cloner/k03;->OooOOO:Lcom/cmaster/cloner/sp2;

    .line 618
    .line 619
    iget-object v3, v1, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 620
    .line 621
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v0, v3, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 626
    .line 627
    .line 628
    :cond_15
    :goto_f
    if-nez p1, :cond_16

    .line 629
    .line 630
    iget-boolean v0, v1, Lcom/cmaster/cloner/k03;->OooOOOO:Z

    .line 631
    .line 632
    if-nez v0, :cond_16

    .line 633
    .line 634
    iget-object v0, v1, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 635
    .line 636
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaa()V

    .line 637
    .line 638
    .line 639
    :cond_16
    iget-object v0, v1, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 640
    .line 641
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOO:I

    .line 642
    .line 643
    if-eq v0, v4, :cond_17

    .line 644
    .line 645
    invoke-virtual {v1, v6}, Lcom/cmaster/cloner/k03;->o00oOoo(Z)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v1, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 649
    .line 650
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaB()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_18

    .line 655
    .line 656
    const/4 v2, 0x1

    .line 657
    invoke-virtual {v1, v6, v2}, Lcom/cmaster/cloner/k03;->o00O000(ZZ)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecn;->zze()Lcom/google/android/gms/internal/ads/zzecm;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzecm;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzecm;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzecm;->zzb(Lcom/cmaster/cloner/k03;)Lcom/google/android/gms/internal/ads/zzecm;

    .line 669
    .line 670
    .line 671
    iget-object v2, v1, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 672
    .line 673
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo00:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzecm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecm;

    .line 676
    .line 677
    .line 678
    iget-object v2, v1, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 679
    .line 680
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo0:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzecm;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecm;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecm;->zze()Lcom/google/android/gms/internal/ads/zzecn;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :try_start_2
    iget-object v1, v1, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 690
    .line 691
    if-eqz v1, :cond_19

    .line 692
    .line 693
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOoO0:Lcom/google/android/gms/internal/ads/zzbtj;

    .line 694
    .line 695
    if-eqz v1, :cond_19

    .line 696
    .line 697
    new-instance v2, Lcom/cmaster/cloner/qy0;

    .line 698
    .line 699
    invoke-direct {v2, v0}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbtj;->zzg(Lcom/cmaster/cloner/jc0;)V

    .line 703
    .line 704
    .line 705
    :cond_18
    return-void

    .line 706
    :cond_19
    new-instance v0, Lcom/cmaster/cloner/mn2;

    .line 707
    .line 708
    const-string v1, "noioou"

    .line 709
    .line 710
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0
    :try_end_2
    .catch Lcom/cmaster/cloner/mn2; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 714
    :catch_3
    move-exception v0

    .line 715
    goto :goto_10

    .line 716
    :catch_4
    move-exception v0

    .line 717
    :goto_10
    new-instance v1, Lcom/cmaster/cloner/mn2;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    throw v1

    .line 727
    :cond_1a
    new-instance v0, Lcom/cmaster/cloner/mn2;

    .line 728
    .line 729
    const-string v1, "Invalid activity, no window available."

    .line 730
    .line 731
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0
.end method

.method public final o00O000(ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzbl:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOo:Lcom/cmaster/cloner/jy2;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/cmaster/cloner/jy2;->OooOO0O:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzbm:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOo:Lcom/cmaster/cloner/jy2;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v4, Lcom/cmaster/cloner/jy2;->OooOO0o:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v3

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbsu;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 78
    .line 79
    const-string v6, "useCustomClose"

    .line 80
    .line 81
    invoke-direct {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsu;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v5, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzbsu;->zzh(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Lcom/cmaster/cloner/k03;->OooO0oo:Lcom/cmaster/cloner/na3;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v2, v3

    .line 101
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/cmaster/cloner/na3;->OooO0Oo:Landroid/widget/ImageButton;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const/16 p1, 0x8

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzbp:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 111
    .line 112
    iget-object p2, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    cmp-long p1, p1, v0

    .line 127
    .line 128
    if-lez p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public final o00O0000(Landroid/content/res/Configuration;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOo:Lcom/cmaster/cloner/jy2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/cmaster/cloner/jy2;->OooO0o0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    sget-object v3, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/cmaster/cloner/xb3;->OooO0o:Lcom/cmaster/cloner/oa3;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzfo:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 26
    .line 27
    sget-object v4, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v6, p0, Lcom/cmaster/cloner/k03;->OooO0Oo:Landroid/app/Activity;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :goto_1
    move p1, v2

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzfq:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    sget-object v3, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/cmaster/cloner/n82;->OooO00o:Lcom/cmaster/cloner/yk2;

    .line 73
    .line 74
    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 75
    .line 76
    invoke-static {v6, v3}, Lcom/cmaster/cloner/yk2;->OooO0O0(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, p1}, Lcom/cmaster/cloner/yk2;->OooOOO0(Landroid/util/DisplayMetrics;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "window"

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/view/WindowManager;

    .line 105
    .line 106
    new-instance v8, Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 116
    .line 117
    .line 118
    iget v7, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 119
    .line 120
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "dimen"

    .line 127
    .line 128
    const-string v11, "android"

    .line 129
    .line 130
    const-string v12, "status_bar_height"

    .line 131
    .line 132
    invoke-virtual {v9, v12, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lez v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v9, v2

    .line 148
    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 157
    .line 158
    float-to-double v10, v10

    .line 159
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 160
    .line 161
    add-double/2addr v10, v12

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    long-to-int v10, v10

    .line 167
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbde;->zzfm:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 168
    .line 169
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    mul-int/2addr v5, v10

    .line 180
    add-int/2addr v3, v9

    .line 181
    sub-int/2addr v7, v3

    .line 182
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-gt v3, v5, :cond_4

    .line 187
    .line 188
    sub-int/2addr v8, p1

    .line 189
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-gt p1, v5, :cond_4

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_4
    move p1, v1

    .line 198
    :goto_3
    iget-boolean v3, p0, Lcom/cmaster/cloner/k03;->OooOOO0:Z

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzaU:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move v1, v2

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 222
    .line 223
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzaT:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 224
    .line 225
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    :cond_7
    iget-object p0, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 238
    .line 239
    if-eqz p0, :cond_8

    .line 240
    .line 241
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOo:Lcom/cmaster/cloner/jy2;

    .line 242
    .line 243
    if-eqz p0, :cond_8

    .line 244
    .line 245
    iget-boolean p0, p0, Lcom/cmaster/cloner/jy2;->OooOO0:Z

    .line 246
    .line 247
    if-eqz p0, :cond_8

    .line 248
    .line 249
    move v2, v1

    .line 250
    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzbr:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 255
    .line 256
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    const/16 p1, 0x1706

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    const/16 p1, 0x1504

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    const/16 p1, 0x100

    .line 283
    .line 284
    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    const/16 p1, 0x800

    .line 289
    .line 290
    const/16 v0, 0x400

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 298
    .line 299
    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const/16 p1, 0x1002

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 309
    .line 310
    .line 311
    :cond_c
    return-void

    .line 312
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final o00oOoo(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOoO:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfs:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 9
    .line 10
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzbn:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    new-instance v4, Lcom/cmaster/cloner/h93;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v2, v4, Lcom/cmaster/cloner/h93;->OooO00o:I

    .line 53
    .line 54
    iput v2, v4, Lcom/cmaster/cloner/h93;->OooO0O0:I

    .line 55
    .line 56
    iput v2, v4, Lcom/cmaster/cloner/h93;->OooO0OO:I

    .line 57
    .line 58
    const/16 v5, 0x32

    .line 59
    .line 60
    iput v5, v4, Lcom/cmaster/cloner/h93;->OooO0Oo:I

    .line 61
    .line 62
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v5, v0

    .line 67
    :goto_1
    iput v5, v4, Lcom/cmaster/cloner/h93;->OooO00o:I

    .line 68
    .line 69
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    move v2, v0

    .line 72
    :cond_4
    iput v2, v4, Lcom/cmaster/cloner/h93;->OooO0O0:I

    .line 73
    .line 74
    iput v0, v4, Lcom/cmaster/cloner/h93;->OooO0OO:I

    .line 75
    .line 76
    new-instance v0, Lcom/cmaster/cloner/na3;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/cmaster/cloner/k03;->OooO0Oo:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-direct {v0, v2, v4, p0}, Lcom/cmaster/cloner/na3;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/h93;Lcom/cmaster/cloner/k03;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0oo:Lcom/cmaster/cloner/na3;

    .line 84
    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    if-eq v3, v1, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v1, 0xb

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 107
    .line 108
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lcom/cmaster/cloner/k03;->o00O000(ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/cmaster/cloner/k03;->OooOOO:Lcom/cmaster/cloner/sp2;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/cmaster/cloner/k03;->OooO0oo:Lcom/cmaster/cloner/na3;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/cmaster/cloner/k03;->OooO0oo:Lcom/cmaster/cloner/na3;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/k03;->o00(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final zzF()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0Oo:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/cmaster/cloner/k03;->OooOo0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/cmaster/cloner/k03;->OooOo0:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lcom/cmaster/cloner/k03;->OooOoO0:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzZ(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooOOOo:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lcom/cmaster/cloner/k03;->OooOOoo:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaC()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzfn:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 44
    .line 45
    sget-object v2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/cmaster/cloner/k03;->OooOo0O:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0o:Lcom/cmaster/cloner/w63;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/cmaster/cloner/w63;->zzds()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Lcom/cmaster/cloner/ka1;

    .line 80
    .line 81
    const/16 v3, 0x16

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Lcom/cmaster/cloner/ka1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/cmaster/cloner/k03;->OooOOo:Lcom/cmaster/cloner/ka1;

    .line 87
    .line 88
    sget-object p0, Lcom/cmaster/cloner/z73;->OooOO0o:Lcom/cmaster/cloner/xk2;

    .line 89
    .line 90
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzbk:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/k03;->zzc()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final zzH()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/k03;->OooOoO0:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzjp:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 10
    .line 11
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfg;->goBack()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaH()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 52
    .line 53
    const-string v1, "onbackblocked"

    .line 54
    .line 55
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/k03;->OooOoO0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0Oo:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOO:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzai(Lcom/cmaster/cloner/k03;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/k03;->OooOo0O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/cmaster/cloner/k03;->OooOo0O:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/cmaster/cloner/k03;->OooOOO:Lcom/cmaster/cloner/sp2;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0oO:Lcom/cmaster/cloner/ro0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzan(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaq(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zznc:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 44
    .line 45
    sget-object v2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0oO:Lcom/cmaster/cloner/ro0;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/cmaster/cloner/ro0;->OooO0OO:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 93
    .line 94
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/cmaster/cloner/k03;->OooO0oO:Lcom/cmaster/cloner/ro0;

    .line 99
    .line 100
    iget v4, v3, Lcom/cmaster/cloner/ro0;->OooO00o:I

    .line 101
    .line 102
    iget-object v3, v3, Lcom/cmaster/cloner/ro0;->OooO0O0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/cmaster/cloner/k03;->OooO0oO:Lcom/cmaster/cloner/ro0;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0Oo:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzan(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0o:Lcom/cmaster/cloner/w63;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget v1, p0, Lcom/cmaster/cloner/k03;->OooOoO0:I

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lcom/cmaster/cloner/w63;->zzdw(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0oO:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzQ()Lcom/google/android/gms/internal/ads/zzedh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p0, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0oO:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 159
    .line 160
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, v0}, Lcom/cmaster/cloner/k03;->o0O0ooO(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzedh;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/cmaster/cloner/k03;->OooO:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOO0:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/k03;->o0000o0O(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooOO0:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0Oo:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/cmaster/cloner/k03;->OooOOO:Lcom/cmaster/cloner/sp2;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/cmaster/cloner/k03;->OooOo00:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooOO0:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/cmaster/cloner/k03;->OooOO0:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooOO0O:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/cmaster/cloner/k03;->OooOO0O:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/cmaster/cloner/k03;->OooO:Z

    .line 47
    .line 48
    return-void
.end method

.method public final zzh(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzny:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 6
    .line 7
    sget-object v0, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzN()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzN()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgy;->zze()Lcom/google/android/gms/internal/ads/zzdsj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Lcom/google/android/gms/internal/ads/zzdsi;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "action"

    .line 84
    .line 85
    const-string v1, "hilca"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo00:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "gqi"

    .line 93
    .line 94
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "hilr"

    .line 114
    .line 115
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 116
    .line 117
    .line 118
    const/4 p0, -0x1

    .line 119
    if-ne p2, p0, :cond_2

    .line 120
    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    const-string p0, "callerPackage"

    .line 124
    .line 125
    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p2, "loadingStage"

    .line 130
    .line 131
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p0, :cond_1

    .line 136
    .line 137
    const-string p3, "hilcp"

    .line 138
    .line 139
    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 140
    .line 141
    .line 142
    :cond_1
    if-eqz p2, :cond_2

    .line 143
    .line 144
    const-string p0, "hills"

    .line 145
    .line 146
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzi()V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/k03;->OooOoO0:I

    .line 3
    .line 4
    return-void
.end method

.method public final zzk(Lcom/cmaster/cloner/jc0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cmaster/cloner/qy0;->o0O0ooO(Lcom/cmaster/cloner/jc0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/k03;->o00O0000(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzl(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/k03;->OooOo00:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/k03;->OooO0Oo:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_0
    iput-boolean v3, p0, Lcom/cmaster/cloner/k03;->OooOO0o:Z

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO00o(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 37
    .line 38
    if-eqz v4, :cond_11

    .line 39
    .line 40
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOoO:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x1c

    .line 47
    .line 48
    if-lt v4, v5, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lcom/cmaster/cloner/bu;->OooO0Oo(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/high16 v5, 0x80000

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOOo:Lcom/cmaster/cloner/kt1;

    .line 69
    .line 70
    iget v4, v4, Lcom/cmaster/cloner/kt1;->OooO0o:I

    .line 71
    .line 72
    const v5, 0x7270e0

    .line 73
    .line 74
    .line 75
    if-le v4, v5, :cond_4

    .line 76
    .line 77
    iput v3, p0, Lcom/cmaster/cloner/k03;->OooOoO0:I

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "shouldCallOnOverlayOpened"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput-boolean v4, p0, Lcom/cmaster/cloner/k03;->OooOo0o:Z

    .line 96
    .line 97
    :cond_5
    iget-object v4, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 98
    .line 99
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOo:Lcom/cmaster/cloner/jy2;
    :try_end_0
    .catch Lcom/cmaster/cloner/mn2; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOO:I

    .line 102
    .line 103
    const/4 v6, 0x5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    :try_start_1
    iget-boolean v7, v5, Lcom/cmaster/cloner/jy2;->OooO0Oo:Z

    .line 107
    .line 108
    iput-boolean v7, p0, Lcom/cmaster/cloner/k03;->OooOOO0:Z

    .line 109
    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-ne v4, v6, :cond_7

    .line 114
    .line 115
    iput-boolean v2, p0, Lcom/cmaster/cloner/k03;->OooOOO0:Z

    .line 116
    .line 117
    :goto_2
    if-eq v4, v6, :cond_8

    .line 118
    .line 119
    iget v4, v5, Lcom/cmaster/cloner/jy2;->OooO:I

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-eq v4, v5, :cond_8

    .line 123
    .line 124
    new-instance v4, Lcom/cmaster/cloner/hc2;

    .line 125
    .line 126
    invoke-direct {v4, p0}, Lcom/cmaster/cloner/hc2;-><init>(Lcom/cmaster/cloner/k03;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/cmaster/cloner/c82;->zzb()Lcom/cmaster/cloner/wn0;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iput-boolean v0, p0, Lcom/cmaster/cloner/k03;->OooOOO0:Z

    .line 134
    .line 135
    :cond_8
    :goto_3
    if-nez p1, :cond_c

    .line 136
    .line 137
    iget-boolean p1, p0, Lcom/cmaster/cloner/k03;->OooOo0o:Z

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget-object p1, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo0o:Lcom/google/android/gms/internal/ads/zzcwl;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwl;->zzb()V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object p1, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0o:Lcom/cmaster/cloner/w63;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/cmaster/cloner/w63;->zzdt()V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-object p1, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 160
    .line 161
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOO:I

    .line 162
    .line 163
    if-eq v4, v2, :cond_c

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0o0:Lcom/cmaster/cloner/d42;

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/cmaster/cloner/d42;->onAdClicked()V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object p1, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo:Lcom/google/android/gms/internal/ads/zzded;

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzded;->zzdf()V

    .line 179
    .line 180
    .line 181
    :cond_c
    new-instance p1, Lcom/cmaster/cloner/sp2;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 184
    .line 185
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOo0:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOOo:Lcom/cmaster/cloner/kt1;

    .line 188
    .line 189
    iget-object v7, v7, Lcom/cmaster/cloner/kt1;->OooO0Oo:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo0O:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {p1, v1, v5, v7, v4}, Lcom/cmaster/cloner/sp2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/cmaster/cloner/k03;->OooOOO:Lcom/cmaster/cloner/sp2;

    .line 197
    .line 198
    const/16 v4, 0x3e8

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/cmaster/cloner/xb3;->OooO0o:Lcom/cmaster/cloner/oa3;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/h42;->OooO0o(Landroid/app/Activity;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 211
    .line 212
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOO:I

    .line 213
    .line 214
    if-eq v4, v2, :cond_10

    .line 215
    .line 216
    const/4 v5, 0x2

    .line 217
    if-eq v4, v5, :cond_f

    .line 218
    .line 219
    const/4 p1, 0x3

    .line 220
    if-eq v4, p1, :cond_e

    .line 221
    .line 222
    if-ne v4, v6, :cond_d

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/k03;->o000oooo(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_d
    new-instance p1, Lcom/cmaster/cloner/mn2;

    .line 229
    .line 230
    const-string v0, "Could not determine ad overlay type."

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_e
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/k03;->o000oooo(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_f
    new-instance v2, Lcom/cmaster/cloner/ro0;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0oO:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 243
    .line 244
    invoke-direct {v2, p1}, Lcom/cmaster/cloner/ro0;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, p0, Lcom/cmaster/cloner/k03;->OooO0oO:Lcom/cmaster/cloner/ro0;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/k03;->o000oooo(Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_10
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/k03;->o000oooo(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_11
    new-instance p1, Lcom/cmaster/cloner/mn2;

    .line 258
    .line 259
    const-string v0, "Could not get info for ad overlay."

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
    :try_end_1
    .catch Lcom/cmaster/cloner/mn2; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget v0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 270
    .line 271
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput v3, p0, Lcom/cmaster/cloner/k03;->OooOoO0:I

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final zzm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/k03;->OooOOO:Lcom/cmaster/cloner/sp2;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/k03;->zzF()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/k03;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0o:Lcom/cmaster/cloner/w63;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/cmaster/cloner/w63;->zzdk()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfp:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 16
    .line 17
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0Oo:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0oO:Lcom/cmaster/cloner/ro0;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/k03;->zzF()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzp(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecn;->zze()Lcom/google/android/gms/internal/ads/zzecm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0Oo:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzecm;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzecm;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOO:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzecm;->zzb(Lcom/cmaster/cloner/k03;)Lcom/google/android/gms/internal/ads/zzecm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecm;->zze()Lcom/google/android/gms/internal/ads/zzecn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOoO0:Lcom/google/android/gms/internal/ads/zzbtj;

    .line 34
    .line 35
    new-instance v0, Lcom/cmaster/cloner/qy0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzbtj;->zzf([Ljava/lang/String;[ILcom/cmaster/cloner/jc0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    return-void
.end method

.method public final zzq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0o:Lcom/cmaster/cloner/w63;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/cmaster/cloner/w63;->zzd()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0Oo:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/k03;->o00O0000(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfp:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 26
    .line 27
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaE()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfg;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget p0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 60
    .line 61
    const-string p0, "The webview does not exist. Ignoring action."

    .line 62
    .line 63
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final zzs(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/cmaster/cloner/k03;->OooOO0o:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfp:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaE()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfg;->onResume()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget p0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 36
    .line 37
    const-string p0, "The webview does not exist. Ignoring action."

    .line 38
    .line 39
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final zzu()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfp:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0Oo:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0oO:Lcom/cmaster/cloner/ro0;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/k03;->OooO0o:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->onPause()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/k03;->zzF()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzv()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0o:Lcom/cmaster/cloner/w63;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/cmaster/cloner/w63;->zzdv()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzx()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/k03;->OooOo00:Z

    .line 3
    .line 4
    return-void
.end method
