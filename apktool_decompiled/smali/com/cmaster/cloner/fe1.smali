.class public final synthetic Lcom/cmaster/cloner/fe1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/lm0;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/ge1;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/ge1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/fe1;->OooO0Oo:Lcom/cmaster/cloner/ge1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0o(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/em0;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/cmaster/cloner/em0;->ON_START:Lcom/cmaster/cloner/em0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/fe1;->OooO0Oo:Lcom/cmaster/cloner/ge1;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/cmaster/cloner/ge1;->OooO0oo:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/cmaster/cloner/em0;->ON_STOP:Lcom/cmaster/cloner/em0;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/cmaster/cloner/ge1;->OooO0oo:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method
