.class public final Lcom/cmaster/cloner/tc3;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/og2;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/a91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/cmaster/cloner/og2;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/cmaster/cloner/tc3;->OooO00o:Lcom/cmaster/cloner/og2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/cmaster/cloner/tc3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/cmaster/cloner/tc3;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/tc3;->OooO00o:Lcom/cmaster/cloner/og2;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/cmaster/cloner/tc3;->OooO00o:Lcom/cmaster/cloner/og2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/cmaster/cloner/tx2;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/tc3;->OooO00o:Lcom/cmaster/cloner/og2;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
