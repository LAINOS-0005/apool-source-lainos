.class public final Lcom/cmaster/cloner/oO00O0o;
.super Lcom/cmaster/cloner/tw1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO:[Ljava/lang/String;

.field public final synthetic OooO0oO:Ljava/lang/String;

.field public final synthetic OooO0oo:Ljava/lang/String;

.field public final synthetic OooOO0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/oOo00OO0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/cmaster/cloner/oO00O0o;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/cmaster/cloner/oO00O0o;->OooO0oo:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/cmaster/cloner/oO00O0o;->OooO:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/cmaster/cloner/oO00O0o;->OooOO0:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/tw1;-><init>(Lcom/cmaster/cloner/oOo00OO0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/tw1;->OooO0Oo:Lcom/cmaster/cloner/sw1;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/cmaster/cloner/oO00O0o;->OooO0oO:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/cmaster/cloner/oO00O0o;->OooO0oo:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/cmaster/cloner/oO00O0o;->OooO:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, p0, Lcom/cmaster/cloner/oO00O0o;->OooOO0:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, v0, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 19
    .line 20
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Landroid/accounts/IAccountManagerResponse$Stub;->asBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-interface/range {v2 .. v9}, Lcom/cmaster/cloner/xe0;->o000oooO(ILandroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    invoke-static {p0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
