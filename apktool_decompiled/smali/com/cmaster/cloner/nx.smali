.class public abstract Lcom/cmaster/cloner/nx;
.super Lcom/cmaster/cloner/r6;


# static fields
.field public static final OooO0o0:Lcom/cmaster/cloner/yf1;


# instance fields
.field public final OooO0Oo:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/cmaster/cloner/yf1;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/yf1;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/nx;->OooO0o0:Lcom/cmaster/cloner/yf1;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/r6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/nx;->OooO0Oo:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final native OooO0O0(Landroid/app/job/JobParameters;)Lcom/cmaster/cloner/mx;
.end method

.method public final native OooO0OO(Lcom/cmaster/cloner/mx;Landroid/app/job/JobParameters;)Z
.end method
