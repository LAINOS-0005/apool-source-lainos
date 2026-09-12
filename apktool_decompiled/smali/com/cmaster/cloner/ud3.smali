.class public final Lcom/cmaster/cloner/ud3;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:Lcom/cmaster/cloner/e73;

.field public final synthetic OooO0O0:F

.field public final synthetic OooO0OO:Lcom/cmaster/cloner/sd3;

.field public final synthetic OooO0Oo:F

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/vd3;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/vd3;Lcom/cmaster/cloner/e73;FLcom/cmaster/cloner/sd3;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/cmaster/cloner/ud3;->OooO00o:Lcom/cmaster/cloner/e73;

    .line 5
    .line 6
    iput p3, p0, Lcom/cmaster/cloner/ud3;->OooO0O0:F

    .line 7
    .line 8
    iput-object p4, p0, Lcom/cmaster/cloner/ud3;->OooO0OO:Lcom/cmaster/cloner/sd3;

    .line 9
    .line 10
    iput p5, p0, Lcom/cmaster/cloner/ud3;->OooO0Oo:F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/cmaster/cloner/ud3;->OooO0o0:Lcom/cmaster/cloner/vd3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cmaster/cloner/vd3;->OooOOoo:Lcom/cmaster/cloner/o0O000Oo;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to set zoom to "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/cmaster/cloner/ud3;->OooO0Oo:F

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/o0O000Oo;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "AutoZoom"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/ud3;->OooO0o0:Lcom/cmaster/cloner/vd3;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/cmaster/cloner/vd3;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
