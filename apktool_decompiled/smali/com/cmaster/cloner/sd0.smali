.class public final Lcom/cmaster/cloner/sd0;
.super Lcom/cmaster/cloner/rd0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0OO:Lcom/cmaster/cloner/td0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/td0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/sd0;->OooO0OO:Lcom/cmaster/cloner/td0;

    .line 2
    .line 3
    invoke-static {}, Lcom/cmaster/cloner/td0;->OooOO0o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/rd0;-><init>(Lcom/cmaster/cloner/td0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lcom/cmaster/cloner/s53;->OooO0Oo([Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/cmaster/cloner/sd0;->OooO0OO:Lcom/cmaster/cloner/td0;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/cmaster/cloner/td0;->OooOO0O(Lcom/cmaster/cloner/td0;Lcom/cmaster/cloner/zq;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lcom/cmaster/cloner/rd0;->OooO00o(Lcom/cmaster/cloner/zq;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
