.class public final Lcom/cmaster/cloner/lb1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO00o:I

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;

.field public transient OooO0Oo:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cmaster/cloner/lb1;->OooO00o:I

    .line 6
    .line 7
    return-void
.end method

.method public static OooO00o(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/lb1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/lb1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/cmaster/cloner/lb1;->OooO00o:I

    .line 7
    .line 8
    iput-object p1, v0, Lcom/cmaster/cloner/lb1;->OooO0OO:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/cmaster/cloner/lb1;->OooO0Oo:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-object v0
.end method

.method public static OooO0O0(Lcom/cmaster/cloner/lb1;)Lcom/cmaster/cloner/lb1;
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/lb1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/lb1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/cmaster/cloner/lb1;->OooO00o:I

    .line 7
    .line 8
    iput v1, v0, Lcom/cmaster/cloner/lb1;->OooO00o:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/cmaster/cloner/lb1;->OooO0OO:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/cmaster/cloner/lb1;->OooO0OO:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/lb1;->OooO0Oo:Ljava/lang/Throwable;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/cmaster/cloner/lb1;->OooO0Oo:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-object v0
.end method

.method public static OooO0OO(Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1, p0}, Lcom/cmaster/cloner/lb1;->OooO00o(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooO0o0(Ljava/lang/Object;)Lcom/cmaster/cloner/lb1;
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/lb1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/lb1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/cmaster/cloner/lb1;->OooO00o:I

    .line 8
    .line 9
    const-string v1, "success"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/cmaster/cloner/lb1;->OooO0OO:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/cmaster/cloner/lb1;->OooO0O0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final OooO0Oo()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/lb1;->OooO00o:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/cmaster/cloner/lb1;->OooO00o:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", data="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/cmaster/cloner/lb1;->OooO0O0:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/cmaster/cloner/lb1;->OooO0OO:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', throwable="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/cmaster/cloner/lb1;->OooO0Oo:Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
