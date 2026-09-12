.class public final Lcom/cmaster/cloner/ge1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/he1;

.field public final OooO0O0:Lcom/cmaster/cloner/xf;

.field public final OooO0OO:Lcom/cmaster/cloner/ju;

.field public final OooO0Oo:Ljava/util/LinkedHashMap;

.field public OooO0o:Landroid/os/Bundle;

.field public OooO0o0:Z

.field public OooO0oO:Z

.field public OooO0oo:Z


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/he1;Lcom/cmaster/cloner/xf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/ge1;->OooO00o:Lcom/cmaster/cloner/he1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/ge1;->OooO0O0:Lcom/cmaster/cloner/xf;

    .line 7
    .line 8
    new-instance p1, Lcom/cmaster/cloner/ju;

    .line 9
    .line 10
    const/16 p2, 0xd

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/cmaster/cloner/ge1;->OooO0OO:Lcom/cmaster/cloner/ju;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/cmaster/cloner/ge1;->OooO0Oo:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/cmaster/cloner/ge1;->OooO0oo:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ge1;->OooO00o:Lcom/cmaster/cloner/he1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/cmaster/cloner/sm0;->OooO0oO:Lcom/cmaster/cloner/fm0;

    .line 8
    .line 9
    sget-object v2, Lcom/cmaster/cloner/fm0;->OooO0o0:Lcom/cmaster/cloner/fm0;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/cmaster/cloner/ge1;->OooO0o0:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/cmaster/cloner/ge1;->OooO0O0:Lcom/cmaster/cloner/xf;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/cmaster/cloner/xf;->OooO00o()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/cmaster/cloner/fe1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/cmaster/cloner/fe1;-><init>(Lcom/cmaster/cloner/ge1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/sm0;->OooO0OO(Lcom/cmaster/cloner/pm0;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/cmaster/cloner/ge1;->OooO0o0:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 39
    .line 40
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 45
    .line 46
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
