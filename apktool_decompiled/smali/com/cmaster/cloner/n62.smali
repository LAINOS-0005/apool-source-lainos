.class public final Lcom/cmaster/cloner/n62;
.super Lcom/cmaster/cloner/c52;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final transient OooO:I

.field public final transient OooO0oo:[Ljava/lang/Object;

.field public final transient OooOO0:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/l42;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/cmaster/cloner/n62;->OooO0oo:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/cmaster/cloner/n62;->OooO:I

    .line 8
    .line 9
    iput p3, p0, Lcom/cmaster/cloner/n62;->OooOO0:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/n62;->OooOO0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/cmaster/cloner/d93;->OooO00o(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Lcom/cmaster/cloner/n62;->OooO:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/n62;->OooO0oo:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/n62;->OooOO0:I

    .line 2
    .line 3
    return p0
.end method
