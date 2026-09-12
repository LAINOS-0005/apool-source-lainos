.class public final synthetic Lcom/cmaster/cloner/fd3;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/hd3;

.field public final synthetic OooO0o:J

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/om2;

.field public final synthetic OooO0oO:Lcom/cmaster/cloner/a91;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/hd3;Lcom/cmaster/cloner/om2;JLcom/cmaster/cloner/a91;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/e73;->OooO0o0:Lcom/cmaster/cloner/e73;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cmaster/cloner/fd3;->OooO0Oo:Lcom/cmaster/cloner/hd3;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/cmaster/cloner/fd3;->OooO0o0:Lcom/cmaster/cloner/om2;

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/cmaster/cloner/fd3;->OooO0o:J

    .line 11
    .line 12
    iput-object p5, p0, Lcom/cmaster/cloner/fd3;->OooO0oO:Lcom/cmaster/cloner/a91;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/cmaster/cloner/e73;->o0000oO0:Lcom/cmaster/cloner/e73;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/fd3;->OooO0Oo:Lcom/cmaster/cloner/hd3;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/cmaster/cloner/hd3;->OooOO0:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/cmaster/cloner/kb2;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/cmaster/cloner/kb2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/cmaster/cloner/kb2;

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/cmaster/cloner/fd3;->OooO0o:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/cmaster/cloner/fd3;->OooO0o0:Lcom/cmaster/cloner/om2;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Lcom/cmaster/cloner/kb2;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v0, v2, v3}, Lcom/cmaster/cloner/hd3;->OooO0Oo(Lcom/cmaster/cloner/e73;J)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v4, v1, Lcom/cmaster/cloner/hd3;->OooO:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/cmaster/cloner/ed3;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/cmaster/cloner/fd3;->OooO0oO:Lcom/cmaster/cloner/a91;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lcom/cmaster/cloner/ed3;-><init>(Lcom/cmaster/cloner/hd3;Lcom/cmaster/cloner/a91;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/cmaster/cloner/pp2;->OooO0Oo:Lcom/cmaster/cloner/pp2;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/pp2;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
