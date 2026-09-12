.class public final Lcom/cmaster/cloner/li1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/kh;


# instance fields
.field public final synthetic OooO00o:Lcom/cmaster/cloner/ni1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ni1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/li1;->OooO00o:Lcom/cmaster/cloner/ni1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/ns1;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/li1;->OooO00o:Lcom/cmaster/cloner/ni1;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/li1;->OooO00o:Lcom/cmaster/cloner/ni1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/ni1;->OooO0oO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    check-cast v2, Lcom/cmaster/cloner/kh;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Lcom/cmaster/cloner/kh;->OooO00o(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method
