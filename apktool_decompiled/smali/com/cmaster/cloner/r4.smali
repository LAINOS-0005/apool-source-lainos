.class public final Lcom/cmaster/cloner/r4;
.super Lcom/cmaster/cloner/o0O000Oo;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:I

.field public final OooO0oo:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/o0O000Oo;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cmaster/cloner/r4;->OooO0oo:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooOoo(ILjava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/r4;->OooO0oo:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/cmaster/cloner/o0O000Oo;->OooOoo(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/cmaster/cloner/r4;->OooO:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/cmaster/cloner/r4;->OooO:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    mul-int/lit16 p1, p1, 0x2710

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final Oooo0O0(I)Lcom/cmaster/cloner/ek0;
    .locals 0

    .line 1
    div-int/lit16 p1, p1, 0x2710

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/cmaster/cloner/o0O000Oo;->Oooo0O0(I)Lcom/cmaster/cloner/ek0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
