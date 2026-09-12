.class public final Lcom/cmaster/cloner/m12;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final OooOO0:Ljava/lang/String;


# instance fields
.field public final OooO:Lcom/cmaster/cloner/xm1;

.field public final OooO0Oo:Lcom/cmaster/cloner/tg1;

.field public final OooO0o:Lcom/cmaster/cloner/v12;

.field public final OooO0o0:Landroid/content/Context;

.field public final OooO0oO:Landroidx/work/ListenableWorker;

.field public final OooO0oo:Lcom/cmaster/cloner/o12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/np0;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cmaster/cloner/m12;->OooOO0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/v12;Landroidx/work/ListenableWorker;Lcom/cmaster/cloner/o12;Lcom/cmaster/cloner/gy2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/tg1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/m12;->OooO0Oo:Lcom/cmaster/cloner/tg1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/m12;->OooO0o0:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/cmaster/cloner/m12;->OooO0o:Lcom/cmaster/cloner/v12;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/cmaster/cloner/m12;->OooO0oO:Landroidx/work/ListenableWorker;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/cmaster/cloner/m12;->OooO0oo:Lcom/cmaster/cloner/o12;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/cmaster/cloner/m12;->OooO:Lcom/cmaster/cloner/xm1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/m12;->OooO0o:Lcom/cmaster/cloner/v12;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/cmaster/cloner/v12;->OooOOo0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/cmaster/cloner/n9;->OooO00o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/tg1;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/cmaster/cloner/m12;->OooO:Lcom/cmaster/cloner/xm1;

    .line 20
    .line 21
    check-cast v1, Lcom/cmaster/cloner/gy2;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/cmaster/cloner/nd1;

    .line 26
    .line 27
    new-instance v3, Lcom/cmaster/cloner/l12;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p0, v0, v4}, Lcom/cmaster/cloner/l12;-><init>(Lcom/cmaster/cloner/m12;Lcom/cmaster/cloner/tg1;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/cmaster/cloner/nd1;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/cmaster/cloner/l12;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, v0, v3}, Lcom/cmaster/cloner/l12;-><init>(Lcom/cmaster/cloner/m12;Lcom/cmaster/cloner/tg1;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/cmaster/cloner/nd1;

    .line 45
    .line 46
    invoke-virtual {v0, v2, p0}, Lcom/cmaster/cloner/o00Ooo;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/m12;->OooO0Oo:Lcom/cmaster/cloner/tg1;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/tg1;->OooO0oo(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
