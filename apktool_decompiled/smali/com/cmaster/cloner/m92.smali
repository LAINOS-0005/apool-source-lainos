.class public final Lcom/cmaster/cloner/m92;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/m92;->OooO00o:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/m92;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhha;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/m92;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/m92;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhha;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdso;

    .line 13
    .line 14
    new-instance v0, Lcom/cmaster/cloner/vb3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/vb3;-><init>(Lcom/google/android/gms/internal/ads/zzdso;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/m92;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhha;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/gms/internal/ads/zzchl;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lcom/cmaster/cloner/kf2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/kf2;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/cmaster/cloner/m92;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhha;

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/gms/internal/ads/zzchl;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lcom/cmaster/cloner/lc2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/lc2;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffu;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lcom/cmaster/cloner/m92;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhha;

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdxp;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxp;->zza()Lcom/google/android/gms/internal/ads/zzdxo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Lcom/cmaster/cloner/h92;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0}, Lcom/cmaster/cloner/h92;-><init>(Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzdxo;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
