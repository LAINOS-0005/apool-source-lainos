.class public final Lcom/cmaster/cloner/x02;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final OooO0Oo:Landroid/os/IBinder;

.field public final synthetic OooO0o:Lcom/cmaster/cloner/z02;

.field public OooO0o0:Z


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/z02;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/x02;->OooO0o:Lcom/cmaster/cloner/z02;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/x02;->OooO0Oo:Landroid/os/IBinder;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p2, p0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/x02;->OooO0o:Lcom/cmaster/cloner/z02;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/cmaster/cloner/x02;->OooO0o0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/cmaster/cloner/x02;->OooO0o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/cmaster/cloner/x02;->OooO0Oo:Landroid/os/IBinder;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :catchall_1
    :try_start_2
    iget-object p0, p0, Lcom/cmaster/cloner/x02;->OooO0o:Lcom/cmaster/cloner/z02;

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    monitor-exit p0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p0
.end method
