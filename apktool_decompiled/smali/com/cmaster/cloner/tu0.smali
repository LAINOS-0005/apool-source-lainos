.class public final Lcom/cmaster/cloner/tu0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/hl0;

.field public final OooO0O0:Ljava/util/List;

.field public final OooO0OO:Lcom/cmaster/cloner/in;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/hl0;Lcom/cmaster/cloner/in;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/cmaster/cloner/yy2;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/tu0;->OooO00o:Lcom/cmaster/cloner/hl0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/cmaster/cloner/yy2;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/tu0;->OooO0O0:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p2, v1}, Lcom/cmaster/cloner/yy2;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/cmaster/cloner/tu0;->OooO0OO:Lcom/cmaster/cloner/in;

    .line 22
    .line 23
    return-void
.end method
