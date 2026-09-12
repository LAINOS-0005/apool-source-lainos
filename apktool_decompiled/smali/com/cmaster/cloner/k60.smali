.class public abstract Lcom/cmaster/cloner/k60;
.super Lcom/cmaster/cloner/lr0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/uz0;
.implements Lcom/cmaster/cloner/xz0;


# instance fields
.field public final OooOO0O:Lcom/cmaster/cloner/j60;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/nr0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/lr0;-><init>(Lcom/cmaster/cloner/nr0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/cmaster/cloner/j60;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/j60;-><init>(Lcom/cmaster/cloner/k60;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/cmaster/cloner/k60;->OooOO0O:Lcom/cmaster/cloner/j60;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO0OO()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/cmaster/cloner/lr0;->OooO0OO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/lr0;->OooO00o:Lcom/cmaster/cloner/tb1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/cmaster/cloner/sv0;->OooO0Oo()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/cmaster/cloner/lb1;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/cmaster/cloner/lb1;->OooO0Oo()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/cmaster/cloner/lb1;->OooO0O0:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/cmaster/cloner/lr0;->OooO0oO:J

    .line 32
    .line 33
    new-instance p0, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr v2, v0

    .line 43
    const-wide/32 v0, 0xdbba00

    .line 44
    .line 45
    .line 46
    cmp-long p0, v2, v0

    .line 47
    .line 48
    if-gez p0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final onUserEarnedReward(Lcom/cmaster/cloner/vb1;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/cmaster/cloner/vb1;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/cmaster/cloner/vb1;->getAmount()I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/cmaster/cloner/mc1;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxf;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/cmaster/cloner/mc1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/cmaster/cloner/lr0;->OooO0OO:Lcom/cmaster/cloner/tb1;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/cmaster/cloner/lb1;->OooO0o0(Ljava/lang/Object;)Lcom/cmaster/cloner/lb1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/tb1;->OooOO0o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/cmaster/cloner/lr0;->OooO0Oo:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    check-cast v2, Lcom/cmaster/cloner/p30;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/p30;->OooO0OO(Lcom/cmaster/cloner/mc1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
