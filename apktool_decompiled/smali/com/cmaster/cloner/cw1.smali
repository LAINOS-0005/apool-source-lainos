.class public final Lcom/cmaster/cloner/cw1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vy0;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/ew1;

.field public final synthetic OooO0o:Lcom/cmaster/cloner/lr0;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/qm0;

.field public final synthetic OooO0oO:Lcom/cmaster/cloner/gw1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/gw1;Lcom/cmaster/cloner/ew1;Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/lr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/cw1;->OooO0oO:Lcom/cmaster/cloner/gw1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/cw1;->OooO0Oo:Lcom/cmaster/cloner/ew1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/cw1;->OooO0o0:Lcom/cmaster/cloner/qm0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cmaster/cloner/cw1;->OooO0o:Lcom/cmaster/cloner/lr0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/cw1;->OooO0o0:Lcom/cmaster/cloner/qm0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/cmaster/cloner/cw1;->OooO0Oo:Lcom/cmaster/cloner/ew1;

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    iget-object v3, p0, Lcom/cmaster/cloner/cw1;->OooO0oO:Lcom/cmaster/cloner/gw1;

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/cmaster/cloner/jo2;->OooO00o:Lcom/cmaster/cloner/oO0OoOO0;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/oO0OoOO0;->OooOO0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/cmaster/cloner/nr0;

    .line 21
    .line 22
    invoke-static {}, Lcom/cmaster/cloner/mr0;->OooO00o()Lcom/cmaster/cloner/mr0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v2, p0}, Lcom/cmaster/cloner/mr0;->OooO0O0(ILcom/cmaster/cloner/nr0;)Lcom/cmaster/cloner/lr0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v3, v1, p0, v0}, Lcom/cmaster/cloner/gw1;->OooO0O0(Lcom/cmaster/cloner/ew1;Lcom/cmaster/cloner/lr0;Lcom/cmaster/cloner/qm0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/cw1;->OooO0o:Lcom/cmaster/cloner/lr0;

    .line 36
    .line 37
    invoke-virtual {v3, v1, p0, v0}, Lcom/cmaster/cloner/gw1;->OooO0O0(Lcom/cmaster/cloner/ew1;Lcom/cmaster/cloner/lr0;Lcom/cmaster/cloner/qm0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
