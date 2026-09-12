.class public final Lcom/cmaster/cloner/g33;
.super Lcom/cmaster/cloner/t43;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final transient OooO0o:I

.field public final transient OooO0oO:I

.field public final synthetic OooO0oo:Lcom/cmaster/cloner/t43;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/t43;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/g33;->OooO0oo:Lcom/cmaster/cloner/t43;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/cmaster/cloner/g33;->OooO0o:I

    .line 7
    .line 8
    iput p3, p0, Lcom/cmaster/cloner/g33;->OooO0oO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO0O0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/g33;->OooO0oo:Lcom/cmaster/cloner/t43;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/cy2;->OooO0OO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/cmaster/cloner/g33;->OooO0o:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lcom/cmaster/cloner/g33;->OooO0oO:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/g33;->OooO0oo:Lcom/cmaster/cloner/t43;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/cy2;->OooO0OO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/cmaster/cloner/g33;->OooO0o:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final OooO0Oo()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/g33;->OooO0oo:Lcom/cmaster/cloner/t43;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/cy2;->OooO0Oo()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooO0o0(II)Lcom/cmaster/cloner/t43;
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/g33;->OooO0oO:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/cmaster/cloner/x83;->OooO0O0(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/cmaster/cloner/g33;->OooO0o:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/g33;->OooO0oo:Lcom/cmaster/cloner/t43;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/t43;->OooO0o0(II)Lcom/cmaster/cloner/t43;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/g33;->OooO0oO:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/cmaster/cloner/x83;->OooO00o(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/cmaster/cloner/g33;->OooO0o:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/g33;->OooO0oo:Lcom/cmaster/cloner/t43;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/g33;->OooO0oO:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/g33;->OooO0o0(II)Lcom/cmaster/cloner/t43;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
