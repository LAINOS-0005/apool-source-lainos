.class public final Lcom/cmaster/cloner/i10;
.super Lcom/cmaster/cloner/zu2;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/i10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/i10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/i10;->OooO00o:Lcom/cmaster/cloner/i10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO(Lcom/cmaster/cloner/an;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/cmaster/cloner/sm1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Lcom/cmaster/cloner/an;->OooO0Oo:Lcom/cmaster/cloner/l91;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final OooO0Oo()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final OooO0oO(Lcom/cmaster/cloner/h00;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cmaster/cloner/zu2;->OooO0OO(Lcom/cmaster/cloner/h00;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final OooO0oo(Lcom/cmaster/cloner/h00;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cmaster/cloner/zu2;->OooO00o(Lcom/cmaster/cloner/h00;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final OooOOoo(Lcom/cmaster/cloner/s9;Lcom/cmaster/cloner/h00;)V
    .locals 1

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Lcom/cmaster/cloner/sm1;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cmaster/cloner/sm1;->OooOOO0()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0}, Lcom/cmaster/cloner/zu2;->OooOOO0(Lcom/cmaster/cloner/an;I)S

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-short v0, p0

    .line 14
    shr-int/lit8 p0, p0, 0x10

    .line 15
    .line 16
    int-to-short p0, p0

    .line 17
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/s9;->OooOO0o(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/s9;->OooOO0o(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/s9;->OooOO0o(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
