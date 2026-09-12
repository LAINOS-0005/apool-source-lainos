.class public abstract Lcom/cmaster/cloner/z43;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static final OooO00o(Ljava/lang/Object;)Lcom/cmaster/cloner/lf1;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/u80;->OooO00o:Lcom/cmaster/cloner/tl1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/cmaster/cloner/lf1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Does not contain segment"

    .line 9
    .line 10
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
