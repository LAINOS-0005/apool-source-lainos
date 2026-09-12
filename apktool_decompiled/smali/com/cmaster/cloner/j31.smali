.class public final Lcom/cmaster/cloner/j31;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/hp1;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/j31;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/j31;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/cmaster/cloner/s53;->OooO0Oo([Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/j31;->OooO00o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/cmaster/cloner/py1;->OooO0OO(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO0O0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO0O0:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_0
    sget-object v1, Lcom/cmaster/cloner/py1;->OooO0O0:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/cmaster/cloner/j31;->OooO0O0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
