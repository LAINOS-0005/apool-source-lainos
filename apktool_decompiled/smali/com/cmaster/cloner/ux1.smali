.class public final Lcom/cmaster/cloner/ux1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final OooO0Oo:Landroid/database/IContentObserver;

.field public final OooO0o:I

.field public final OooO0o0:Z

.field public final OooO0oO:Ljava/lang/Object;

.field public final synthetic OooO0oo:Lcom/cmaster/cloner/vx1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/vx1;Landroid/database/IContentObserver;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/ux1;->OooO0oo:Lcom/cmaster/cloner/vx1;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/cmaster/cloner/ux1;->OooO0oO:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/cmaster/cloner/ux1;->OooO0Oo:Landroid/database/IContentObserver;

    .line 9
    .line 10
    iput p5, p0, Lcom/cmaster/cloner/ux1;->OooO0o:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/cmaster/cloner/ux1;->OooO0o0:Z

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/ux1;->binderDied()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ux1;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/ux1;->OooO0oo:Lcom/cmaster/cloner/vx1;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/ux1;->OooO0Oo:Landroid/database/IContentObserver;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/vx1;->OooO0Oo(Landroid/database/IContentObserver;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
