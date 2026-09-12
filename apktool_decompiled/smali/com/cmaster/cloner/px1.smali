.class public final synthetic Lcom/cmaster/cloner/px1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/rx1;

.field public final synthetic OooO0o:Landroid/net/NetworkRequest;

.field public final synthetic OooO0o0:Landroid/os/Messenger;

.field public final synthetic OooO0oO:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/rx1;Landroid/os/Messenger;Landroid/net/NetworkRequest;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/px1;->OooO0Oo:Lcom/cmaster/cloner/rx1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/px1;->OooO0o0:Landroid/os/Messenger;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/px1;->OooO0o:Landroid/net/NetworkRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cmaster/cloner/px1;->OooO0oO:Landroid/os/IBinder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/px1;->OooO0Oo:Lcom/cmaster/cloner/rx1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/px1;->OooO0o0:Landroid/os/Messenger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/px1;->OooO0o:Landroid/net/NetworkRequest;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/px1;->OooO0oO:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/cmaster/cloner/gx0;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, p0}, Lcom/cmaster/cloner/gx0;-><init>(Landroid/os/Messenger;Landroid/net/NetworkRequest;Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lcom/cmaster/cloner/rx1;->OooO0O0:Landroid/os/Message;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Lcom/cmaster/cloner/rx1;->OooO0O0:Landroid/os/Message;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "NetworkRequest"

    .line 32
    .line 33
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    iget-object p0, v0, Lcom/cmaster/cloner/rx1;->OooO0o:Landroid/os/RemoteCallbackList;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
