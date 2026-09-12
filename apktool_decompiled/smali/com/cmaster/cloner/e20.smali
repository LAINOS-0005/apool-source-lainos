.class public final Lcom/cmaster/cloner/e20;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO00o:Z

.field public final OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public OooO0OO:Lcom/cmaster/cloner/q30;

.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/l20;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmaster/cloner/e20;->OooO0Oo:I

    .line 15
    iput-object p1, p0, Lcom/cmaster/cloner/e20;->OooO0o0:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/cmaster/cloner/e20;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/ud1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/cmaster/cloner/e20;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/e20;->OooO0o0:Ljava/lang/Object;

    .line 14
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/e20;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/cmaster/cloner/e20;->OooO00o:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/e20;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    return-void
.end method
