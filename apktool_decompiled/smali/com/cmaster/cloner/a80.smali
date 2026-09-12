.class public final synthetic Lcom/cmaster/cloner/a80;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooO0Oo:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/a80;->OooO0Oo:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/cmaster/cloner/s81;)V
    .locals 0

    .line 8
    const/4 p1, 0x1

    iput p1, p0, Lcom/cmaster/cloner/a80;->OooO0Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final OooO00o(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/a80;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/cmaster/cloner/oOo00OO0;

    .line 7
    .line 8
    invoke-static {}, Lcom/cmaster/cloner/s81;->OooOO0o()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/oOo00OO0;-><init>(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    fill-array-data p1, :array_0

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    new-array p2, p2, [B

    .line 29
    .line 30
    fill-array-data p2, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oOo00OO0;->OooO00o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :pswitch_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_0
    .array-data 1
        -0x14t
        0x6ct
        -0x67t
        0x6bt
        -0xbt
        0x33t
        0x58t
        0x7ft
        -0x1dt
        0x66t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    nop

    .line 57
    :array_1
    .array-data 1
        -0x71t
        0x3t
        -0xct
        0x45t
        -0x6et
        0x5ct
        0x37t
        0x18t
    .end array-data
.end method
