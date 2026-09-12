.class public final Lcom/cmaster/cloner/y02;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/IBinder;


# instance fields
.field public OooO0Oo:Landroid/os/IBinder;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/z02;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/z02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/y02;->OooO0o0:Lcom/cmaster/cloner/z02;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/y02;->OooO0Oo:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/y02;->OooO0Oo:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/os/IBinder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/y02;->OooO0Oo:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isBinderAlive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/y02;->OooO0Oo:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/y02;->OooO0Oo:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pingBinder()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/y02;->OooO0Oo:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/y02;->OooO0o0:Lcom/cmaster/cloner/z02;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/cmaster/cloner/z02;->OooO00o(Lcom/cmaster/cloner/z02;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/cmaster/cloner/y02;->OooO0Oo:Landroid/os/IBinder;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/y02;->OooO0Oo:Landroid/os/IBinder;

    .line 20
    .line 21
    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return p0

    .line 26
    :catchall_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/y02;->OooO0Oo:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/y02;->OooO0o0:Lcom/cmaster/cloner/z02;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/y02;->OooO0Oo:Landroid/os/IBinder;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/cmaster/cloner/z02;->OooO00o(Lcom/cmaster/cloner/z02;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/cmaster/cloner/y02;->OooO0Oo:Landroid/os/IBinder;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/cmaster/cloner/y02;->OooO0Oo:Landroid/os/IBinder;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    invoke-static {v0}, Lcom/cmaster/cloner/z02;->OooO00o(Lcom/cmaster/cloner/z02;)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/cmaster/cloner/y02;->OooO0Oo:Landroid/os/IBinder;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/y02;->OooO0Oo:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
