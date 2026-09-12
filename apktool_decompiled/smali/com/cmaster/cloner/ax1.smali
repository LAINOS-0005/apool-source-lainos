.class public final Lcom/cmaster/cloner/ax1;
.super Lcom/cmaster/cloner/gx1;


# instance fields
.field public final synthetic OooOOOo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/ix1;Lcom/cmaster/cloner/z90;Landroid/accounts/IAccountManagerResponse;ILcom/cmaster/cloner/dx1;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iput-object v0, p0, Lcom/cmaster/cloner/ax1;->OooOOOo:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/cmaster/cloner/gx1;-><init>(Lcom/cmaster/cloner/ix1;Lcom/cmaster/cloner/z90;Landroid/accounts/IAccountManagerResponse;ILcom/cmaster/cloner/dx1;ZZLjava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final native o00()V
.end method

.method public final native onResult(Landroid/os/Bundle;)V
.end method
