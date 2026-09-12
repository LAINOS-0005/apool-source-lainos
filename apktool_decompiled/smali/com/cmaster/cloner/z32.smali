.class public abstract Lcom/cmaster/cloner/z32;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO00o:Ljava/lang/Boolean;

.field public OooO0O0:Z

.field public final synthetic OooO0OO:Lcom/cmaster/cloner/o6;

.field public final OooO0Oo:I

.field public final synthetic OooO0o:Lcom/cmaster/cloner/o6;

.field public final OooO0o0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/o6;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/z32;->OooO0o:Lcom/cmaster/cloner/o6;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/cmaster/cloner/z32;->OooO0OO:Lcom/cmaster/cloner/o6;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/cmaster/cloner/z32;->OooO00o:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/cmaster/cloner/z32;->OooO0O0:Z

    .line 14
    .line 15
    iput p2, p0, Lcom/cmaster/cloner/z32;->OooO0Oo:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/cmaster/cloner/z32;->OooO0o0:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract OooO00o(Lcom/cmaster/cloner/hh;)V
.end method

.method public abstract OooO0O0()Z
.end method

.method public final OooO0OO()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/cmaster/cloner/z32;->OooO00o:Ljava/lang/Boolean;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/z32;->OooO0OO:Lcom/cmaster/cloner/o6;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/cmaster/cloner/o6;->zzf(Lcom/cmaster/cloner/o6;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/cmaster/cloner/z32;->OooO0OO:Lcom/cmaster/cloner/o6;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/cmaster/cloner/o6;->zzf(Lcom/cmaster/cloner/o6;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw v0
.end method
