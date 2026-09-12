.class public final Lcom/cmaster/cloner/iz0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/fb;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/e20;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/kz0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/kz0;Lcom/cmaster/cloner/e20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/iz0;->OooO0o0:Lcom/cmaster/cloner/kz0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/cmaster/cloner/iz0;->OooO0Oo:Lcom/cmaster/cloner/e20;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/iz0;->OooO0o0:Lcom/cmaster/cloner/kz0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/kz0;->OooO0O0:Lcom/cmaster/cloner/f3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/iz0;->OooO0Oo:Lcom/cmaster/cloner/e20;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/f3;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/cmaster/cloner/kz0;->OooO0OO:Lcom/cmaster/cloner/e20;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/cmaster/cloner/oj0;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lcom/cmaster/cloner/kz0;->OooO0OO:Lcom/cmaster/cloner/e20;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/cmaster/cloner/e20;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lcom/cmaster/cloner/e20;->OooO0OO:Lcom/cmaster/cloner/q30;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/cmaster/cloner/q30;->OooO00o()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v2, Lcom/cmaster/cloner/e20;->OooO0OO:Lcom/cmaster/cloner/q30;

    .line 40
    .line 41
    return-void
.end method
