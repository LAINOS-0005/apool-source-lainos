.class public final Lcom/cmaster/cloner/zw1;
.super Lcom/cmaster/cloner/gx1;


# instance fields
.field public final synthetic OooOOOo:Landroid/os/Bundle;

.field public final synthetic OooOOo:Ljava/lang/String;

.field public final synthetic OooOOo0:Landroid/accounts/Account;

.field public final synthetic OooOOoo:Z

.field public final synthetic OooOo0:Ljava/lang/String;

.field public final synthetic OooOo00:Z

.field public final synthetic OooOo0O:Lcom/cmaster/cloner/ix1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4e

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/ix1;Lcom/cmaster/cloner/z90;Landroid/accounts/IAccountManagerResponse;ILcom/cmaster/cloner/dx1;ZLjava/lang/String;Landroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/zw1;->OooOo0O:Lcom/cmaster/cloner/ix1;

    .line 2
    .line 3
    iput-object p8, p0, Lcom/cmaster/cloner/zw1;->OooOOOo:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p9, p0, Lcom/cmaster/cloner/zw1;->OooOOo0:Landroid/accounts/Account;

    .line 6
    .line 7
    iput-object p10, p0, Lcom/cmaster/cloner/zw1;->OooOOo:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p11, p0, Lcom/cmaster/cloner/zw1;->OooOOoo:Z

    .line 10
    .line 11
    iput-boolean p12, p0, Lcom/cmaster/cloner/zw1;->OooOo00:Z

    .line 12
    .line 13
    iput-object p13, p0, Lcom/cmaster/cloner/zw1;->OooOo0:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p10, 0x0

    .line 16
    move-object p8, p7

    .line 17
    const/4 p7, 0x0

    .line 18
    const/4 p9, 0x0

    .line 19
    invoke-direct/range {p0 .. p10}, Lcom/cmaster/cloner/gx1;-><init>(Lcom/cmaster/cloner/ix1;Lcom/cmaster/cloner/z90;Landroid/accounts/IAccountManagerResponse;ILcom/cmaster/cloner/dx1;ZZLjava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final native o00()V
.end method

.method public final native onResult(Landroid/os/Bundle;)V
.end method
