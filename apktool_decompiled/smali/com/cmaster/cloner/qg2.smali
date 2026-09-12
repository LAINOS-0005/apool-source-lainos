.class public final Lcom/cmaster/cloner/qg2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vv0;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lcom/cmaster/cloner/ng2;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ng2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/qg2;->OooO0O0:Lcom/cmaster/cloner/ng2;

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/cmaster/cloner/ng2;->zze()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/cmaster/cloner/qg2;->OooO00o:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/qg2;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
