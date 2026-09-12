.class public final Lcom/cmaster/cloner/mr0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0Oo:Lcom/cmaster/cloner/w5;


# instance fields
.field public final OooO00o:Ljava/util/LinkedHashMap;

.field public OooO0O0:Lcom/cmaster/cloner/jr0;

.field public final OooO0OO:Lcom/cmaster/cloner/t60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/w5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/w5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/mr0;->OooO0Oo:Lcom/cmaster/cloner/w5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/mr0;->OooO00o:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/su0;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/su0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/cmaster/cloner/mr0;->OooO0O0:Lcom/cmaster/cloner/jr0;

    .line 18
    .line 19
    new-instance v0, Lcom/cmaster/cloner/t60;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/cmaster/cloner/mr0;->OooO0OO:Lcom/cmaster/cloner/t60;

    .line 25
    .line 26
    return-void
.end method

.method public static OooO00o()Lcom/cmaster/cloner/mr0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/mr0;->OooO0Oo:Lcom/cmaster/cloner/w5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmaster/cloner/mr0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final OooO0O0(ILcom/cmaster/cloner/nr0;)Lcom/cmaster/cloner/lr0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/mr0;->OooO00o:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/cmaster/cloner/lr0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/mr0;->OooO0O0:Lcom/cmaster/cloner/jr0;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lcom/cmaster/cloner/jr0;->OooO0Oo(ILcom/cmaster/cloner/nr0;)Lcom/cmaster/cloner/lr0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v1
.end method
