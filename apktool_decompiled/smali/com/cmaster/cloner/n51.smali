.class public final Lcom/cmaster/cloner/n51;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/qm0;


# static fields
.field public static final OooOO0o:Lcom/cmaster/cloner/n51;


# instance fields
.field public final OooO:Lcom/cmaster/cloner/sm0;

.field public OooO0Oo:I

.field public OooO0o:Z

.field public OooO0o0:I

.field public OooO0oO:Z

.field public OooO0oo:Landroid/os/Handler;

.field public final OooOO0:Lcom/cmaster/cloner/o0oOO;

.field public final OooOO0O:Lcom/cmaster/cloner/zy1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/n51;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/n51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/n51;->OooOO0o:Lcom/cmaster/cloner/n51;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cmaster/cloner/n51;->OooO0o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/cmaster/cloner/n51;->OooO0oO:Z

    .line 8
    .line 9
    new-instance v0, Lcom/cmaster/cloner/sm0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/sm0;-><init>(Lcom/cmaster/cloner/qm0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/cmaster/cloner/n51;->OooO:Lcom/cmaster/cloner/sm0;

    .line 15
    .line 16
    new-instance v0, Lcom/cmaster/cloner/o0oOO;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/o0oOO;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cmaster/cloner/n51;->OooOO0:Lcom/cmaster/cloner/o0oOO;

    .line 24
    .line 25
    new-instance v0, Lcom/cmaster/cloner/zy1;

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/zy1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/cmaster/cloner/n51;->OooOO0O:Lcom/cmaster/cloner/zy1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/n51;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/cmaster/cloner/n51;->OooO0o0:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/cmaster/cloner/n51;->OooO0o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cmaster/cloner/n51;->OooO:Lcom/cmaster/cloner/sm0;

    .line 14
    .line 15
    sget-object v1, Lcom/cmaster/cloner/em0;->ON_RESUME:Lcom/cmaster/cloner/em0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/sm0;->OooOO0O(Lcom/cmaster/cloner/em0;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/cmaster/cloner/n51;->OooO0o:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/n51;->OooO0oo:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/cmaster/cloner/n51;->OooOO0:Lcom/cmaster/cloner/o0oOO;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final OooO0o()Lcom/cmaster/cloner/sm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/n51;->OooO:Lcom/cmaster/cloner/sm0;

    .line 2
    .line 3
    return-object p0
.end method
