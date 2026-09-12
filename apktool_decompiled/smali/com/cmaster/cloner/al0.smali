.class public final synthetic Lcom/cmaster/cloner/al0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/us1;


# static fields
.field public static final OooO0O0:Lcom/cmaster/cloner/al0;

.field public static final OooO0OO:Lcom/cmaster/cloner/al0;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/al0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/al0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/al0;->OooO0O0:Lcom/cmaster/cloner/al0;

    .line 8
    .line 9
    new-instance v0, Lcom/cmaster/cloner/al0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/al0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/cmaster/cloner/al0;->OooO0OO:Lcom/cmaster/cloner/al0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/al0;->OooO00o:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/al0;->OooO00o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Lcom/cmaster/cloner/vs1;

    .line 9
    .line 10
    sget-object p0, Lcom/cmaster/cloner/cl0;->OooO0oo:Lcom/cmaster/cloner/bl0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p2, p0}, Lcom/cmaster/cloner/vs1;->OooO0Oo(Z)Lcom/cmaster/cloner/vs1;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p2, Lcom/cmaster/cloner/vs1;

    .line 23
    .line 24
    sget-object p0, Lcom/cmaster/cloner/cl0;->OooO0oo:Lcom/cmaster/cloner/bl0;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/cmaster/cloner/vs1;->OooO0OO(Ljava/lang/String;)Lcom/cmaster/cloner/vs1;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
