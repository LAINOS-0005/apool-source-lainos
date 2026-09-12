.class public final Lcom/cmaster/cloner/lg;
.super Lcom/cmaster/cloner/ej0;


# instance fields
.field public final OooOO0:Landroid/util/ArrayMap;

.field public OooOO0O:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/ej0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/lg;->OooOO0:Landroid/util/ArrayMap;

    .line 10
    .line 11
    return-void
.end method

.method public static native OooOOOo(Lcom/cmaster/cloner/lg;Lcom/cmaster/cloner/l11;Ljava/lang/String;Ljava/util/ArrayList;)V
.end method

.method public static native OooOOo0(Lcom/cmaster/cloner/lg;Lcom/cmaster/cloner/l11;)V
.end method


# virtual methods
.method public final native OooO0OO(Landroid/content/IntentFilter;Ljava/util/ArrayList;)Z
.end method

.method public final native OooO0o(Ljava/lang/String;Landroid/content/IntentFilter;)Z
.end method

.method public final bridge synthetic OooO0o0(Ljava/io/PrintWriter;Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/cmaster/cloner/m11;

    .line 2
    .line 3
    return-void
.end method

.method public final native OooO0oO(I)[Landroid/content/IntentFilter;
.end method

.method public final native OooO0oo(Landroid/content/IntentFilter;II)Ljava/lang/Object;
.end method

.method public final native OooOOO(Ljava/util/ArrayList;)V
.end method

.method public final native OooOOo(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/ArrayList;
.end method
