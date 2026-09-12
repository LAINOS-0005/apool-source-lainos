.class public final Lcom/cmaster/cloner/cb;
.super Lcom/cmaster/cloner/eb;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0o:Ljava/util/UUID;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/p12;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/p12;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/cb;->OooO0o0:Lcom/cmaster/cloner/p12;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmaster/cloner/cb;->OooO0o:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/cmaster/cloner/eb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/cb;->OooO0o0:Lcom/cmaster/cloner/p12;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/p12;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/cmaster/cloner/ic1;->OooO0OO()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/cb;->OooO0o:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/cmaster/cloner/eb;->OooO00o(Lcom/cmaster/cloner/p12;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/cmaster/cloner/ic1;->OooOOo0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lcom/cmaster/cloner/p12;->OooO0O0:Lcom/cmaster/cloner/wg1;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/cmaster/cloner/p12;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/cmaster/cloner/p12;->OooO0o0:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lcom/cmaster/cloner/oe1;->OooO00o(Lcom/cmaster/cloner/wg1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {v1}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
