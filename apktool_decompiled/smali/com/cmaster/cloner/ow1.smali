.class public final Lcom/cmaster/cloner/ow1;
.super Ljava/util/TimerTask;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/pw1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/pw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/ow1;->OooO0Oo:Lcom/cmaster/cloner/pw1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ow1;->OooO0Oo:Lcom/cmaster/cloner/pw1;

    .line 2
    .line 3
    iget v0, p0, Lcom/cmaster/cloner/pw1;->OooOOO0:I

    .line 4
    .line 5
    iput v0, p0, Lcom/cmaster/cloner/pw1;->OooOOO:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/cmaster/cloner/pw1;->OooOOO0:I

    .line 9
    .line 10
    return-void
.end method
