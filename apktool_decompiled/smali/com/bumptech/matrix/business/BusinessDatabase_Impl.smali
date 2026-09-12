.class public final Lcom/bumptech/matrix/business/BusinessDatabase_Impl;
.super Lcom/bumptech/matrix/business/BusinessDatabase;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public volatile OooOO0o:Lcom/cmaster/cloner/s81;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/matrix/business/BusinessDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO0Oo()Lcom/cmaster/cloner/sj0;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/cmaster/cloner/sj0;

    .line 13
    .line 14
    const-string v3, "gEwveJw=\n"

    .line 15
    .line 16
    const-string v4, "4yNGFu9g7Eo=\n"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/cmaster/cloner/sj0;-><init>(Lcom/cmaster/cloner/ic1;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final OooO0o0()Lcom/cmaster/cloner/qu;
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/p9;

    .line 2
    .line 3
    const-string v1, "n3r38h6V0H2beaf2G5PUfZ5+8KQeydR+lH2mqEjFgSs=\n"

    .line 4
    .line 5
    const-string v2, "rUiWkHrx5xs=\n"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "KE/7uuWipPp8G/m97KDx+i8f/7ri8/T6cUyo6ebzpvE=\n"

    .line 12
    .line 13
    const-string v3, "SSnJiNSWlcM=\n"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, p0, v1, v2}, Lcom/cmaster/cloner/p9;-><init>(Lcom/bumptech/matrix/business/BusinessDatabase_Impl;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final OooO0oO(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final OooOO0()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final OooOO0O()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/cmaster/cloner/s81;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final OooOOo()Lcom/cmaster/cloner/s81;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/matrix/business/BusinessDatabase_Impl;->OooOO0o:Lcom/cmaster/cloner/s81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bumptech/matrix/business/BusinessDatabase_Impl;->OooOO0o:Lcom/cmaster/cloner/s81;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/matrix/business/BusinessDatabase_Impl;->OooOO0o:Lcom/cmaster/cloner/s81;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cmaster/cloner/s81;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/s81;-><init>(Lcom/bumptech/matrix/business/BusinessDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/matrix/business/BusinessDatabase_Impl;->OooOO0o:Lcom/cmaster/cloner/s81;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/matrix/business/BusinessDatabase_Impl;->OooOO0o:Lcom/cmaster/cloner/s81;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
