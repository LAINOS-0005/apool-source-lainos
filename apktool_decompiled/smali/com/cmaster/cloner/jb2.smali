.class public final Lcom/cmaster/cloner/jb2;
.super Lcom/cmaster/cloner/c82;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/pa3;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Lcom/cmaster/cloner/ub3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmaster/cloner/ub3;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/cmaster/cloner/z73;->OooOoO0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Lcom/cmaster/cloner/c82;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/cmaster/cloner/pa3;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/cmaster/cloner/pa3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/cmaster/cloner/jb2;->OooO00o:Lcom/cmaster/cloner/pa3;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/cmaster/cloner/jb2;->OooO0O0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/cmaster/cloner/jb2;->OooO0OO:Lcom/cmaster/cloner/ub3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/jb2;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/jb2;->OooO0OO:Lcom/cmaster/cloner/ub3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/jb2;->OooO00o:Lcom/cmaster/cloner/pa3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/cmaster/cloner/ub3;->OooO00o:Lcom/cmaster/cloner/b23;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfjp;

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcaf;->zze:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v1, p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfjp;-><init>(Lcom/cmaster/cloner/kd3;Lcom/cmaster/cloner/pa3;Lcom/google/android/gms/internal/ads/zzgdz;Lcom/google/android/gms/internal/ads/zzfjq;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfjp;->zzd(Ljava/lang/String;)Lcom/cmaster/cloner/wn0;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/pa3;->zza(Ljava/lang/String;)Lcom/cmaster/cloner/i93;

    .line 24
    .line 25
    .line 26
    return-void
.end method
