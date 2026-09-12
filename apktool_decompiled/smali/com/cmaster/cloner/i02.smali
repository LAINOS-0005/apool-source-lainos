.class public Lcom/cmaster/cloner/i02;
.super Lcom/cmaster/cloner/h02;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOOo:Lcom/cmaster/cloner/p02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/o000OO;->OooOO0O()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/cmaster/cloner/p02;->OooO0oO(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/cmaster/cloner/p02;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/cmaster/cloner/i02;->OooOOo:Lcom/cmaster/cloner/p02;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/p02;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/h02;-><init>(Lcom/cmaster/cloner/p02;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0o(I)Lcom/cmaster/cloner/dh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/e02;->OooO0OO:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cmaster/cloner/n02;->OooO00o(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lcom/cmaster/cloner/o000OO;->OooO0oo(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/cmaster/cloner/dh0;->OooO0OO(Landroid/graphics/Insets;)Lcom/cmaster/cloner/dh0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
