.class public Lcom/cmaster/cloner/t5;
.super Lcom/cmaster/cloner/p30;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/cmaster/cloner/t5;->OooO00o:I

    .line 5
    .line 6
    iput p3, p0, Lcom/cmaster/cloner/t5;->OooO0O0:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/cmaster/cloner/t5;->OooO0OO:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/w81;->OooO0oo:Lcom/cmaster/cloner/w81;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/t5;->OooO0OO:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcom/cmaster/cloner/t5;->OooO0O0:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/cmaster/cloner/w81;->OooO0Oo(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooO0OO(Lcom/cmaster/cloner/mc1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxf;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/cmaster/cloner/vb1;->getAmount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/cmaster/cloner/t5;->OooO00o:I

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/w81;->OooO0oo:Lcom/cmaster/cloner/w81;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/cmaster/cloner/t5;->OooO0OO:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lcom/cmaster/cloner/w81;->OooO0Oo(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
