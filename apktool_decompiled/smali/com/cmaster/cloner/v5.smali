.class public final synthetic Lcom/cmaster/cloner/v5;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:Lcom/cmaster/cloner/u5;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/u5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/v5;->OooO00o:Lcom/cmaster/cloner/u5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/v5;->OooO00o:Lcom/cmaster/cloner/u5;

    .line 2
    .line 3
    check-cast p1, Lcom/cmaster/cloner/u5;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/u5;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
