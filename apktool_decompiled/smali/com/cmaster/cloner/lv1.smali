.class public abstract Lcom/cmaster/cloner/lv1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/rv1;

.field public static final OooO0O0:Lcom/cmaster/cloner/ic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/cmaster/cloner/sv1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/cmaster/cloner/lv1;->OooO00o:Lcom/cmaster/cloner/rv1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/rv1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/cmaster/cloner/lv1;->OooO00o:Lcom/cmaster/cloner/rv1;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lcom/cmaster/cloner/ic;

    .line 23
    .line 24
    const-string v1, "translationAlpha"

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    const-class v3, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/cmaster/cloner/ic;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/cmaster/cloner/lv1;->OooO0O0:Lcom/cmaster/cloner/ic;

    .line 34
    .line 35
    new-instance v0, Lcom/cmaster/cloner/ic;

    .line 36
    .line 37
    const-string v1, "clipBounds"

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    const-class v3, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lcom/cmaster/cloner/ic;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static OooO00o(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lcom/cmaster/cloner/lv1;->OooO00o:Lcom/cmaster/cloner/rv1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/cmaster/cloner/rv1;->OooO0OO(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static OooO0O0(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/lv1;->OooO00o:Lcom/cmaster/cloner/rv1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/cmaster/cloner/rv1;->OooO0Oo(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
