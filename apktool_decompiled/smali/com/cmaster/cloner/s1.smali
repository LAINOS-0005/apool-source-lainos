.class public Lcom/cmaster/cloner/s1;
.super Lcom/cmaster/cloner/xu1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/qm0;


# instance fields
.field public final OooO0o0:Lcom/cmaster/cloner/r1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/xu1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/r1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/sm0;-><init>(Lcom/cmaster/cloner/qm0;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/cmaster/cloner/em0;->ON_CREATE:Lcom/cmaster/cloner/em0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/sm0;->OooOO0O(Lcom/cmaster/cloner/em0;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/cmaster/cloner/em0;->ON_START:Lcom/cmaster/cloner/em0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/sm0;->OooOO0O(Lcom/cmaster/cloner/em0;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/cmaster/cloner/em0;->ON_RESUME:Lcom/cmaster/cloner/em0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/sm0;->OooOO0O(Lcom/cmaster/cloner/em0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/cmaster/cloner/s1;->OooO0o0:Lcom/cmaster/cloner/r1;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/cmaster/cloner/xu1;->OooO0Oo:Lcom/cmaster/cloner/yu1;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/cmaster/cloner/yu1;->OooO0Oo:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/cmaster/cloner/yu1;->OooO00o(Ljava/lang/AutoCloseable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/cmaster/cloner/yu1;->OooO00o:Lcom/cmaster/cloner/t60;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/yu1;->OooO0OO:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v1

    .line 50
    throw p0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO0o()Lcom/cmaster/cloner/sm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/s1;->OooO0o0:Lcom/cmaster/cloner/r1;

    .line 2
    .line 3
    return-object p0
.end method
