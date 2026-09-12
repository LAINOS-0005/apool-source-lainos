.class public final Lcom/cmaster/cloner/ae1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/lm0;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final OooO0Oo:Ljava/lang/String;

.field public OooO0o:Z

.field public final OooO0o0:Lcom/cmaster/cloner/zd1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cmaster/cloner/zd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/ae1;->OooO0Oo:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/ae1;->OooO0o0:Lcom/cmaster/cloner/zd1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0OO(Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/sm0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/cmaster/cloner/ae1;->OooO0o:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/cmaster/cloner/ae1;->OooO0o:Z

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/cmaster/cloner/sm0;->OooO0OO(Lcom/cmaster/cloner/pm0;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/cmaster/cloner/ae1;->OooO0o0:Lcom/cmaster/cloner/zd1;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/cmaster/cloner/zd1;->OooO00o:Lcom/cmaster/cloner/zo;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/cmaster/cloner/zo;->OooO0oo:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lcom/cmaster/cloner/d20;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/cmaster/cloner/ae1;->OooO0Oo:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lcom/cmaster/cloner/o0O000Oo;->o000oOoO(Ljava/lang/String;Lcom/cmaster/cloner/ee1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final OooO0o(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/em0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/em0;->ON_DESTROY:Lcom/cmaster/cloner/em0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/cmaster/cloner/ae1;->OooO0o:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/sm0;->OooOOo0(Lcom/cmaster/cloner/pm0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
