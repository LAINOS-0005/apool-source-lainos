.class public final Lcom/cmaster/cloner/yw1;
.super Lcom/cmaster/cloner/gx1;


# instance fields
.field public final synthetic OooOOOo:I

.field public final OooOOo:Ljava/lang/Object;

.field public final OooOOo0:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/ix1;Lcom/cmaster/cloner/z90;Landroid/accounts/IAccountManagerResponse;ILcom/cmaster/cloner/dx1;Landroid/accounts/Account;Z)V
    .locals 12

    move-object/from16 v11, p6

    const/4 v1, 0x1

    iput v1, p0, Lcom/cmaster/cloner/yw1;->OooOOOo:I

    .line 30
    iput-object p1, p0, Lcom/cmaster/cloner/yw1;->OooOOo:Ljava/lang/Object;

    .line 31
    iget-object v8, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    .line 32
    invoke-direct/range {v0 .. v10}, Lcom/cmaster/cloner/gx1;-><init>(Lcom/cmaster/cloner/ix1;Lcom/cmaster/cloner/z90;Landroid/accounts/IAccountManagerResponse;ILcom/cmaster/cloner/dx1;ZZLjava/lang/String;ZZ)V

    .line 33
    iput-object v11, p0, Lcom/cmaster/cloner/yw1;->OooOOo0:Landroid/accounts/Account;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/ix1;Lcom/cmaster/cloner/z90;Landroid/accounts/IAccountManagerResponse;ILcom/cmaster/cloner/dx1;Landroid/accounts/Account;[Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object/from16 v11, p6

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/cmaster/cloner/yw1;->OooOOOo:I

    .line 5
    .line 6
    iget-object v8, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/cmaster/cloner/gx1;-><init>(Lcom/cmaster/cloner/ix1;Lcom/cmaster/cloner/z90;Landroid/accounts/IAccountManagerResponse;ILcom/cmaster/cloner/dx1;ZZLjava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p7

    .line 24
    .line 25
    iput-object v1, p0, Lcom/cmaster/cloner/yw1;->OooOOo:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v11, p0, Lcom/cmaster/cloner/yw1;->OooOOo0:Landroid/accounts/Account;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/ix1;Lcom/cmaster/cloner/z90;Landroid/accounts/IAccountManagerResponse;ILcom/cmaster/cloner/dx1;ZLjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmaster/cloner/yw1;->OooOOOo:I

    move-object/from16 v0, p8

    .line 34
    iput-object v0, p0, Lcom/cmaster/cloner/yw1;->OooOOo0:Landroid/accounts/Account;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/cmaster/cloner/yw1;->OooOOo:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lcom/cmaster/cloner/gx1;-><init>(Lcom/cmaster/cloner/ix1;Lcom/cmaster/cloner/z90;Landroid/accounts/IAccountManagerResponse;ILcom/cmaster/cloner/dx1;ZZLjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final native o00()V
.end method

.method public native onResult(Landroid/os/Bundle;)V
.end method
