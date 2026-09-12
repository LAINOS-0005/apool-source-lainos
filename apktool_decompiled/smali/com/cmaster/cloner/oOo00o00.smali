.class public final Lcom/cmaster/cloner/oOo00o00;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO:Ljava/lang/ThreadLocal;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/fi1;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Lcom/cmaster/cloner/mc1;

.field public final OooO0Oo:Lcom/cmaster/cloner/o0oOO;

.field public OooO0o:Z

.field public final OooO0o0:Lcom/cmaster/cloner/s81;

.field public OooO0oO:F

.field public OooO0oo:Lcom/cmaster/cloner/o0O000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/oOo00o00;->OooO:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/s81;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/fi1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/fi1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cmaster/cloner/oOo00o00;->OooO00o:Lcom/cmaster/cloner/fi1;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/cmaster/cloner/oOo00o00;->OooO0O0:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lcom/cmaster/cloner/mc1;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/cmaster/cloner/mc1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/cmaster/cloner/oOo00o00;->OooO0OO:Lcom/cmaster/cloner/mc1;

    .line 26
    .line 27
    new-instance v0, Lcom/cmaster/cloner/o0oOO;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, p0, v2}, Lcom/cmaster/cloner/o0oOO;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/cmaster/cloner/oOo00o00;->OooO0Oo:Lcom/cmaster/cloner/o0oOO;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/cmaster/cloner/oOo00o00;->OooO0o:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Lcom/cmaster/cloner/oOo00o00;->OooO0oO:F

    .line 40
    .line 41
    iput-object p1, p0, Lcom/cmaster/cloner/oOo00o00;->OooO0o0:Lcom/cmaster/cloner/s81;

    .line 42
    .line 43
    return-void
.end method
