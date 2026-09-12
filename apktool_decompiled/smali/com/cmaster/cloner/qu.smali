.class public abstract Lcom/cmaster/cloner/qu;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/cmaster/cloner/qu;->OooO00o:I

    .line 20
    iput-object p2, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lcom/cmaster/cloner/qu;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/su;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/cmaster/cloner/qu;->OooO00o:I

    .line 24
    new-instance v0, Lcom/cmaster/cloner/eo;

    invoke-direct {v0}, Lcom/cmaster/cloner/eo;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/qu;->OooO0OO:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/w71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lcom/cmaster/cloner/qu;->OooO00o:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cmaster/cloner/qu;->OooO0OO:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static OooO0O0(Lcom/cmaster/cloner/w71;I)Lcom/cmaster/cloner/qu;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/cmaster/cloner/m01;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/cmaster/cloner/m01;-><init>(Lcom/cmaster/cloner/w71;I)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "invalid orientation"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p1, Lcom/cmaster/cloner/m01;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lcom/cmaster/cloner/m01;-><init>(Lcom/cmaster/cloner/w71;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public abstract OooO()I
.end method

.method public abstract OooO00o(Lcom/cmaster/cloner/bd1;)V
.end method

.method public abstract OooO0OO(Lcom/cmaster/cloner/bd1;)V
.end method

.method public abstract OooO0Oo(Landroid/view/View;)I
.end method

.method public abstract OooO0o(Landroid/view/View;)I
.end method

.method public abstract OooO0o0(Landroid/view/View;)I
.end method

.method public abstract OooO0oO(Landroid/view/View;)I
.end method

.method public abstract OooO0oo()I
.end method

.method public abstract OooOO0()I
.end method

.method public abstract OooOO0O()I
.end method

.method public abstract OooOO0o()I
.end method

.method public abstract OooOOO()I
.end method

.method public abstract OooOOO0()I
.end method

.method public abstract OooOOOO(Landroid/view/View;)I
.end method

.method public abstract OooOOOo(Landroid/view/View;)I
.end method

.method public abstract OooOOo(Lcom/cmaster/cloner/bd1;)V
.end method

.method public abstract OooOOo0(I)V
.end method

.method public abstract OooOOoo(Lcom/cmaster/cloner/bd1;)V
.end method

.method public abstract OooOo0(Lcom/cmaster/cloner/bd1;)V
.end method

.method public abstract OooOo00(Lcom/cmaster/cloner/bd1;)V
.end method

.method public abstract OooOo0O(Lcom/cmaster/cloner/bd1;)Lcom/cmaster/cloner/jc1;
.end method
