.class public final Lcom/cmaster/cloner/hc0;
.super Lcom/cmaster/cloner/u2;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0O0:I


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ic0;I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/u2;-><init>(ZI)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/cmaster/cloner/hc0;->OooO0O0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget p0, p0, Lcom/cmaster/cloner/hc0;->OooO0O0:I

    .line 7
    .line 8
    if-le v1, p0, :cond_0

    .line 9
    .line 10
    aget-object v1, v0, p0

    .line 11
    .line 12
    instance-of v2, v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {v4, v1, v2}, Lcom/cmaster/cloner/ic0;->OooOOO0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v0, p0

    .line 47
    .line 48
    :cond_0
    const/4 p0, 0x1

    .line 49
    invoke-static {v0, p0}, Lcom/cmaster/cloner/s53;->OooO0Oo([Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO0oO()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p0}, Lcom/cmaster/cloner/ic0;->OooOOOo(Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
