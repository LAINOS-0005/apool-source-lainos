.class public final Lcom/cmaster/cloner/l92;
.super Lcom/google/android/gms/internal/ads/zzari;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0Oo:[B

.field public final synthetic OooO0o:Lcom/cmaster/cloner/ey2;

.field public final synthetic OooO0o0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ea2;ILjava/lang/String;Lcom/cmaster/cloner/p92;Lcom/cmaster/cloner/ts1;[BLjava/util/Map;Lcom/cmaster/cloner/ey2;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/cmaster/cloner/l92;->OooO0Oo:[B

    .line 2
    .line 3
    iput-object p7, p0, Lcom/cmaster/cloner/l92;->OooO0o0:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p8, p0, Lcom/cmaster/cloner/l92;->OooO0o:Lcom/cmaster/cloner/ey2;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzari;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaqi;Lcom/google/android/gms/internal/ads/zzaqh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzl()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/l92;->OooO0o0:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic zzo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/l92;->zzz(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzx()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/l92;->OooO0Oo:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final zzz(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/ey2;->OooO0OO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/cmaster/cloner/a91;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcom/cmaster/cloner/a91;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onNetworkResponseBody"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/cmaster/cloner/l92;->OooO0o:Lcom/cmaster/cloner/ey2;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/cmaster/cloner/ey2;->OooO0Oo(Ljava/lang/String;Lcom/cmaster/cloner/zv2;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzari;->zzz(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
