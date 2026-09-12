.class public final Lcom/cmaster/cloner/kr0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vy0;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Lcom/cmaster/cloner/vy0;

.field public final OooO0Oo:Lcom/cmaster/cloner/i1;

.field public final synthetic OooO0o:Landroid/view/View;

.field public OooO0o0:Z

.field public final synthetic OooO0oO:J

.field public final synthetic OooO0oo:Lcom/cmaster/cloner/qm0;

.field public final synthetic OooOO0:Lcom/cmaster/cloner/lr0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/lr0;JLandroid/view/View;JLcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/kr0;->OooOO0:Lcom/cmaster/cloner/lr0;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/cmaster/cloner/kr0;->OooO0o:Landroid/view/View;

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/cmaster/cloner/kr0;->OooO0oO:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/cmaster/cloner/kr0;->OooO0oo:Lcom/cmaster/cloner/qm0;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/cmaster/cloner/kr0;->OooO:Lcom/cmaster/cloner/vy0;

    .line 13
    .line 14
    sget-object p1, Lcom/cmaster/cloner/j1;->OooO0O0:Lcom/cmaster/cloner/i1;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/cmaster/cloner/kr0;->OooO0Oo:Lcom/cmaster/cloner/i1;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    check-cast p1, Lcom/cmaster/cloner/lb1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/kr0;->OooOO0:Lcom/cmaster/cloner/lr0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/cmaster/cloner/lr0;->OooO00o:Lcom/cmaster/cloner/tb1;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/tb1;->OooOO0O(Lcom/cmaster/cloner/vy0;)V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, Lcom/cmaster/cloner/kr0;->OooO:Lcom/cmaster/cloner/vy0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/cmaster/cloner/o00OO00O;

    .line 16
    .line 17
    const-string p2, "ad load timeout"

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 p2, -0x1f40

    .line 25
    .line 26
    invoke-static {p2, p1, v1}, Lcom/cmaster/cloner/lb1;->OooO00o(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/cmaster/cloner/lr0;->OooO0OO()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/cmaster/cloner/kr0;->OooO0oO:J

    .line 38
    .line 39
    iget-object v6, p0, Lcom/cmaster/cloner/kr0;->OooO0oo:Lcom/cmaster/cloner/qm0;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/cmaster/cloner/kr0;->OooOO0:Lcom/cmaster/cloner/lr0;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/cmaster/cloner/kr0;->OooO0o:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/cmaster/cloner/lr0;->OooO0oo(Landroid/view/View;JLcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/cmaster/cloner/kr0;->OooO0oo:Lcom/cmaster/cloner/qm0;

    .line 56
    .line 57
    invoke-static {p0, v7, p1}, Lcom/cmaster/cloner/tb1;->OooOOOo(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;Lcom/cmaster/cloner/lb1;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final OooO0OO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/kr0;->OooO0o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/kr0;->OooO0Oo:Lcom/cmaster/cloner/i1;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/kr0;->OooO00o(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/cmaster/cloner/kr0;->OooO0o0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/kr0;->OooO0o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/kr0;->OooO0Oo:Lcom/cmaster/cloner/i1;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/cmaster/cloner/kr0;->OooO00o(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/cmaster/cloner/kr0;->OooO0o0:Z

    .line 17
    .line 18
    return-void
.end method
