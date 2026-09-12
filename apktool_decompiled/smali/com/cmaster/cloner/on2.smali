.class public final Lcom/cmaster/cloner/on2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Lcom/google/android/gms/internal/ads/zzhha;

.field public final OooO0OO:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzhha;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cmaster/cloner/on2;->OooO00o:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/on2;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhha;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/cmaster/cloner/on2;->OooO0OO:Lcom/google/android/gms/internal/ads/zzhha;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/on2;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/on2;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhha;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/on2;->OooO0OO:Lcom/google/android/gms/internal/ads/zzhha;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdso;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffu;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/cmaster/cloner/j33;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0, v1}, Lcom/cmaster/cloner/j33;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzgdy;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/cmaster/cloner/on2;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhha;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchl;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcko;->zza()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzepn;->zzc()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p0, p0, Lcom/cmaster/cloner/on2;->OooO0OO:Lcom/google/android/gms/internal/ads/zzhha;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/gms/internal/ads/zzchz;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchz;->zza()Lcom/cmaster/cloner/kt1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v2, Lcom/cmaster/cloner/zk2;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, p0}, Lcom/cmaster/cloner/zk2;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cmaster/cloner/kt1;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
