.class public abstract Lcom/cmaster/cloner/ql1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/gd1;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/d30;

.field public OooO0o:Z

.field public final OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/d30;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/ql1;->OooO0Oo:Lcom/cmaster/cloner/d30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/ql1;->OooO0o0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0OO()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/cmaster/cloner/ql1;->OooO0o:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    .line 8
    const-string v0, "statement is closed"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/cmaster/cloner/yz2;->OooO0O0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
