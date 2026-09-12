.class public final Lcom/cmaster/cloner/v00;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Ljava/lang/Object;

.field public final synthetic OooO0o0:Ljava/lang/Object;

.field public final synthetic OooO0oO:I

.field public final synthetic OooO0oo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/c72;Lcom/google/android/gms/internal/ads/zzbze;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/v00;->OooO0Oo:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/v00;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/cmaster/cloner/v00;->OooO0o:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lcom/cmaster/cloner/v00;->OooO0oO:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/cmaster/cloner/v00;->OooO0oo:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lcom/cmaster/cloner/v00;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/v00;->OooO0o0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/v00;->OooO0o:Ljava/lang/Object;

    iput-object p3, p0, Lcom/cmaster/cloner/v00;->OooO0oo:Ljava/lang/Object;

    iput p4, p0, Lcom/cmaster/cloner/v00;->OooO0oO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/v00;->OooO0Oo:I

    .line 2
    .line 3
    iget v1, p0, Lcom/cmaster/cloner/v00;->OooO0oO:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/v00;->OooO0oo:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/cmaster/cloner/v00;->OooO0o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/cmaster/cloner/v00;->OooO0o0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lcom/cmaster/cloner/c72;

    .line 16
    .line 17
    move-object v14, v3

    .line 18
    check-cast v14, Lcom/google/android/gms/internal/ads/zzbze;

    .line 19
    .line 20
    move-object v13, v2

    .line 21
    check-cast v13, Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v6, v5, Lcom/cmaster/cloner/c72;->OooO0o0:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzbze;->zza:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzbze;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzbze;->zzc:Lcom/cmaster/cloner/v63;

    .line 30
    .line 31
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzbze;->zzd:Lcom/cmaster/cloner/j03;

    .line 32
    .line 33
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzbze;->zzf:Ljava/lang/String;

    .line 34
    .line 35
    iget v11, p0, Lcom/cmaster/cloner/v00;->OooO0oO:I

    .line 36
    .line 37
    invoke-virtual/range {v5 .. v14}, Lcom/cmaster/cloner/c72;->o0000o0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmaster/cloner/v63;Lcom/cmaster/cloner/j03;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbze;)Lcom/cmaster/cloner/p42;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    :try_start_0
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v3, Landroid/content/Context;

    .line 45
    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v4, v3, v2, v1}, Lcom/cmaster/cloner/y00;->OooO0O0(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lcom/cmaster/cloner/x00;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    new-instance p0, Lcom/cmaster/cloner/x00;

    .line 54
    .line 55
    const/4 v0, -0x3

    .line 56
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/x00;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v3, Landroid/content/Context;

    .line 63
    .line 64
    check-cast v2, Lcom/cmaster/cloner/s00;

    .line 65
    .line 66
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    aget-object p0, p0, v2

    .line 78
    .line 79
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v4, v3, p0, v1}, Lcom/cmaster/cloner/y00;->OooO0O0(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lcom/cmaster/cloner/x00;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
