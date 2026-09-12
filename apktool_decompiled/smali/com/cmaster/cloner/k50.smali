.class public final Lcom/cmaster/cloner/k50;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOO0O:Lcom/cmaster/cloner/r40;


# instance fields
.field public final OooO:I

.field public final OooO00o:Lcom/cmaster/cloner/sp0;

.field public final OooO0O0:Lcom/cmaster/cloner/cj;

.field public final OooO0OO:Lcom/cmaster/cloner/su0;

.field public final OooO0Oo:Lcom/cmaster/cloner/pd3;

.field public final OooO0o:Lcom/cmaster/cloner/l3;

.field public final OooO0o0:Ljava/util/List;

.field public final OooO0oO:Lcom/cmaster/cloner/lw;

.field public final OooO0oo:Lcom/cmaster/cloner/zy1;

.field public OooOO0:Lcom/cmaster/cloner/qa1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/r40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/cmaster/cloner/mx0;->OooO00o:Lcom/cmaster/cloner/hn2;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/cmaster/cloner/r40;->OooO0Oo:Lcom/cmaster/cloner/hn2;

    .line 9
    .line 10
    sput-object v0, Lcom/cmaster/cloner/k50;->OooOO0O:Lcom/cmaster/cloner/r40;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/sp0;Lcom/cmaster/cloner/ni1;Lcom/cmaster/cloner/su0;Lcom/cmaster/cloner/pd3;Lcom/cmaster/cloner/l3;Ljava/util/List;Lcom/cmaster/cloner/lw;Lcom/cmaster/cloner/zy1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/cmaster/cloner/k50;->OooO00o:Lcom/cmaster/cloner/sp0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cmaster/cloner/k50;->OooO0OO:Lcom/cmaster/cloner/su0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/cmaster/cloner/k50;->OooO0Oo:Lcom/cmaster/cloner/pd3;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/cmaster/cloner/k50;->OooO0o0:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/cmaster/cloner/k50;->OooO0o:Lcom/cmaster/cloner/l3;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/cmaster/cloner/k50;->OooO0oO:Lcom/cmaster/cloner/lw;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/cmaster/cloner/k50;->OooO0oo:Lcom/cmaster/cloner/zy1;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/cmaster/cloner/k50;->OooO:I

    .line 24
    .line 25
    new-instance p1, Lcom/cmaster/cloner/cj;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/cmaster/cloner/cj;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/cmaster/cloner/k50;->OooO0O0:Lcom/cmaster/cloner/cj;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/cmaster/cloner/o91;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/k50;->OooO0O0:Lcom/cmaster/cloner/cj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/cj;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cmaster/cloner/o91;

    .line 8
    .line 9
    return-object p0
.end method
