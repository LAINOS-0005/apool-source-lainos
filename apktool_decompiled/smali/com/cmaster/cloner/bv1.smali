.class public final Lcom/cmaster/cloner/bv1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0O0:Lcom/cmaster/cloner/c93;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/fp1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/c93;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/c93;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/bv1;->OooO0O0:Lcom/cmaster/cloner/c93;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/dv1;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/cmaster/cloner/dv1;->OooO0OO()Lcom/cmaster/cloner/cv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lcom/cmaster/cloner/k70;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/cmaster/cloner/k70;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/cmaster/cloner/k70;->OooO00o()Lcom/cmaster/cloner/av1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lcom/cmaster/cloner/hp;->OooO0o0:Lcom/cmaster/cloner/hp;

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/cmaster/cloner/k70;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/cmaster/cloner/k70;->OooO0O0()Lcom/cmaster/cloner/rv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lcom/cmaster/cloner/nk;->OooO0O0:Lcom/cmaster/cloner/nk;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/cmaster/cloner/fp1;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2, p1}, Lcom/cmaster/cloner/fp1;-><init>(Lcom/cmaster/cloner/cv1;Lcom/cmaster/cloner/av1;Lcom/cmaster/cloner/ok;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/cmaster/cloner/bv1;->OooO00o:Lcom/cmaster/cloner/fp1;

    .line 48
    .line 49
    return-void
.end method
