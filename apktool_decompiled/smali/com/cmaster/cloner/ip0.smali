.class public final Lcom/cmaster/cloner/ip0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/va1;
.implements Lcom/cmaster/cloner/ly;


# static fields
.field public static final OooO0oo:Lcom/cmaster/cloner/gy2;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/uj1;

.field public OooO0o:Z

.field public OooO0o0:Lcom/cmaster/cloner/va1;

.field public OooO0oO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/pd3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/pd3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/cmaster/cloner/y62;->OooO00o(ILcom/cmaster/cloner/ky;)Lcom/cmaster/cloner/gy2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/cmaster/cloner/ip0;->OooO0oo:Lcom/cmaster/cloner/gy2;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/uj1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/ip0;->OooO0Oo:Lcom/cmaster/cloner/uj1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO00o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/ip0;->OooO0Oo:Lcom/cmaster/cloner/uj1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/cmaster/cloner/uj1;->OooO00o()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/cmaster/cloner/ip0;->OooO0o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/cmaster/cloner/ip0;->OooO0o:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/cmaster/cloner/ip0;->OooO0oO:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cmaster/cloner/ip0;->OooO0O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Already unlocked"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized OooO0O0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/ip0;->OooO0Oo:Lcom/cmaster/cloner/uj1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/cmaster/cloner/uj1;->OooO00o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/cmaster/cloner/ip0;->OooO0oO:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/cmaster/cloner/ip0;->OooO0o:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/cmaster/cloner/ip0;->OooO0o0:Lcom/cmaster/cloner/va1;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/cmaster/cloner/va1;->OooO0O0()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/cmaster/cloner/ip0;->OooO0o0:Lcom/cmaster/cloner/va1;

    .line 21
    .line 22
    sget-object v0, Lcom/cmaster/cloner/ip0;->OooO0oo:Lcom/cmaster/cloner/gy2;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/gy2;->OooO0O0(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final OooO0OO()Lcom/cmaster/cloner/uj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ip0;->OooO0Oo:Lcom/cmaster/cloner/uj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0Oo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ip0;->OooO0o0:Lcom/cmaster/cloner/va1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/cmaster/cloner/va1;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final OooO0o0()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ip0;->OooO0o0:Lcom/cmaster/cloner/va1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/cmaster/cloner/va1;->OooO0o0()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ip0;->OooO0o0:Lcom/cmaster/cloner/va1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/cmaster/cloner/va1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
