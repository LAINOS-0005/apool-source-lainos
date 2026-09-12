.class public final Lcom/cmaster/cloner/ma1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/kh;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/ni1;

.field public final synthetic OooO0O0:Lcom/cmaster/cloner/na1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/na1;Lcom/cmaster/cloner/ni1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/ma1;->OooO0O0:Lcom/cmaster/cloner/na1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/ma1;->OooO00o:Lcom/cmaster/cloner/ni1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/cmaster/cloner/ma1;->OooO0O0:Lcom/cmaster/cloner/na1;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/ma1;->OooO00o:Lcom/cmaster/cloner/ni1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/ni1;->OooO0o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/cmaster/cloner/ns1;->OooO0o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, Lcom/cmaster/cloner/ca1;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/cmaster/cloner/ca1;->OooOO0()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/cmaster/cloner/ca1;->OooO0o()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/cmaster/cloner/ca1;->clear()V

    .line 44
    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/cmaster/cloner/ni1;->OooO0o0:Z

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/cmaster/cloner/ca1;->OooO0oo()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v4, p0, Lcom/cmaster/cloner/ni1;->OooO0oO:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_3
    return-void
.end method
