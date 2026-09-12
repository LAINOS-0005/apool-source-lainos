.class public final Lcom/cmaster/cloner/xj2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ly0;


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/xj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/xj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/xj2;->OooO00o:Lcom/cmaster/cloner/xj2;

    .line 7
    .line 8
    new-instance v0, Lcom/cmaster/cloner/v42;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/v42;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/cmaster/cloner/n52;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/cmaster/cloner/by0;->OooOOo0(Ljava/lang/Class;Lcom/cmaster/cloner/v42;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/cmaster/cloner/by0;->OooOoO(Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cmaster/cloner/by0;->OooOO0O(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method
