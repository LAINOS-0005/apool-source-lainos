.class public final Lcom/cmaster/cloner/q01;
.super Lcom/cmaster/cloner/p21;


# static fields
.field public static final OooO0O0:Lcom/cmaster/cloner/q01;


# instance fields
.field public final OooO00o:[Lcom/cmaster/cloner/p21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x31

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/cmaster/cloner/af;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    new-instance v1, Lcom/cmaster/cloner/l01;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    new-array v1, v1, [Lcom/cmaster/cloner/p21;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, [Lcom/cmaster/cloner/p21;

    .line 31
    .line 32
    new-instance v1, Lcom/cmaster/cloner/q01;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/q01;-><init>([Lcom/cmaster/cloner/p21;)V

    .line 36
    .line 37
    sput-object v1, Lcom/cmaster/cloner/q01;->OooO0O0:Lcom/cmaster/cloner/q01;

    .line 38
    return-void
.end method

.method public constructor <init>([Lcom/cmaster/cloner/p21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/q01;->OooO00o:[Lcom/cmaster/cloner/p21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final native OooO00o(Lcom/cmaster/cloner/w11;)V
.end method
