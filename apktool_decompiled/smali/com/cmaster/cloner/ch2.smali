.class public final Lcom/cmaster/cloner/ch2;
.super Lcom/cmaster/cloner/je2;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final transient OooO0o:[Ljava/lang/Object;

.field public final transient OooO0oO:I

.field public final transient OooO0oo:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/ch2;->OooO0o:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/cmaster/cloner/ch2;->OooO0oO:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/cmaster/cloner/ch2;->OooO0oo:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/ch2;->OooO0oo:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/cmaster/cloner/e83;->OooO00o(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Lcom/cmaster/cloner/ch2;->OooO0oO:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/ch2;->OooO0o:[Ljava/lang/Object;

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
    iget p0, p0, Lcom/cmaster/cloner/ch2;->OooO0oo:I

    .line 2
    .line 3
    return p0
.end method
