.class public final Lcom/cmaster/cloner/hp;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/av1;


# static fields
.field public static final OooO0o0:Lcom/cmaster/cloner/hp;


# instance fields
.field public final synthetic OooO0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/hp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/hp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/hp;->OooO0o0:Lcom/cmaster/cloner/hp;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/hp;->OooO0Oo:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0o0(Lcom/cmaster/cloner/sd;Lcom/cmaster/cloner/rv0;)Lcom/cmaster/cloner/xu1;
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/hp;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/cmaster/cloner/ce1;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/cmaster/cloner/ce1;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    iget-object p0, p1, Lcom/cmaster/cloner/sd;->OooO00o:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/cmaster/cloner/rv2;->OooO00o(Ljava/lang/Class;)Lcom/cmaster/cloner/xu1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
