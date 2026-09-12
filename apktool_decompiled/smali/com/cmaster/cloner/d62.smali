.class public final Lcom/cmaster/cloner/d62;
.super Lcom/cmaster/cloner/c52;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0oo:Lcom/cmaster/cloner/g62;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/g62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/d62;->OooO0oo:Lcom/cmaster/cloner/g62;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/l42;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/d62;->OooO0oo:Lcom/cmaster/cloner/g62;

    .line 2
    .line 3
    iget v0, p0, Lcom/cmaster/cloner/g62;->OooOO0:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/cmaster/cloner/d93;->OooO00o(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/g62;->OooO:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr p1, p1

    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/d62;->OooO0oo:Lcom/cmaster/cloner/g62;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/g62;->OooOO0:I

    .line 4
    .line 5
    return p0
.end method
