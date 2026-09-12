.class public final Lcom/cmaster/cloner/o0OoOo0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/tg1;

.field public final OooO0o0:Lcom/cmaster/cloner/wn0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/tg1;Lcom/cmaster/cloner/wn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/o0OoOo0;->OooO0Oo:Lcom/cmaster/cloner/tg1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/o0OoOo0;->OooO0o0:Lcom/cmaster/cloner/wn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o0OoOo0;->OooO0Oo:Lcom/cmaster/cloner/tg1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/o00Ooo;->OooO0Oo:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/o0OoOo0;->OooO0o0:Lcom/cmaster/cloner/wn0;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/cmaster/cloner/o00Ooo;->OooO0o0(Lcom/cmaster/cloner/wn0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/cmaster/cloner/o00Ooo;->OooO:Lcom/cmaster/cloner/cm2;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/cmaster/cloner/o0OoOo0;->OooO0Oo:Lcom/cmaster/cloner/tg1;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lcom/cmaster/cloner/cm2;->OooO0O0(Lcom/cmaster/cloner/o00Ooo;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/cmaster/cloner/o0OoOo0;->OooO0Oo:Lcom/cmaster/cloner/tg1;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/cmaster/cloner/o00Ooo;->OooO0O0(Lcom/cmaster/cloner/o00Ooo;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
