.class public final Lcom/cmaster/cloner/h8;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/fb1;
.implements Lcom/cmaster/cloner/vu0;


# instance fields
.field public final OooO0Oo:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/h8;->OooO0Oo:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0oo(Lcom/cmaster/cloner/va1;Lcom/cmaster/cloner/j01;)Lcom/cmaster/cloner/va1;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p2, Lcom/cmaster/cloner/n8;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/h8;->OooO0Oo:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcom/cmaster/cloner/n8;-><init>(Landroid/content/res/Resources;Lcom/cmaster/cloner/va1;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public OooOOoo(Lcom/cmaster/cloner/fp1;)Lcom/cmaster/cloner/uu0;
    .locals 1

    .line 1
    new-instance p1, Lcom/cmaster/cloner/u3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/h8;->OooO0Oo:Landroid/content/res/Resources;

    .line 4
    .line 5
    sget-object v0, Lcom/cmaster/cloner/ur1;->OooO0O0:Lcom/cmaster/cloner/ur1;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lcom/cmaster/cloner/u3;-><init>(Landroid/content/res/Resources;Lcom/cmaster/cloner/uu0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
