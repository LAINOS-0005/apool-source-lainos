.class public final Lcom/cmaster/cloner/i42;
.super Lcom/cmaster/cloner/j82;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0O0:Landroid/content/Context;

.field public final synthetic OooO0OO:Ljava/lang/String;

.field public final synthetic OooO0Oo:Lcom/google/android/gms/internal/ads/zzbpm;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/r72;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/cmaster/cloner/i42;->OooO0O0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/cmaster/cloner/i42;->OooO0OO:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/cmaster/cloner/i42;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/i42;->OooO0O0:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "rewarded"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/cmaster/cloner/r72;->OooOOOo(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/cmaster/cloner/nm2;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwu;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/he2;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/qy0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/i42;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/cmaster/cloner/i42;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 9
    .line 10
    const v2, 0xf0d4d50

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/i42;->OooO0OO:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0, v1, v2}, Lcom/cmaster/cloner/he2;->OooOOo(Lcom/cmaster/cloner/jc0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzbwv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final bridge synthetic OooO0OO()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/i42;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/i42;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/i42;->OooO0O0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxh;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/internal/ads/zzbwv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
