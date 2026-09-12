.class public final Lcom/cmaster/cloner/sb1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vy0;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/vy0;

.field public final synthetic OooO0o:Lcom/cmaster/cloner/tb1;

.field public final OooO0o0:Z


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/tb1;Lcom/cmaster/cloner/vy0;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/sb1;->OooO0o:Lcom/cmaster/cloner/tb1;

    .line 13
    iput-object p2, p0, Lcom/cmaster/cloner/sb1;->OooO0Oo:Lcom/cmaster/cloner/vy0;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/cmaster/cloner/sb1;->OooO0o0:Z

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/tb1;Lcom/cmaster/cloner/vy0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/sb1;->OooO0o:Lcom/cmaster/cloner/tb1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/sb1;->OooO0Oo:Lcom/cmaster/cloner/vy0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/cmaster/cloner/sb1;->OooO0o0:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/sb1;->OooO0o:Lcom/cmaster/cloner/tb1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/cmaster/cloner/tb1;->OooOOOo:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/sb1;->OooO0o:Lcom/cmaster/cloner/tb1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/cmaster/cloner/sb1;->OooO0Oo:Lcom/cmaster/cloner/vy0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/cmaster/cloner/vy0;->OooO0OO(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/cmaster/cloner/sb1;->OooO0o0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cmaster/cloner/sb1;->OooO0o:Lcom/cmaster/cloner/tb1;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/cmaster/cloner/sb1;->OooO0Oo:Lcom/cmaster/cloner/vy0;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/tb1;->OooOO0O(Lcom/cmaster/cloner/vy0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
