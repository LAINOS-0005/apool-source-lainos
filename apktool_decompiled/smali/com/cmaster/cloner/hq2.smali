.class public abstract Lcom/cmaster/cloner/hq2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Lcom/cmaster/cloner/ip;)Lcom/cmaster/cloner/oa;
    .locals 6

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 2
    .line 3
    new-instance v1, Lcom/cmaster/cloner/ma;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/cmaster/cloner/ta1;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lcom/cmaster/cloner/ma;->OooO0OO:Lcom/cmaster/cloner/ta1;

    .line 14
    .line 15
    new-instance v2, Lcom/cmaster/cloner/oa;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/cmaster/cloner/oa;-><init>(Lcom/cmaster/cloner/ma;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/cmaster/cloner/ma;->OooO0O0:Lcom/cmaster/cloner/oa;

    .line 21
    .line 22
    const-class v3, Lcom/cmaster/cloner/sj;

    .line 23
    .line 24
    iput-object v3, v1, Lcom/cmaster/cloner/ma;->OooO00o:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Lcom/cmaster/cloner/tj;

    .line 27
    .line 28
    invoke-direct {v3, v1, p0}, Lcom/cmaster/cloner/tj;-><init>(Lcom/cmaster/cloner/ma;Lcom/cmaster/cloner/ip;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/cmaster/cloner/kj0;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lcom/cmaster/cloner/kj0;-><init>(Lcom/cmaster/cloner/b40;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {p0, v5, v3, v4}, Lcom/cmaster/cloner/vk0;->OooOooo(ZZLcom/cmaster/cloner/lj0;)Lcom/cmaster/cloner/ls;

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lcom/cmaster/cloner/ma;->OooO00o:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_0
    move-exception p0

    .line 45
    iget-object v0, v2, Lcom/cmaster/cloner/oa;->OooO0o0:Lcom/cmaster/cloner/na;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/o00000O;->OooO0oo(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
