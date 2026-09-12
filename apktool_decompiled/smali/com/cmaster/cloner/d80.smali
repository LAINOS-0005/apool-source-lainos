.class public final synthetic Lcom/cmaster/cloner/d80;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/b40;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/i80;

.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/i80;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/d80;->OooO0Oo:Lcom/cmaster/cloner/i80;

    .line 5
    .line 6
    iput p2, p0, Lcom/cmaster/cloner/d80;->OooO0o0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/cmaster/cloner/o0O0O0Oo;

    .line 2
    .line 3
    iget v0, p1, Lcom/cmaster/cloner/o0O0O0Oo;->OooO0Oo:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/d80;->OooO0Oo:Lcom/cmaster/cloner/i80;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/cmaster/cloner/q1;->OoooOOO()Lcom/cmaster/cloner/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/cmaster/cloner/iq;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    iget p0, p0, Lcom/cmaster/cloner/d80;->OooO0o0:I

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, p0, v3}, Lcom/cmaster/cloner/iq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/o1;->OooOo0(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 26
    .line 27
    return-object p0
.end method
