.class public final Lcom/cmaster/cloner/bx1;
.super Lcom/cmaster/cloner/gx1;


# instance fields
.field public final synthetic OooOOOo:I

.field public final synthetic OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/String;

.field public final synthetic OooOOoo:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x54

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/ix1;Lcom/cmaster/cloner/z90;Landroid/accounts/IAccountManagerResponse;ILcom/cmaster/cloner/dx1;ZLjava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/bx1;->OooOOOo:I

    .line 3
    .line 4
    iput-object p8, p0, Lcom/cmaster/cloner/bx1;->OooOOo:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p9, p0, Lcom/cmaster/cloner/bx1;->OooOOo0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lcom/cmaster/cloner/bx1;->OooOOoo:Landroid/os/Bundle;

    .line 9
    .line 10
    move-object p8, p7

    .line 11
    const/4 p7, 0x1

    .line 12
    const/4 p9, 0x0

    .line 13
    const/4 p10, 0x1

    .line 14
    invoke-direct/range {p0 .. p10}, Lcom/cmaster/cloner/gx1;-><init>(Lcom/cmaster/cloner/ix1;Lcom/cmaster/cloner/z90;Landroid/accounts/IAccountManagerResponse;ILcom/cmaster/cloner/dx1;ZZLjava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/cmaster/cloner/ix1;Lcom/cmaster/cloner/z90;Landroid/accounts/IAccountManagerResponse;ILcom/cmaster/cloner/dx1;ZLjava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 18
    iput p10, p0, Lcom/cmaster/cloner/bx1;->OooOOOo:I

    iput-object p7, p0, Lcom/cmaster/cloner/bx1;->OooOOo0:Ljava/lang/String;

    iput-object p8, p0, Lcom/cmaster/cloner/bx1;->OooOOo:Ljava/lang/Object;

    iput-object p9, p0, Lcom/cmaster/cloner/bx1;->OooOOoo:Landroid/os/Bundle;

    const/4 p9, 0x0

    const/4 p10, 0x1

    const/4 p7, 0x1

    const/4 p8, 0x0

    invoke-direct/range {p0 .. p10}, Lcom/cmaster/cloner/gx1;-><init>(Lcom/cmaster/cloner/ix1;Lcom/cmaster/cloner/z90;Landroid/accounts/IAccountManagerResponse;ILcom/cmaster/cloner/dx1;ZZLjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final native o00()V
.end method
