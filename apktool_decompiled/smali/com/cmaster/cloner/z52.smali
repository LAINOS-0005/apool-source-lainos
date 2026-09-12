.class public final Lcom/cmaster/cloner/z52;
.super Lcom/cmaster/cloner/j82;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0O0:Landroid/content/Context;

.field public final synthetic OooO0OO:Lcom/cmaster/cloner/v63;

.field public final synthetic OooO0Oo:Ljava/lang/String;

.field public final synthetic OooO0o:Lcom/cmaster/cloner/r72;

.field public final synthetic OooO0o0:Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/r72;Landroid/content/Context;Lcom/cmaster/cloner/v63;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/cmaster/cloner/z52;->OooO0O0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/cmaster/cloner/z52;->OooO0OO:Lcom/cmaster/cloner/v63;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/cmaster/cloner/z52;->OooO0Oo:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/cmaster/cloner/z52;->OooO0o0:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/cmaster/cloner/z52;->OooO0o:Lcom/cmaster/cloner/r72;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/z52;->OooO0O0:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "banner"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/cmaster/cloner/r72;->OooOOOo(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/cmaster/cloner/bm2;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/cmaster/cloner/mb2;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/he2;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lcom/cmaster/cloner/qy0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/z52;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lcom/cmaster/cloner/z52;->OooO0o0:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 9
    .line 10
    const v5, 0xf0d4d50

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/cmaster/cloner/z52;->OooO0OO:Lcom/cmaster/cloner/v63;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/cmaster/cloner/z52;->OooO0Oo:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/cmaster/cloner/he2;->OooO0o0(Lcom/cmaster/cloner/jc0;Lcom/cmaster/cloner/v63;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/cmaster/cloner/qb2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final bridge synthetic OooO0OO()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/z52;->OooO0o:Lcom/cmaster/cloner/r72;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/r72;->OooO0Oo:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/cmaster/cloner/yv2;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/cmaster/cloner/z52;->OooO0o0:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lcom/cmaster/cloner/z52;->OooO0O0:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/cmaster/cloner/z52;->OooO0OO:Lcom/cmaster/cloner/v63;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/cmaster/cloner/z52;->OooO0Oo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/cmaster/cloner/yv2;->OooO00o(Landroid/content/Context;Lcom/cmaster/cloner/v63;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/cmaster/cloner/qb2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
