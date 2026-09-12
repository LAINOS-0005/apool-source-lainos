.class public final Lcom/cmaster/cloner/y50;
.super Lcom/cmaster/cloner/oO0Oo;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/z50;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/z50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/y50;->OooO0Oo:Lcom/cmaster/cloner/z50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/cmaster/cloner/go0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/y50;->OooO0Oo:Lcom/cmaster/cloner/z50;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/pr0;->OooO0o:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onAdFailedToLoad: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/cmaster/cloner/pr0;->OooO0oO:I

    .line 27
    .line 28
    iget-object p0, p0, Lcom/cmaster/cloner/pr0;->OooO0o0:Lcom/cmaster/cloner/tb1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/cmaster/cloner/tb1;->OooOOOO()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/cmaster/cloner/oO0Oo;->onAdLoaded()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/y50;->OooO0Oo:Lcom/cmaster/cloner/z50;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/pr0;->OooO0o:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "onAdLoaded: "

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/cmaster/cloner/z50;->OooOO0o:Lcom/cmaster/cloner/ooOOOOoo;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/cmaster/cloner/lb1;->OooO0o0(Ljava/lang/Object;)Lcom/cmaster/cloner/lb1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/cmaster/cloner/j1;->OooO00o()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/cmaster/cloner/lb1;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/cmaster/cloner/lb1;->OooO0Oo()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v1, p0, Lcom/cmaster/cloner/pr0;->OooO0oO:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lcom/cmaster/cloner/pr0;->OooO0oO:I

    .line 46
    .line 47
    iget-object p0, p0, Lcom/cmaster/cloner/pr0;->OooO0o0:Lcom/cmaster/cloner/tb1;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/tb1;->OooOO0o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
