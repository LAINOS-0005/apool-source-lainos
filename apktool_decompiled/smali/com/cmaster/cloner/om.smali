.class public final Lcom/cmaster/cloner/om;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:Landroid/support/customtabs/ICustomTabsService;

.field public final OooO0OO:Lcom/cmaster/cloner/gm;

.field public final OooO0Oo:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Lcom/cmaster/cloner/gm;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/om;->OooO00o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/om;->OooO0O0:Landroid/support/customtabs/ICustomTabsService;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/cmaster/cloner/om;->OooO0OO:Lcom/cmaster/cloner/gm;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/cmaster/cloner/om;->OooO0Oo:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmaster/cloner/om;->OooO00o:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/cmaster/cloner/om;->OooO0O0:Landroid/support/customtabs/ICustomTabsService;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/om;->OooO0OO:Lcom/cmaster/cloner/gm;

    .line 12
    .line 13
    invoke-interface {v2, p0, p1, v0}, Landroid/support/customtabs/ICustomTabsService;->postMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method
