.class public Lcom/cmaster/cloner/fp1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vt1;
.implements Lcom/cmaster/cloner/ib;
.implements Lcom/cmaster/cloner/fh0;
.implements Lcom/cmaster/cloner/jy;
.implements Lcom/cmaster/cloner/ef2;
.implements Lcom/cmaster/cloner/zv2;


# static fields
.field public static OooO:Lcom/cmaster/cloner/fp1;

.field public static final OooOO0:Lcom/cmaster/cloner/hv0;

.field public static final OooOO0O:Lcom/cmaster/cloner/ur1;

.field public static OooOO0o:Lcom/cmaster/cloner/fp1;

.field public static final synthetic OooOOO0:I


# instance fields
.field public final synthetic OooO0Oo:I

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;

.field public OooO0oO:Ljava/lang/Object;

.field public OooO0oo:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/hv0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/hv0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/fp1;->OooOO0:Lcom/cmaster/cloner/hv0;

    .line 9
    .line 10
    new-instance v0, Lcom/cmaster/cloner/ur1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/ur1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/cmaster/cloner/fp1;->OooOO0O:Lcom/cmaster/cloner/ur1;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lcom/cmaster/cloner/fp1;->OooO0Oo:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 903
    new-instance p1, Lcom/cmaster/cloner/o00OOO0;

    .line 904
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/o00OOO0;-><init>(I)V

    .line 905
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 907
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 908
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 909
    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 910
    new-instance v1, Lcom/cmaster/cloner/o00OOO0O;

    invoke-direct {v1, p0, v0}, Lcom/cmaster/cloner/o00OOO0O;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 911
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 912
    new-instance p1, Lcom/cmaster/cloner/l3;

    .line 913
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/fi1;-><init>(I)V

    .line 914
    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 915
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 916
    new-instance p1, Lcom/cmaster/cloner/pp0;

    invoke-direct {p1}, Lcom/cmaster/cloner/pp0;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 917
    new-instance p1, Lcom/cmaster/cloner/l3;

    .line 918
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/fi1;-><init>(I)V

    .line 919
    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    return-void

    .line 920
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 922
    new-instance p1, Landroid/os/Handler;

    .line 923
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/cmaster/cloner/d50;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/d50;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    return-void

    .line 924
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 925
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 926
    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 927
    new-instance p1, Lcom/cmaster/cloner/o00OO00O;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcom/cmaster/cloner/o00OO00O;-><init>(I)V

    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    return-void

    .line 928
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 930
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 931
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    return-void

    .line 932
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 933
    new-instance p1, Lcom/cmaster/cloner/g41;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lcom/cmaster/cloner/g41;-><init>(I)V

    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 934
    new-instance p1, Lcom/cmaster/cloner/fi1;

    .line 935
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/fi1;-><init>(I)V

    .line 936
    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 937
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 938
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x78t
        0x75t
        0x54t
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        0x30t
        0x0t
        -0x29t
        0x65t
        -0x68t
        -0x43t
        0x4at
    .end array-data
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 977
    iput p1, p0, Lcom/cmaster/cloner/fp1;->OooO0Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, Lcom/cmaster/cloner/fp1;->OooO0Oo:I

    .line 967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 968
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0x17

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 969
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 970
    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 971
    invoke-static {}, Lcom/cmaster/cloner/ox1;->o00O0000()Lcom/cmaster/cloner/ox1;

    .line 972
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    move-result-object p1

    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 973
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 974
    new-instance p1, Lcom/cmaster/cloner/wj1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    .line 975
    invoke-direct {p1, v0, v1, v1}, Lcom/cmaster/cloner/wj1;-><init>(Landroid/os/Looper;IZ)V

    .line 976
    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        -0x19t
        -0x24t
        -0x36t
        0x78t
        0x19t
        0x3bt
        0x50t
        -0x23t
        -0xbt
        -0x3at
        -0x31t
        0x7et
        0x1ft
        0x31t
        0x4bt
        -0x30t
        -0x1dt
        -0x2ft
        -0x35t
        0x63t
        0x0t
        0x37t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        -0x5at
        -0x6et
        -0x72t
        0x2at
        0x56t
        0x72t
        0x14t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/cmaster/cloner/fp1;->OooO0Oo:I

    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 1020
    iput-object p2, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 1021
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 1022
    new-instance p1, Lcom/cmaster/cloner/fi1;

    const/4 p2, 0x0

    .line 1023
    invoke-direct {p1, p2}, Lcom/cmaster/cloner/fi1;-><init>(I)V

    .line 1024
    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    const/16 v0, 0xd

    iput v0, p0, Lcom/cmaster/cloner/fp1;->OooO0Oo:I

    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1009
    iput-object p2, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 1010
    new-instance v3, Lcom/cmaster/cloner/bt0;

    invoke-direct {v3, p1}, Lcom/cmaster/cloner/bt0;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 1011
    new-instance v0, Lcom/cmaster/cloner/mc1;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/mc1;-><init>(Ljava/lang/Object;I)V

    .line 1012
    iput-object v0, v3, Lcom/cmaster/cloner/bt0;->OooO0oo:Lcom/cmaster/cloner/zs0;

    .line 1013
    new-instance v1, Lcom/cmaster/cloner/nt0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v6, 0x7f040404

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/cmaster/cloner/nt0;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/bt0;Landroid/view/View;ZII)V

    iput-object v1, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 1014
    iput p0, v1, Lcom/cmaster/cloner/nt0;->OooO0o:I

    .line 1015
    new-instance p0, Lcom/cmaster/cloner/i41;

    .line 1016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iput-object p0, v1, Lcom/cmaster/cloner/nt0;->OooOO0:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lcom/cmaster/cloner/cu0;)V
    .locals 7

    const/16 v0, 0xb

    iput v0, p0, Lcom/cmaster/cloner/fp1;->OooO0Oo:I

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 979
    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 980
    iput-object p2, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 981
    new-instance p1, Lcom/cmaster/cloner/du0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/cmaster/cloner/du0;-><init>(I)V

    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 982
    invoke-virtual {p2, p1}, Lcom/cmaster/cloner/bq0;->OooO00o(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 983
    iget v2, p2, Lcom/cmaster/cloner/bq0;->OooO0Oo:I

    add-int/2addr v0, v2

    .line 984
    iget-object v2, p2, Lcom/cmaster/cloner/bq0;->OooO0oO:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 985
    iget-object v0, p2, Lcom/cmaster/cloner/bq0;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 986
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 987
    invoke-virtual {p2, p1}, Lcom/cmaster/cloner/bq0;->OooO00o(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 988
    iget v0, p2, Lcom/cmaster/cloner/bq0;->OooO0Oo:I

    add-int/2addr p1, v0

    .line 989
    iget-object v0, p2, Lcom/cmaster/cloner/bq0;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 990
    iget-object p1, p2, Lcom/cmaster/cloner/bq0;->OooO0oO:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 991
    new-instance v0, Lcom/cmaster/cloner/lr1;

    invoke-direct {v0, p0, p2}, Lcom/cmaster/cloner/lr1;-><init>(Lcom/cmaster/cloner/fp1;I)V

    .line 992
    invoke-virtual {v0}, Lcom/cmaster/cloner/lr1;->OooO0O0()Lcom/cmaster/cloner/bu0;

    move-result-object v2

    const/4 v3, 0x4

    .line 993
    invoke-virtual {v2, v3}, Lcom/cmaster/cloner/bq0;->OooO00o(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lcom/cmaster/cloner/bq0;->OooO0oO:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lcom/cmaster/cloner/bq0;->OooO0Oo:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 994
    :goto_3
    iget-object v3, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 995
    invoke-virtual {v0}, Lcom/cmaster/cloner/lr1;->OooO0O0()Lcom/cmaster/cloner/bu0;

    move-result-object v2

    const/16 v3, 0x10

    .line 996
    invoke-virtual {v2, v3}, Lcom/cmaster/cloner/bq0;->OooO00o(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 997
    iget v5, v2, Lcom/cmaster/cloner/bq0;->OooO0Oo:I

    add-int/2addr v4, v5

    .line 998
    iget-object v5, v2, Lcom/cmaster/cloner/bq0;->OooO0oO:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 999
    iget-object v2, v2, Lcom/cmaster/cloner/bq0;->OooO0oO:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 1000
    iget-object v2, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    check-cast v2, Lcom/cmaster/cloner/du0;

    .line 1001
    invoke-virtual {v0}, Lcom/cmaster/cloner/lr1;->OooO0O0()Lcom/cmaster/cloner/bu0;

    move-result-object v5

    .line 1002
    invoke-virtual {v5, v3}, Lcom/cmaster/cloner/bq0;->OooO00o(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 1003
    iget v6, v5, Lcom/cmaster/cloner/bq0;->OooO0Oo:I

    add-int/2addr v3, v6

    .line 1004
    iget-object v6, v5, Lcom/cmaster/cloner/bq0;->OooO0oO:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 1005
    iget-object v3, v5, Lcom/cmaster/cloner/bq0;->OooO0oO:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 1006
    invoke-virtual {v2, v0, v1, v3}, Lcom/cmaster/cloner/du0;->OooO00o(Lcom/cmaster/cloner/lr1;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1007
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lcom/cmaster/cloner/fp1;->OooO0Oo:I

    .line 886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    .line 887
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    const/16 v0, 0x28

    .line 888
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    const/16 v0, 0x1b

    .line 889
    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    const/16 v0, 0x1d

    .line 890
    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-array v2, v1, [B

    fill-array-data v2, :array_7

    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    iput-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    const/16 p0, 0x19

    .line 891
    new-array p0, p0, [B

    fill-array-data p0, :array_8

    new-array v0, v1, [B

    fill-array-data v0, :array_9

    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    return-void

    :array_0
    .array-data 1
        0x56t
        0x42t
        0x36t
        0x3at
        0x2ct
        0x3bt
        0x38t
        -0xat
        0x5et
        0x42t
        0x26t
        0x2dt
        0x2dt
        0x26t
        0x72t
        -0x43t
        0x4ft
        0x58t
        0x20t
        0x29t
        0x6dt
        0x1et
        0x13t
        -0x65t
        0x76t
        0x60t
        0xdt
        0x7t
        0xdt
        0x1et
        0x5t
    .end array-data

    :array_1
    .array-data 1
        0x37t
        0x2ct
        0x52t
        0x48t
        0x43t
        0x52t
        0x5ct
        -0x28t
    .end array-data

    :array_2
    .array-data 1
        0xat
        -0x43t
        0xet
        0x45t
        -0x53t
        -0x53t
        -0x3at
        0x37t
        0x2t
        -0x43t
        0x1et
        0x52t
        -0x54t
        -0x50t
        -0x74t
        0x7ct
        0x13t
        -0x59t
        0x18t
        0x56t
        -0x14t
        -0x4at
        -0x39t
        0x74t
        0x4t
        -0x59t
        0xft
        0x68t
        -0x55t
        -0x56t
        -0x2at
        0x7ct
        0x5t
        -0x59t
        0x35t
        0x43t
        -0x53t
        -0x51t
        -0x39t
        0x77t
    .end array-data

    :array_3
    .array-data 1
        0x6bt
        -0x2dt
        0x6at
        0x37t
        -0x3et
        -0x3ct
        -0x5et
        0x19t
    .end array-data

    :array_4
    .array-data 1
        0x3et
        0x47t
        0x49t
        -0x16t
        0x6dt
        -0x74t
        -0x4bt
        -0x3at
        0x36t
        0x47t
        0x59t
        -0x3t
        0x6ct
        -0x6ft
        -0x1t
        -0x73t
        0x27t
        0x5dt
        0x5ft
        -0x7t
        0x2ct
        -0x54t
        -0x61t
        -0x44t
        0x1at
        0x67t
        0x79t
    .end array-data

    :array_5
    .array-data 1
        0x5ft
        0x29t
        0x2dt
        -0x68t
        0x2t
        -0x1bt
        -0x2ft
        -0x18t
    .end array-data

    :array_6
    .array-data 1
        -0x63t
        -0xdt
        0x58t
        0x11t
        -0x22t
        -0x34t
        0x47t
        0x17t
        -0x6bt
        -0xdt
        0x48t
        0x6t
        -0x21t
        -0x2ft
        0xdt
        0x5ct
        -0x7ct
        -0x17t
        0x4et
        0x2t
        -0x61t
        -0x9t
        0x66t
        0x7ft
        -0x47t
        -0x31t
        0x6et
        0x26t
        -0x1dt
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x4t
        -0x63t
        0x3ct
        0x63t
        -0x4ft
        -0x5bt
        0x23t
        0x39t
    .end array-data

    :array_8
    .array-data 1
        -0x7dt
        -0x22t
        -0x4et
        -0x1et
        -0x34t
        0x66t
        0x12t
        -0x7ct
        -0x75t
        -0x22t
        -0x5et
        -0xbt
        -0x33t
        0x7bt
        0x58t
        -0x31t
        -0x66t
        -0x3ct
        -0x5ct
        -0xft
        -0x73t
        0x5at
        0x25t
        -0x11t
        -0x50t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1et
        -0x50t
        -0x2at
        -0x70t
        -0x5dt
        0xft
        0x76t
        -0x56t
    .end array-data
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lcom/cmaster/cloner/fp1;->OooO0Oo:I

    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 893
    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 894
    new-instance v0, Lcom/cmaster/cloner/tp;

    const/4 v1, 0x4

    .line 895
    invoke-direct {v0, p1, v1}, Lcom/cmaster/cloner/tp;-><init>(Lcom/cmaster/cloner/ic1;I)V

    .line 896
    iput-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 897
    new-instance v0, Lcom/cmaster/cloner/fm1;

    const/4 v1, 0x1

    .line 898
    invoke-direct {v0, p1, v1}, Lcom/cmaster/cloner/fm1;-><init>(Lcom/cmaster/cloner/ic1;I)V

    .line 899
    iput-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 900
    new-instance v0, Lcom/cmaster/cloner/fm1;

    const/4 v1, 0x2

    .line 901
    invoke-direct {v0, p1, v1}, Lcom/cmaster/cloner/fm1;-><init>(Lcom/cmaster/cloner/ic1;I)V

    .line 902
    iput-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/cv1;Lcom/cmaster/cloner/av1;Lcom/cmaster/cloner/ok;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/cmaster/cloner/fp1;->OooO0Oo:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 940
    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 941
    iput-object p2, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 942
    iput-object p3, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 943
    new-instance p1, Lcom/cmaster/cloner/t60;

    .line 944
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 945
    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/fp1;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lcom/cmaster/cloner/fp1;->OooO0Oo:I

    .line 956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 957
    iget-object v0, p1, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 958
    iget-object v0, p1, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 959
    iget-object v0, p1, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Lcom/cmaster/cloner/o00OO00O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    new-instance v1, Lcom/cmaster/cloner/o70;

    invoke-direct {v1, v0}, Lcom/cmaster/cloner/o70;-><init>(Lcom/cmaster/cloner/o00OO00O;)V

    .line 961
    iput-object v1, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 962
    iget-object p1, p1, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    sget-object v0, Lcom/cmaster/cloner/os1;->OooO00o:Ljava/util/regex/Pattern;

    .line 963
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    .line 965
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 966
    :goto_0
    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/gy2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/cmaster/cloner/fp1;->OooO0Oo:I

    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 947
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 948
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 949
    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 950
    sget-object p1, Lcom/cmaster/cloner/fp1;->OooOO0:Lcom/cmaster/cloner/hv0;

    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/sc1;Lcom/cmaster/cloner/s81;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/cmaster/cloner/fp1;->OooO0Oo:I

    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 1026
    iput-object p2, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/zx0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iput v2, v0, Lcom/cmaster/cloner/fp1;->OooO0Oo:I

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/cmaster/cloner/zx0;->OooO00o:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/cmaster/cloner/zx0;->OooOOo0:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, v1, Lcom/cmaster/cloner/zx0;->OooO0OO:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v5, v1, Lcom/cmaster/cloner/zx0;->OooO0Oo:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 35
    .line 36
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v7, 0x1a

    .line 39
    .line 40
    if-lt v6, v7, :cond_0

    .line 41
    .line 42
    iget-object v6, v1, Lcom/cmaster/cloner/zx0;->OooOOO:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v6}, Lcom/cmaster/cloner/dj;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    .line 52
    .line 53
    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    iget-object v6, v1, Lcom/cmaster/cloner/zx0;->OooOOOo:Landroid/app/Notification;

    .line 59
    .line 60
    iget-object v8, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Landroid/app/Notification$Builder;

    .line 63
    .line 64
    iget-wide v9, v6, Landroid/app/Notification;->when:J

    .line 65
    .line 66
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget v9, v6, Landroid/app/Notification;->icon:I

    .line 71
    .line 72
    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 73
    .line 74
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    .line 98
    .line 99
    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    .line 100
    .line 101
    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 102
    .line 103
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 108
    .line 109
    and-int/lit8 v9, v9, 0x2

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x1

    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    move v9, v12

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move v9, v11

    .line 118
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 123
    .line 124
    and-int/lit8 v9, v9, 0x8

    .line 125
    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    move v9, v12

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move v9, v11

    .line 131
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 136
    .line 137
    and-int/lit8 v9, v9, 0x10

    .line 138
    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    move v9, v12

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v9, v11

    .line 144
    :goto_3
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v1, Lcom/cmaster/cloner/zx0;->OooO0o0:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v9, v1, Lcom/cmaster/cloner/zx0;->OooO0o:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v9, v1, Lcom/cmaster/cloner/zx0;->OooO0oO:Landroid/app/PendingIntent;

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 183
    .line 184
    and-int/lit16 v9, v9, 0x80

    .line 185
    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move v12, v11

    .line 190
    :goto_4
    invoke-virtual {v8, v10, v12}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8, v11}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8, v11, v11, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    iget-object v8, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, Landroid/app/Notification$Builder;

    .line 204
    .line 205
    iget-object v9, v1, Lcom/cmaster/cloner/zx0;->OooO0oo:Landroidx/core/graphics/drawable/IconCompat;

    .line 206
    .line 207
    if-nez v9, :cond_5

    .line 208
    .line 209
    move-object v2, v10

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->OooO0oO(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_5
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Landroid/app/Notification$Builder;

    .line 221
    .line 222
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v8, v1, Lcom/cmaster/cloner/zx0;->OooO:I

    .line 231
    .line 232
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Lcom/cmaster/cloner/zx0;->OooO0O0:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    move v9, v11

    .line 242
    :goto_6
    const-string v13, "android.support.allowGeneratedReplies"

    .line 243
    .line 244
    if-ge v9, v8, :cond_c

    .line 245
    .line 246
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    check-cast v15, Lcom/cmaster/cloner/ux0;

    .line 253
    .line 254
    iget-object v7, v15, Lcom/cmaster/cloner/ux0;->OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

    .line 255
    .line 256
    if-nez v7, :cond_6

    .line 257
    .line 258
    iget v7, v15, Lcom/cmaster/cloner/ux0;->OooO0o0:I

    .line 259
    .line 260
    if-eqz v7, :cond_6

    .line 261
    .line 262
    invoke-static {v7}, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iput-object v7, v15, Lcom/cmaster/cloner/ux0;->OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

    .line 267
    .line 268
    :cond_6
    iget-object v7, v15, Lcom/cmaster/cloner/ux0;->OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

    .line 269
    .line 270
    iget-boolean v12, v15, Lcom/cmaster/cloner/ux0;->OooO0OO:Z

    .line 271
    .line 272
    iget-object v14, v15, Lcom/cmaster/cloner/ux0;->OooO00o:Landroid/os/Bundle;

    .line 273
    .line 274
    if-eqz v7, :cond_7

    .line 275
    .line 276
    invoke-virtual {v7, v10}, Landroidx/core/graphics/drawable/IconCompat;->OooO0oO(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    goto :goto_7

    .line 281
    :cond_7
    move-object v7, v10

    .line 282
    :goto_7
    iget-object v10, v15, Lcom/cmaster/cloner/ux0;->OooO0o:Ljava/lang/CharSequence;

    .line 283
    .line 284
    iget-object v11, v15, Lcom/cmaster/cloner/ux0;->OooO0oO:Landroid/app/PendingIntent;

    .line 285
    .line 286
    move-object/from16 v16, v2

    .line 287
    .line 288
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 289
    .line 290
    invoke-direct {v2, v7, v10, v11}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 291
    .line 292
    .line 293
    if-eqz v14, :cond_8

    .line 294
    .line 295
    new-instance v7, Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-direct {v7, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_8
    new-instance v7, Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 304
    .line 305
    .line 306
    :goto_8
    invoke-virtual {v7, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v12}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 310
    .line 311
    .line 312
    const-string v10, "android.support.action.semanticAction"

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v11, 0x1c

    .line 321
    .line 322
    if-lt v10, v11, :cond_9

    .line 323
    .line 324
    invoke-static {v2}, Lcom/cmaster/cloner/fp;->OooOOOO(Landroid/app/Notification$Action$Builder;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    const/16 v11, 0x1d

    .line 328
    .line 329
    if-lt v10, v11, :cond_a

    .line 330
    .line 331
    invoke-static {v2}, Lcom/cmaster/cloner/d2;->OooOO0(Landroid/app/Notification$Action$Builder;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    const/16 v11, 0x1f

    .line 335
    .line 336
    if-lt v10, v11, :cond_b

    .line 337
    .line 338
    invoke-static {v2}, Lcom/cmaster/cloner/cy0;->OooO00o(Landroid/app/Notification$Action$Builder;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    const-string v10, "android.support.action.showsUserInterface"

    .line 342
    .line 343
    iget-boolean v11, v15, Lcom/cmaster/cloner/ux0;->OooO0Oo:Z

    .line 344
    .line 345
    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 349
    .line 350
    .line 351
    iget-object v7, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v7, Landroid/app/Notification$Builder;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 360
    .line 361
    .line 362
    move-object/from16 v2, v16

    .line 363
    .line 364
    const/16 v7, 0x1a

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    goto :goto_6

    .line 369
    :cond_c
    iget-object v2, v1, Lcom/cmaster/cloner/zx0;->OooOOO0:Landroid/os/Bundle;

    .line 370
    .line 371
    if-eqz v2, :cond_d

    .line 372
    .line 373
    iget-object v7, v0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    :cond_d
    iget-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Landroid/app/Notification$Builder;

    .line 383
    .line 384
    iget-boolean v7, v1, Lcom/cmaster/cloner/zx0;->OooOO0:Z

    .line 385
    .line 386
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Landroid/app/Notification$Builder;

    .line 392
    .line 393
    iget-boolean v7, v1, Lcom/cmaster/cloner/zx0;->OooOO0o:Z

    .line 394
    .line 395
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Landroid/app/Notification$Builder;

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Landroid/app/Notification$Builder;

    .line 409
    .line 410
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Landroid/app/Notification$Builder;

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Landroid/app/Notification$Builder;

    .line 424
    .line 425
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Landroid/app/Notification$Builder;

    .line 431
    .line 432
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Landroid/app/Notification$Builder;

    .line 438
    .line 439
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Landroid/app/Notification$Builder;

    .line 445
    .line 446
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Landroid/app/Notification$Builder;

    .line 452
    .line 453
    iget-object v7, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 454
    .line 455
    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 456
    .line 457
    invoke-virtual {v2, v7, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 458
    .line 459
    .line 460
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 461
    .line 462
    const/16 v11, 0x1c

    .line 463
    .line 464
    if-ge v2, v11, :cond_12

    .line 465
    .line 466
    if-nez v4, :cond_e

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    goto :goto_9

    .line 470
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_11

    .line 488
    .line 489
    :goto_9
    if-nez v2, :cond_f

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_f
    if-nez v3, :cond_10

    .line 493
    .line 494
    move-object v3, v2

    .line 495
    goto :goto_a

    .line 496
    :cond_10
    new-instance v6, Lcom/cmaster/cloner/n3;

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    add-int/2addr v8, v7

    .line 507
    invoke-direct {v6, v8}, Lcom/cmaster/cloner/n3;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v2}, Lcom/cmaster/cloner/n3;->addAll(Ljava/util/Collection;)Z

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v3}, Lcom/cmaster/cloner/n3;->addAll(Ljava/util/Collection;)Z

    .line 514
    .line 515
    .line 516
    new-instance v3, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_11
    invoke-static {v6}, Lcom/cmaster/cloner/by0;->OooOO0o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_13

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const/4 v6, 0x0

    .line 540
    :goto_b
    if-ge v6, v2, :cond_13

    .line 541
    .line 542
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    add-int/lit8 v6, v6, 0x1

    .line 547
    .line 548
    check-cast v7, Ljava/lang/String;

    .line 549
    .line 550
    iget-object v8, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v8, Landroid/app/Notification$Builder;

    .line 553
    .line 554
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-lez v2, :cond_1b

    .line 563
    .line 564
    iget-object v2, v1, Lcom/cmaster/cloner/zx0;->OooOOO0:Landroid/os/Bundle;

    .line 565
    .line 566
    if-nez v2, :cond_14

    .line 567
    .line 568
    new-instance v2, Landroid/os/Bundle;

    .line 569
    .line 570
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-object v2, v1, Lcom/cmaster/cloner/zx0;->OooOOO0:Landroid/os/Bundle;

    .line 574
    .line 575
    :cond_14
    iget-object v2, v1, Lcom/cmaster/cloner/zx0;->OooOOO0:Landroid/os/Bundle;

    .line 576
    .line 577
    const-string v3, "android.car.EXTENSIONS"

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-nez v2, :cond_15

    .line 584
    .line 585
    new-instance v2, Landroid/os/Bundle;

    .line 586
    .line 587
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 588
    .line 589
    .line 590
    :cond_15
    new-instance v6, Landroid/os/Bundle;

    .line 591
    .line 592
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 593
    .line 594
    .line 595
    new-instance v7, Landroid/os/Bundle;

    .line 596
    .line 597
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 598
    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-ge v11, v8, :cond_19

    .line 606
    .line 607
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    check-cast v9, Lcom/cmaster/cloner/ux0;

    .line 616
    .line 617
    new-instance v10, Landroid/os/Bundle;

    .line 618
    .line 619
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 620
    .line 621
    .line 622
    iget-object v12, v9, Lcom/cmaster/cloner/ux0;->OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

    .line 623
    .line 624
    if-nez v12, :cond_16

    .line 625
    .line 626
    iget v12, v9, Lcom/cmaster/cloner/ux0;->OooO0o0:I

    .line 627
    .line 628
    if-eqz v12, :cond_16

    .line 629
    .line 630
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    iput-object v12, v9, Lcom/cmaster/cloner/ux0;->OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

    .line 635
    .line 636
    :cond_16
    iget-object v12, v9, Lcom/cmaster/cloner/ux0;->OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

    .line 637
    .line 638
    iget-object v14, v9, Lcom/cmaster/cloner/ux0;->OooO00o:Landroid/os/Bundle;

    .line 639
    .line 640
    if-eqz v12, :cond_17

    .line 641
    .line 642
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->OooO0OO()I

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    goto :goto_d

    .line 647
    :cond_17
    const/4 v12, 0x0

    .line 648
    :goto_d
    const-string v15, "icon"

    .line 649
    .line 650
    invoke-virtual {v10, v15, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    const-string v12, "title"

    .line 654
    .line 655
    iget-object v15, v9, Lcom/cmaster/cloner/ux0;->OooO0o:Ljava/lang/CharSequence;

    .line 656
    .line 657
    invoke-virtual {v10, v12, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    const-string v12, "actionIntent"

    .line 661
    .line 662
    iget-object v15, v9, Lcom/cmaster/cloner/ux0;->OooO0oO:Landroid/app/PendingIntent;

    .line 663
    .line 664
    invoke-virtual {v10, v12, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 665
    .line 666
    .line 667
    if-eqz v14, :cond_18

    .line 668
    .line 669
    new-instance v12, Landroid/os/Bundle;

    .line 670
    .line 671
    invoke-direct {v12, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_18
    new-instance v12, Landroid/os/Bundle;

    .line 676
    .line 677
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 678
    .line 679
    .line 680
    :goto_e
    iget-boolean v14, v9, Lcom/cmaster/cloner/ux0;->OooO0OO:Z

    .line 681
    .line 682
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 683
    .line 684
    .line 685
    const-string v14, "extras"

    .line 686
    .line 687
    invoke-virtual {v10, v14, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 688
    .line 689
    .line 690
    const-string v12, "remoteInputs"

    .line 691
    .line 692
    const/4 v14, 0x0

    .line 693
    invoke-virtual {v10, v12, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 694
    .line 695
    .line 696
    const-string v12, "showsUserInterface"

    .line 697
    .line 698
    iget-boolean v9, v9, Lcom/cmaster/cloner/ux0;->OooO0Oo:Z

    .line 699
    .line 700
    invoke-virtual {v10, v12, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 701
    .line 702
    .line 703
    const-string v9, "semanticAction"

    .line 704
    .line 705
    const/4 v12, 0x0

    .line 706
    invoke-virtual {v10, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 710
    .line 711
    .line 712
    add-int/lit8 v11, v11, 0x1

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_19
    const-string v5, "invisible_actions"

    .line 716
    .line 717
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 721
    .line 722
    .line 723
    iget-object v5, v1, Lcom/cmaster/cloner/zx0;->OooOOO0:Landroid/os/Bundle;

    .line 724
    .line 725
    if-nez v5, :cond_1a

    .line 726
    .line 727
    new-instance v5, Landroid/os/Bundle;

    .line 728
    .line 729
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 730
    .line 731
    .line 732
    iput-object v5, v1, Lcom/cmaster/cloner/zx0;->OooOOO0:Landroid/os/Bundle;

    .line 733
    .line 734
    :cond_1a
    iget-object v5, v1, Lcom/cmaster/cloner/zx0;->OooOOO0:Landroid/os/Bundle;

    .line 735
    .line 736
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Landroid/os/Bundle;

    .line 742
    .line 743
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 744
    .line 745
    .line 746
    :cond_1b
    iget-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Landroid/app/Notification$Builder;

    .line 749
    .line 750
    iget-object v3, v1, Lcom/cmaster/cloner/zx0;->OooOOO0:Landroid/os/Bundle;

    .line 751
    .line 752
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 753
    .line 754
    .line 755
    iget-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Landroid/app/Notification$Builder;

    .line 758
    .line 759
    const/4 v14, 0x0

    .line 760
    invoke-virtual {v2, v14}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 761
    .line 762
    .line 763
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 764
    .line 765
    const/16 v3, 0x1a

    .line 766
    .line 767
    if-lt v2, v3, :cond_1c

    .line 768
    .line 769
    iget-object v3, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Landroid/app/Notification$Builder;

    .line 772
    .line 773
    invoke-static {v3}, Lcom/cmaster/cloner/dj;->OooOO0(Landroid/app/Notification$Builder;)V

    .line 774
    .line 775
    .line 776
    iget-object v3, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, Landroid/app/Notification$Builder;

    .line 779
    .line 780
    invoke-static {v3}, Lcom/cmaster/cloner/dj;->OooOOoo(Landroid/app/Notification$Builder;)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Landroid/app/Notification$Builder;

    .line 786
    .line 787
    invoke-static {v3}, Lcom/cmaster/cloner/dj;->OooOo00(Landroid/app/Notification$Builder;)V

    .line 788
    .line 789
    .line 790
    iget-object v3, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Landroid/app/Notification$Builder;

    .line 793
    .line 794
    invoke-static {v3}, Lcom/cmaster/cloner/dj;->OooOo0o(Landroid/app/Notification$Builder;)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, Landroid/app/Notification$Builder;

    .line 800
    .line 801
    invoke-static {v3}, Lcom/cmaster/cloner/dj;->OooOOO(Landroid/app/Notification$Builder;)V

    .line 802
    .line 803
    .line 804
    iget-object v3, v1, Lcom/cmaster/cloner/zx0;->OooOOO:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-nez v3, :cond_1c

    .line 811
    .line 812
    iget-object v3, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Landroid/app/Notification$Builder;

    .line 815
    .line 816
    const/4 v14, 0x0

    .line 817
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    const/4 v11, 0x0

    .line 822
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v3, v11, v11, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 831
    .line 832
    .line 833
    :cond_1c
    const/16 v11, 0x1c

    .line 834
    .line 835
    if-lt v2, v11, :cond_1d

    .line 836
    .line 837
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-nez v4, :cond_1e

    .line 846
    .line 847
    :cond_1d
    const/16 v11, 0x1d

    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_1e
    invoke-static {v3}, Lcom/cmaster/cloner/by0;->OooOO0o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :goto_f
    if-lt v2, v11, :cond_1f

    .line 856
    .line 857
    iget-object v3, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, Landroid/app/Notification$Builder;

    .line 860
    .line 861
    iget-boolean v1, v1, Lcom/cmaster/cloner/zx0;->OooOOOO:Z

    .line 862
    .line 863
    invoke-static {v3, v1}, Lcom/cmaster/cloner/d2;->OooO0oo(Landroid/app/Notification$Builder;Z)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Landroid/app/Notification$Builder;

    .line 869
    .line 870
    invoke-static {v1}, Lcom/cmaster/cloner/d2;->OooO(Landroid/app/Notification$Builder;)V

    .line 871
    .line 872
    .line 873
    :cond_1f
    const/16 v1, 0x24

    .line 874
    .line 875
    if-lt v2, v1, :cond_20

    .line 876
    .line 877
    iget-object v0, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Landroid/app/Notification$Builder;

    .line 880
    .line 881
    invoke-static {v0}, Lcom/cmaster/cloner/o000O00;->OooO0o0(Landroid/app/Notification$Builder;)V

    .line 882
    .line 883
    .line 884
    :cond_20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 885
    iput p5, p0, Lcom/cmaster/cloner/fp1;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    iput-object p3, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    iput-object p4, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/cmaster/cloner/bo1;Lcom/cmaster/cloner/sp0;Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/cmaster/cloner/fp1;->OooO0Oo:I

    .line 951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 952
    iput-object p2, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 953
    iput-object p3, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 954
    iput-object p4, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 955
    iput-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0o(Lcom/cmaster/cloner/fp1;Lcom/cmaster/cloner/p51;Landroid/content/pm/ActivityInfo;)Lcom/cmaster/cloner/p51;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x1c

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    fill-array-data p1, :array_0

    .line 14
    .line 15
    .line 16
    new-array p0, p0, [B

    .line 17
    .line 18
    fill-array-data p0, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    iget-object v1, p1, Lcom/cmaster/cloner/p51;->OooOO0O:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lcom/cmaster/cloner/oO00Oo0;->OooO0Oo()Lcom/cmaster/cloner/oO00Oo0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    iget p1, p1, Lcom/cmaster/cloner/p51;->OooO0o0:I

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    new-array v3, v3, [B

    .line 67
    .line 68
    fill-array-data v3, :array_2

    .line 69
    .line 70
    .line 71
    new-array v4, p0, [B

    .line 72
    .line 73
    fill-array-data v4, :array_3

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, v2, v0}, Lcom/cmaster/cloner/oO00Oo0;->OooO0oo(ILjava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/p51;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    const/16 v0, 0x15

    .line 86
    .line 87
    new-array v0, v0, [B

    .line 88
    .line 89
    fill-array-data v0, :array_4

    .line 90
    .line 91
    .line 92
    new-array v1, p0, [B

    .line 93
    .line 94
    fill-array-data v1, :array_5

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 101
    .line 102
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    new-array v0, v0, [B

    .line 106
    .line 107
    const/16 v1, -0x12

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    aput-byte v1, v0, v2

    .line 111
    .line 112
    new-array v1, p0, [B

    .line 113
    .line 114
    fill-array-data v1, :array_6

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 121
    .line 122
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 123
    .line 124
    const/16 v0, 0xe

    .line 125
    .line 126
    new-array v0, v0, [B

    .line 127
    .line 128
    fill-array-data v0, :array_7

    .line 129
    .line 130
    .line 131
    new-array v1, p0, [B

    .line 132
    .line 133
    fill-array-data v1, :array_8

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    const/16 p2, 0xa

    .line 143
    .line 144
    new-array p2, p2, [B

    .line 145
    .line 146
    fill-array-data p2, :array_9

    .line 147
    .line 148
    .line 149
    new-array v0, p0, [B

    .line 150
    .line 151
    fill-array-data v0, :array_a

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    const/16 p2, 0x10

    .line 158
    .line 159
    new-array p2, p2, [B

    .line 160
    .line 161
    fill-array-data p2, :array_b

    .line 162
    .line 163
    .line 164
    new-array p0, p0, [B

    .line 165
    .line 166
    fill-array-data p0, :array_c

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 173
    .line 174
    :cond_4
    return-object p1

    .line 175
    :array_0
    .array-data 1
        -0xft
        0x51t
        0x37t
        -0x2t
        -0x6dt
        -0x46t
        0x63t
        -0x59t
        -0x14t
        0x51t
        0x2dt
        -0x9t
        -0x69t
        -0x3t
        0x73t
        -0x17t
        -0x18t
        0x5et
        0x27t
        -0x1ft
        -0x6dt
        -0x4ft
        0x6at
        -0x59t
        -0x19t
        0x5ft
        0x26t
        -0x4bt
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_1
    .array-data 1
        -0x7ft
        0x30t
        0x54t
        -0x6bt
        -0xet
        -0x23t
        0x6t
        -0x79t
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_2
    .array-data 1
        0x33t
        0xbt
        0x1ft
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_3
    .array-data 1
        0x40t
        0x54t
        0x6dt
        -0x71t
        0x57t
        0x8t
        0x21t
        0x31t
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_4
    .array-data 1
        0xct
        0x67t
        -0x38t
        0x78t
        0x7t
        -0x47t
        -0x2t
        -0x4dt
        0x36t
        0x29t
        -0x3bt
        0x7bt
        0x1et
        -0x4et
        -0x43t
        -0x51t
        0x79t
        0x68t
        -0x27t
        0x6at
        0x4bt
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    nop

    .line 231
    :array_5
    .array-data 1
        0x59t
        0x9t
        -0x57t
        0x1at
        0x6bt
        -0x24t
        -0x22t
        -0x39t
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_6
    .array-data 1
        -0x3ft
        -0x73t
        -0x5ct
        0x36t
        -0x17t
        0x1at
        -0x71t
        0x17t
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_7
    .array-data 1
        0x2t
        -0x8t
        -0x36t
        -0x7ft
        -0x6at
        0x6bt
        -0x26t
        -0x7et
        0x47t
        -0x9t
        -0x2dt
        -0x6at
        -0x3ct
        0x39t
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    nop

    .line 259
    :array_8
    .array-data 1
        0x22t
        -0x62t
        -0x5bt
        -0xdt
        -0x4at
        0x19t
        -0x41t
        -0x1ft
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_9
    .array-data 1
        0x53t
        -0x2ft
        -0x23t
        0x7ct
        0x4at
        -0x17t
        0x6et
        0x4at
        0xct
        -0x2ft
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    nop

    .line 277
    :array_a
    .array-data 1
        0x7ft
        -0xft
        -0x53t
        0xet
        0x25t
        -0x76t
        0xbt
        0x39t
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :array_b
    .array-data 1
        -0x42t
        -0x10t
        0x4dt
        -0x23t
        -0x41t
        0x6ft
        0x9t
        -0x5ct
        -0x9t
        -0x10t
        0x54t
        -0x24t
        -0x10t
        0x6et
        0xdt
        -0x4dt
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_c
    .array-data 1
        -0x7ct
        -0x30t
        0x3dt
        -0x51t
        -0x30t
        0xct
        0x6ct
        -0x29t
    .end array-data
.end method

.method public static declared-synchronized OooOoO(Landroid/content/Context;Lcom/cmaster/cloner/xm1;)Lcom/cmaster/cloner/fp1;
    .locals 4

    .line 1
    const-class v0, Lcom/cmaster/cloner/fp1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cmaster/cloner/fp1;->OooO:Lcom/cmaster/cloner/fp1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/cmaster/cloner/fp1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/cmaster/cloner/fp1;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lcom/cmaster/cloner/r7;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lcom/cmaster/cloner/l9;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/xm1;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lcom/cmaster/cloner/s7;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lcom/cmaster/cloner/l9;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/xm1;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lcom/cmaster/cloner/lx0;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lcom/cmaster/cloner/lx0;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/xm1;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Lcom/cmaster/cloner/fk1;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lcom/cmaster/cloner/l9;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/xm1;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 46
    .line 47
    sput-object v1, Lcom/cmaster/cloner/fp1;->OooO:Lcom/cmaster/cloner/fp1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object p0, Lcom/cmaster/cloner/fp1;->OooO:Lcom/cmaster/cloner/fp1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static OooOoO0()Lcom/cmaster/cloner/fp1;
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/fp1;->OooOO0o:Lcom/cmaster/cloner/fp1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cmaster/cloner/fp1;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/fp1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/cmaster/cloner/fp1;->OooOO0o:Lcom/cmaster/cloner/fp1;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/fp1;->OooOO0o:Lcom/cmaster/cloner/fp1;

    .line 15
    .line 16
    return-object v0
.end method

.method public static OooOoo(Landroid/view/LayoutInflater;)Lcom/cmaster/cloner/fp1;
    .locals 9

    .line 1
    const v0, 0x7f0c0021

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f090083

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0900c1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const v0, 0x7f090263

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    new-instance v3, Lcom/cmaster/cloner/fp1;

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/cmaster/cloner/fp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "JS2c66lsZUIaIZ7tqXBnBkgyhv23InULHCzP0YQ4Ig==\n"

    .line 65
    .line 66
    const-string v1, "aETvmMACAmI=\n"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static OooOooo(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/cmaster/cloner/sj;->OooOO0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/16 v1, 0x7c

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1, p0}, Lcom/cmaster/cloner/by0;->OooOOOo([B[BLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :array_0
    .array-data 1
        0x51t
        -0x67t
        -0x52t
        0x16t
        0x4et
        -0x77t
        -0x52t
        0x66t
    .end array-data
.end method

.method public static Oooo0O0(Landroid/content/Intent;)Lcom/cmaster/cloner/fp1;
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/fp1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/fp1;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :array_0
    .array-data 1
        -0x4et
        0xbt
        0x62t
        -0x7ft
        -0x23t
        0x3at
        -0x5t
        -0x5et
        -0x46t
        0xbt
        0x72t
        -0x6at
        -0x24t
        0x27t
        -0x4ft
        -0x17t
        -0x55t
        0x11t
        0x74t
        -0x6et
        -0x64t
        0x1t
        -0x26t
        -0x36t
        -0x6at
        0x37t
        0x54t
        -0x4at
        -0x20t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    nop

    .line 53
    :array_1
    .array-data 1
        -0x2dt
        0x65t
        0x6t
        -0xdt
        -0x4et
        0x53t
        -0x61t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public OooO(Lcom/cmaster/cloner/p10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Lcom/cmaster/cloner/p10;->OooOOO:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const-string p0, "Fragment already added: "

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/cmaster/cloner/sa;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public OooO00o(Lcom/cmaster/cloner/yn1;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/gh0;->OooO0o0:Lcom/cmaster/cloner/yi1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cmaster/cloner/rc1;->OooO00o(Lcom/cmaster/cloner/gh0;)Lcom/cmaster/cloner/ps;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/cmaster/cloner/gh0;->OooO0Oo:Lcom/cmaster/cloner/qc1;

    .line 8
    .line 9
    iget v2, v2, Lcom/cmaster/cloner/qc1;->OooO0o0:I

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/cmaster/cloner/fp1;->OooOoOO()Lcom/cmaster/cloner/k91;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, v1, Lcom/cmaster/cloner/ps;->OooO0o0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ne v3, v5, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/cmaster/cloner/le;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/fp1;->OooOO0(Lcom/cmaster/cloner/an;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/cmaster/cloner/gi1;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/cmaster/cloner/sc1;->OooO00o(Lcom/cmaster/cloner/gh0;Lcom/cmaster/cloner/k91;)Lcom/cmaster/cloner/l91;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v3, v1, v0, p1}, Lcom/cmaster/cloner/an;-><init>(Lcom/cmaster/cloner/ps;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/fp1;->OooOO0(Lcom/cmaster/cloner/an;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/16 p0, 0x2c

    .line 50
    .line 51
    new-array p0, p0, [B

    .line 52
    .line 53
    fill-array-data p0, :array_0

    .line 54
    .line 55
    .line 56
    new-array v0, v4, [B

    .line 57
    .line 58
    fill-array-data v0, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ra;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/16 p0, 0x10

    .line 70
    .line 71
    new-array p0, p0, [B

    .line 72
    .line 73
    fill-array-data p0, :array_2

    .line 74
    .line 75
    .line 76
    new-array p1, v4, [B

    .line 77
    .line 78
    fill-array-data p1, :array_3

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 1
        0x4ct
        0x4at
        -0x15t
        -0x2bt
        0x27t
        0x36t
        -0x10t
        -0x35t
        0x6dt
        0x4t
        -0x16t
        -0x22t
        0x74t
        0x34t
        -0xbt
        -0x35t
        0x2at
        0x49t
        -0x9t
        -0x33t
        0x62t
        0x6ct
        -0x15t
        -0x26t
        0x76t
        0x51t
        -0xct
        -0x31t
        0x2at
        0x31t
        -0x16t
        -0x26t
        0x70t
        0x40t
        -0x9t
        -0x65t
        0x6at
        0x28t
        -0x16t
        -0x2et
        0x64t
        0x50t
        -0x5t
        -0x2dt
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 1
        0x5t
        0x24t
        -0x68t
        -0x45t
        0x7t
        0x41t
        -0x67t
        -0x41t
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_2
    .array-data 1
        0x48t
        0x65t
        0x63t
        -0x44t
        -0x69t
        0x75t
        0x17t
        -0x49t
        0x4ft
        0x2dt
        0x64t
        -0x58t
        -0x75t
        0x61t
        0x1ct
        -0x2t
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_3
    .array-data 1
        0x3bt
        0xdt
        0xct
        -0x37t
        -0x5t
        0x11t
        0x79t
        -0x70t
    .end array-data
.end method

.method public OooO0O0(Lcom/cmaster/cloner/m31;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/gh0;->OooO0Oo:Lcom/cmaster/cloner/qc1;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/cmaster/cloner/gh0;->OooO0o:Lcom/cmaster/cloner/k91;

    .line 4
    .line 5
    iget v2, v0, Lcom/cmaster/cloner/qc1;->OooO00o:I

    .line 6
    .line 7
    const/16 v3, 0x36

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v3, 0x38

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p1, Lcom/cmaster/cloner/gh0;->OooO0o0:Lcom/cmaster/cloner/yi1;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/cmaster/cloner/rc1;->OooO00o(Lcom/cmaster/cloner/gh0;)Lcom/cmaster/cloner/ps;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v0, v0, Lcom/cmaster/cloner/qc1;->OooO0o0:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v4, :cond_5

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v0, v5, :cond_5

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v0, v5, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    if-eq v0, v5, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    if-ne v0, v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 p0, 0x10

    .line 42
    .line 43
    new-array p0, p0, [B

    .line 44
    .line 45
    fill-array-data p0, :array_0

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    new-array p1, p1, [B

    .line 51
    .line 52
    fill-array-data p1, :array_1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/cmaster/cloner/k7;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/cmaster/cloner/k7;->OooO0OO:Lcom/cmaster/cloner/xi0;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/xi0;->OooO0o(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v4, Lcom/cmaster/cloner/sm1;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/cmaster/cloner/sc1;->OooO00o(Lcom/cmaster/cloner/gh0;Lcom/cmaster/cloner/k91;)Lcom/cmaster/cloner/l91;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/cmaster/cloner/sc1;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/cmaster/cloner/sc1;->OooO0O0:Lcom/cmaster/cloner/z02;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/cmaster/cloner/z02;->OooO0o0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, [Lcom/cmaster/cloner/le;

    .line 88
    .line 89
    aget-object v0, v1, v0

    .line 90
    .line 91
    invoke-direct {v4, v3, v2, p1, v0}, Lcom/cmaster/cloner/sm1;-><init>(Lcom/cmaster/cloner/ps;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/le;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_0
    return-void

    .line 96
    :cond_5
    :goto_1
    new-instance v4, Lcom/cmaster/cloner/gi1;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lcom/cmaster/cloner/sc1;->OooO00o(Lcom/cmaster/cloner/gh0;Lcom/cmaster/cloner/k91;)Lcom/cmaster/cloner/l91;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v4, v3, v2, p1}, Lcom/cmaster/cloner/an;-><init>(Lcom/cmaster/cloner/ps;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0, v4}, Lcom/cmaster/cloner/fp1;->OooOO0(Lcom/cmaster/cloner/an;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 1
        0x5ct
        -0x78t
        -0x19t
        0x70t
        0x4dt
        -0x4ft
        -0x15t
        0x25t
        0x5bt
        -0x40t
        -0x20t
        0x64t
        0x51t
        -0x5bt
        -0x20t
        0x6ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_1
    .array-data 1
        0x2ft
        -0x20t
        -0x78t
        0x5t
        0x21t
        -0x2bt
        -0x7bt
        0x2t
    .end array-data
.end method

.method public OooO0OO(Lcom/cmaster/cloner/xn1;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/gh0;->OooO0o0:Lcom/cmaster/cloner/yi1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cmaster/cloner/rc1;->OooO00o(Lcom/cmaster/cloner/gh0;)Lcom/cmaster/cloner/ps;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/cmaster/cloner/gh0;->OooO0Oo:Lcom/cmaster/cloner/qc1;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/cmaster/cloner/bl;->OooO0oo:Lcom/cmaster/cloner/ph;

    .line 10
    .line 11
    iget v4, v2, Lcom/cmaster/cloner/qc1;->OooO0o0:I

    .line 12
    .line 13
    iget v5, v2, Lcom/cmaster/cloner/qc1;->OooO00o:I

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    if-ne v4, v6, :cond_6

    .line 19
    .line 20
    iget-object v4, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/cmaster/cloner/le;

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lcom/cmaster/cloner/fp1;->OooOO0(Lcom/cmaster/cloner/an;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v2, Lcom/cmaster/cloner/qc1;->OooO0o:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lcom/cmaster/cloner/gh0;->OooO0oO:Lcom/cmaster/cloner/l91;

    .line 32
    .line 33
    new-instance v2, Lcom/cmaster/cloner/cl;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/cmaster/cloner/cl;-><init>(Lcom/cmaster/cloner/ps;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/ph;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/fp1;->OooOO0(Lcom/cmaster/cloner/an;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/fp1;->OooOoOO()Lcom/cmaster/cloner/k91;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v2}, Lcom/cmaster/cloner/sc1;->OooO00o(Lcom/cmaster/cloner/gh0;Lcom/cmaster/cloner/k91;)Lcom/cmaster/cloner/l91;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v6, v1, Lcom/cmaster/cloner/ps;->OooO0o0:Z

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x2b

    .line 57
    .line 58
    if-ne v5, v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v6, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    move v6, v8

    .line 64
    :goto_1
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v8, v9

    .line 68
    :goto_2
    if-ne v6, v8, :cond_5

    .line 69
    .line 70
    const/16 p1, 0x29

    .line 71
    .line 72
    if-ne v5, p1, :cond_4

    .line 73
    .line 74
    iget p1, v1, Lcom/cmaster/cloner/ps;->OooO00o:I

    .line 75
    .line 76
    const/16 v2, 0x23

    .line 77
    .line 78
    if-eq p1, v2, :cond_4

    .line 79
    .line 80
    new-instance p1, Lcom/cmaster/cloner/gi1;

    .line 81
    .line 82
    invoke-direct {p1, v1, v0, v4}, Lcom/cmaster/cloner/an;-><init>(Lcom/cmaster/cloner/ps;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    new-instance p1, Lcom/cmaster/cloner/cl;

    .line 87
    .line 88
    invoke-direct {p1, v1, v0, v4, v3}, Lcom/cmaster/cloner/cl;-><init>(Lcom/cmaster/cloner/ps;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/ph;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fp1;->OooOO0(Lcom/cmaster/cloner/an;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const/16 p0, 0x2d

    .line 96
    .line 97
    new-array p0, p0, [B

    .line 98
    .line 99
    fill-array-data p0, :array_0

    .line 100
    .line 101
    .line 102
    new-array v0, v7, [B

    .line 103
    .line 104
    fill-array-data v0, :array_1

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ra;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const/16 p1, 0x1a

    .line 118
    .line 119
    new-array p1, p1, [B

    .line 120
    .line 121
    fill-array-data p1, :array_2

    .line 122
    .line 123
    .line 124
    new-array v0, v7, [B

    .line 125
    .line 126
    fill-array-data v0, :array_3

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget v0, v2, Lcom/cmaster/cloner/qc1;->OooO0o0:I

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    nop

    .line 155
    :array_0
    .array-data 1
        -0x65t
        -0x67t
        0x1dt
        -0x53t
        -0xft
        0x1ft
        -0x57t
        0x1bt
        -0x46t
        -0x29t
        0x1ct
        -0x5at
        -0x5et
        0x1dt
        -0x54t
        0x1bt
        -0x3t
        -0x66t
        0x1t
        -0x4bt
        -0x4ct
        0x45t
        -0x4et
        0xat
        -0x5ft
        -0x7et
        0x2t
        -0x49t
        -0x4t
        0x18t
        -0x4dt
        0xat
        -0x59t
        -0x6dt
        0x1t
        -0x1dt
        -0x44t
        0x1t
        -0x4dt
        0x2t
        -0x4dt
        -0x7dt
        0xdt
        -0x55t
        -0xft
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    nop

    .line 183
    :array_1
    .array-data 1
        -0x2et
        -0x9t
        0x6et
        -0x3dt
        -0x2ft
        0x68t
        -0x40t
        0x6ft
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_2
    .array-data 1
        0x4dt
        -0x54t
        -0x72t
        -0x5ct
        -0x9t
        -0x6et
        0x22t
        0x6et
        0x28t
        -0x6at
        -0x54t
        -0x80t
        -0x26t
        -0x5bt
        0xft
        0x55t
        0x5ct
        -0x64t
        -0x54t
        -0x72t
        -0x3dt
        -0x3at
        0x20t
        0x65t
        0x7ct
        -0xct
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    nop

    .line 209
    :array_3
    .array-data 1
        0x8t
        -0x2ct
        -0x2t
        -0x3ft
        -0x6ct
        -0x1at
        0x47t
        0xat
    .end array-data
.end method

.method public OooO0Oo(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/cmaster/cloner/r62;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const v6, 0x5a5b64d

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const-string v9, "UserMessagingPlatform"

    .line 25
    .line 26
    if-eq v5, v6, :cond_26

    .line 27
    .line 28
    const v6, 0x6c257df

    .line 29
    .line 30
    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    :cond_0
    move/from16 v16, v7

    .line 34
    .line 35
    goto/16 :goto_18

    .line 36
    .line 37
    :cond_1
    const-string v5, "write"

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/cmaster/cloner/vd2;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Lcom/cmaster/cloner/vd2;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, v1, Lcom/cmaster/cloner/vd2;->OooO0OO:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v10, v1, Lcom/cmaster/cloner/vd2;->OooO00o:Ljava/util/HashMap;

    .line 61
    .line 62
    if-eqz v5, :cond_b

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v13, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v14, "Writing to storage: ["

    .line 81
    .line 82
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v14, "] "

    .line 89
    .line 90
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object v12, v1, Lcom/cmaster/cloner/vd2;->OooO0O0:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v12, v5}, Lcom/cmaster/cloner/m83;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Lcom/cmaster/cloner/ts1;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-nez v13, :cond_2

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    iget-object v14, v13, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v14, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v13, v13, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-nez v15, :cond_3

    .line 126
    .line 127
    invoke-virtual {v12, v13, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    instance-of v12, v11, Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    check-cast v11, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-interface {v6, v14, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    sget-object v6, Lcom/cmaster/cloner/vd2;->OooO0Oo:Lcom/cmaster/cloner/ag2;

    .line 158
    .line 159
    invoke-virtual {v6, v14}, Lcom/cmaster/cloner/l42;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    invoke-virtual {v10, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    instance-of v10, v11, Ljava/lang/Long;

    .line 170
    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    check-cast v11, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-interface {v6, v14, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    instance-of v10, v11, Ljava/lang/Double;

    .line 184
    .line 185
    if-eqz v10, :cond_6

    .line 186
    .line 187
    check-cast v11, Ljava/lang/Double;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    instance-of v10, v11, Ljava/lang/Float;

    .line 198
    .line 199
    if-eqz v10, :cond_7

    .line 200
    .line 201
    check-cast v11, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    instance-of v10, v11, Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v10, :cond_8

    .line 214
    .line 215
    check-cast v11, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    instance-of v10, v11, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v10, :cond_a

    .line 228
    .line 229
    check-cast v11, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v6, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_1
    iget-object v6, v3, Lcom/cmaster/cloner/r62;->OooO0OO:Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v6, "Failed writing key: "

    .line 246
    .line 247
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    iget-object v1, v3, Lcom/cmaster/cloner/r62;->OooO0O0:Landroid/content/SharedPreferences;

    .line 257
    .line 258
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "written_values"

    .line 263
    .line 264
    iget-object v3, v3, Lcom/cmaster/cloner/r62;->OooO0OO:Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_c
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-le v1, v8, :cond_25

    .line 302
    .line 303
    iget-object v0, v0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    check-cast v1, Lcom/cmaster/cloner/hy2;

    .line 307
    .line 308
    iget-object v0, v1, Lcom/cmaster/cloner/hy2;->OooO00o:Lcom/cmaster/cloner/c62;

    .line 309
    .line 310
    const-class v2, Ljava/lang/String;

    .line 311
    .line 312
    const-string v3, "valueOf"

    .line 313
    .line 314
    iget-object v4, v0, Lcom/cmaster/cloner/c62;->OooO0oO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    iget-object v5, v0, Lcom/cmaster/cloner/c62;->OooO0o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    iget-object v6, v0, Lcom/cmaster/cloner/c62;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 319
    .line 320
    iget-object v11, v0, Lcom/cmaster/cloner/c62;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    .line 322
    iget-object v12, v0, Lcom/cmaster/cloner/c62;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 323
    .line 324
    iget-object v13, v0, Lcom/cmaster/cloner/c62;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    const/4 v15, 0x0

    .line 331
    if-eqz v14, :cond_d

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    goto :goto_4

    .line 344
    :cond_d
    iget-object v0, v0, Lcom/cmaster/cloner/c62;->OooO00o:Landroid/content/Context;

    .line 345
    .line 346
    if-nez v0, :cond_e

    .line 347
    .line 348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_e
    :try_start_0
    const-string v14, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 355
    .line 356
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    const-string v7, "getInstance"

    .line 361
    .line 362
    const-class v17, Landroid/content/Context;

    .line 363
    .line 364
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v14, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v7, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "setConsent"

    .line 384
    .line 385
    const-class v7, Ljava/util/Map;

    .line 386
    .line 387
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v14, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics$ConsentStatus"

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v7, "com.google.firebase.analytics.FirebaseAnalytics$ConsentType"

    .line 405
    .line 406
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v7, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .line 431
    .line 432
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const/4 v7, 0x1

    .line 438
    goto :goto_4

    .line 439
    :catch_0
    move-exception v0

    .line 440
    const-string v2, "No Firebase class found. "

    .line 441
    .line 442
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    .line 444
    .line 445
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    :goto_4
    if-nez v7, :cond_f

    .line 452
    .line 453
    goto/16 :goto_11

    .line 454
    .line 455
    :cond_f
    iget-object v0, v1, Lcom/cmaster/cloner/hy2;->OooO0O0:Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-nez v1, :cond_10

    .line 462
    .line 463
    :try_start_1
    invoke-static {v0}, Lcom/cmaster/cloner/d22;->OooO00o(Landroid/content/Context;)Lcom/cmaster/cloner/pr;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/16 v2, 0x80

    .line 472
    .line 473
    invoke-virtual {v1, v2, v0}, Lcom/cmaster/cloner/pr;->OooO0Oo(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 478
    .line 479
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :catch_1
    move-exception v0

    .line 484
    goto :goto_5

    .line 485
    :catch_2
    move-exception v0

    .line 486
    :goto_5
    const-string v1, "Failed to get metadata. "

    .line 487
    .line 488
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 489
    .line 490
    .line 491
    :cond_10
    :goto_6
    const-string v0, "IABTCF_gdprApplies"

    .line 492
    .line 493
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Integer;

    .line 498
    .line 499
    new-instance v2, Ljava/util/HashMap;

    .line 500
    .line 501
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_21

    .line 517
    .line 518
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-nez v7, :cond_11

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    const-string v8, "AD_PERSONALIZATION"

    .line 535
    .line 536
    const-string v14, "AD_USER_DATA"

    .line 537
    .line 538
    sparse-switch v7, :sswitch_data_0

    .line 539
    .line 540
    .line 541
    :cond_12
    move-object/from16 p1, v0

    .line 542
    .line 543
    goto/16 :goto_e

    .line 544
    .line 545
    :sswitch_0
    const-string v7, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 546
    .line 547
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_12

    .line 552
    .line 553
    const-string v7, "google_analytics_default_allow_ad_user_data"

    .line 554
    .line 555
    move-object v15, v14

    .line 556
    goto :goto_9

    .line 557
    :sswitch_1
    const-string v7, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 558
    .line 559
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_12

    .line 564
    .line 565
    const-string v7, "google_analytics_default_allow_ad_storage"

    .line 566
    .line 567
    const-string v16, "AD_STORAGE"

    .line 568
    .line 569
    :goto_8
    move-object/from16 v15, v16

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :sswitch_2
    const-string v7, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 573
    .line 574
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_12

    .line 579
    .line 580
    const-string v7, "google_analytics_default_allow_analytics_storage"

    .line 581
    .line 582
    const-string v16, "ANALYTICS_STORAGE"

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :sswitch_3
    const-string v7, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 586
    .line 587
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_12

    .line 592
    .line 593
    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    .line 594
    .line 595
    move-object v15, v8

    .line 596
    :goto_9
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    move-object/from16 p1, v0

    .line 607
    .line 608
    const/4 v0, -0x1

    .line 609
    if-eq v4, v0, :cond_20

    .line 610
    .line 611
    const-string v0, "GRANTED"

    .line 612
    .line 613
    move-object/from16 p2, v1

    .line 614
    .line 615
    const/4 v1, 0x1

    .line 616
    if-eq v4, v1, :cond_1f

    .line 617
    .line 618
    const/4 v1, 0x2

    .line 619
    move-object/from16 v16, v3

    .line 620
    .line 621
    const-string v3, "DENIED"

    .line 622
    .line 623
    if-eq v4, v1, :cond_1e

    .line 624
    .line 625
    const/4 v1, 0x4

    .line 626
    if-eq v4, v1, :cond_13

    .line 627
    .line 628
    const/4 v1, 0x5

    .line 629
    if-eq v4, v1, :cond_14

    .line 630
    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v1, "Invalid CoMo consent status: "

    .line 634
    .line 635
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    :cond_13
    :goto_a
    move-object/from16 v0, p1

    .line 649
    .line 650
    move-object/from16 v1, p2

    .line 651
    .line 652
    move-object/from16 v3, v16

    .line 653
    .line 654
    :goto_b
    const/4 v15, 0x0

    .line 655
    goto/16 :goto_7

    .line 656
    .line 657
    :cond_14
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-nez v1, :cond_15

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_15
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Landroid/os/Bundle;

    .line 669
    .line 670
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_17

    .line 675
    .line 676
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 677
    .line 678
    if-eqz v4, :cond_16

    .line 679
    .line 680
    check-cast v1, Ljava/lang/Boolean;

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_16
    instance-of v4, v1, Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v4, :cond_17

    .line 686
    .line 687
    check-cast v1, Ljava/lang/String;

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_17
    :goto_c
    const/4 v1, 0x0

    .line 691
    :goto_d
    if-nez v1, :cond_18

    .line 692
    .line 693
    const-string v0, "No default metadata"

    .line 694
    .line 695
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_18
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 700
    .line 701
    if-eqz v4, :cond_1a

    .line 702
    .line 703
    check-cast v1, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const/4 v4, 0x1

    .line 710
    if-eq v4, v1, :cond_19

    .line 711
    .line 712
    move-object v0, v3

    .line 713
    :cond_19
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_1a
    instance-of v4, v1, Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v4, :cond_1d

    .line 720
    .line 721
    const-string v4, "eu_consent_policy"

    .line 722
    .line 723
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_1d

    .line 728
    .line 729
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_1b

    .line 734
    .line 735
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_1d

    .line 740
    .line 741
    :cond_1b
    if-eqz p2, :cond_1d

    .line 742
    .line 743
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    const/4 v4, 0x1

    .line 748
    if-ne v1, v4, :cond_1c

    .line 749
    .line 750
    move-object v0, v3

    .line 751
    :cond_1c
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_1d
    const-string v0, "Failed to get the default eu_consent_policy value."

    .line 756
    .line 757
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_1e
    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_1f
    move-object/from16 v16, v3

    .line 766
    .line 767
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-object/from16 v0, p1

    .line 771
    .line 772
    move-object/from16 v1, p2

    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_20
    :goto_e
    move-object/from16 p2, v1

    .line 776
    .line 777
    move-object/from16 v16, v3

    .line 778
    .line 779
    goto/16 :goto_a

    .line 780
    .line 781
    :cond_21
    const-string v0, "Update Firebase: "

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    new-instance v1, Ljava/util/HashMap;

    .line 795
    .line 796
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_22

    .line 812
    .line 813
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Ljava/lang/String;

    .line 818
    .line 819
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, Ljava/lang/reflect/Method;

    .line 824
    .line 825
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 829
    const/4 v7, 0x0

    .line 830
    :try_start_3
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 834
    :try_start_4
    check-cast v4, Ljava/lang/Enum;

    .line 835
    .line 836
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Ljava/lang/reflect/Method;

    .line 841
    .line 842
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 850
    const/4 v7, 0x0

    .line 851
    :try_start_5
    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ljava/lang/Enum;

    .line 856
    .line 857
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 858
    .line 859
    .line 860
    goto :goto_f

    .line 861
    :catch_3
    move-exception v0

    .line 862
    goto :goto_10

    .line 863
    :catch_4
    move-exception v0

    .line 864
    const/4 v7, 0x0

    .line 865
    :goto_10
    const-string v4, "Failed to invoke the Firebase static method."

    .line 866
    .line 867
    invoke-static {v9, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 868
    .line 869
    .line 870
    goto :goto_f

    .line 871
    :cond_22
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-eqz v0, :cond_24

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_23

    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_23
    :try_start_6
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ljava/lang/reflect/Method;

    .line 889
    .line 890
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 899
    .line 900
    .line 901
    goto :goto_11

    .line 902
    :catch_5
    move-exception v0

    .line 903
    const-string v1, "Failed to invoke Firebase method. "

    .line 904
    .line 905
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 906
    .line 907
    .line 908
    :cond_24
    :goto_11
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 909
    .line 910
    .line 911
    const/16 v18, 0x1

    .line 912
    .line 913
    return v18

    .line 914
    :cond_25
    move/from16 v18, v8

    .line 915
    .line 916
    goto/16 :goto_16

    .line 917
    .line 918
    :cond_26
    const-string v0, "clear"

    .line 919
    .line 920
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_2f

    .line 925
    .line 926
    const-string v0, "keys"

    .line 927
    .line 928
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-eqz v0, :cond_27

    .line 933
    .line 934
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-nez v1, :cond_28

    .line 939
    .line 940
    :cond_27
    const/16 v18, 0x1

    .line 941
    .line 942
    goto/16 :goto_17

    .line 943
    .line 944
    :cond_28
    new-instance v1, Ljava/util/HashSet;

    .line 945
    .line 946
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    const/4 v3, 0x0

    .line 954
    :goto_12
    if-ge v3, v2, :cond_2a

    .line 955
    .line 956
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    if-eqz v6, :cond_29

    .line 965
    .line 966
    new-instance v5, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    const-string v6, "Action[clear]: empty key at index: "

    .line 969
    .line 970
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    .line 982
    .line 983
    goto :goto_13

    .line 984
    :cond_29
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 988
    .line 989
    goto :goto_12

    .line 990
    :cond_2a
    new-instance v0, Lcom/cmaster/cloner/vd2;

    .line 991
    .line 992
    invoke-direct {v0, v4}, Lcom/cmaster/cloner/vd2;-><init>(Landroid/content/Context;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    iget-object v3, v0, Lcom/cmaster/cloner/vd2;->OooO0OO:Ljava/util/HashMap;

    .line 1004
    .line 1005
    if-eqz v2, :cond_2d

    .line 1006
    .line 1007
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v4, v2}, Lcom/cmaster/cloner/m83;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Lcom/cmaster/cloner/ts1;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    if-nez v5, :cond_2b

    .line 1018
    .line 1019
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const-string v3, "clearKeys: unable to process key: "

    .line 1024
    .line 1025
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    .line 1031
    .line 1032
    goto :goto_14

    .line 1033
    :cond_2b
    iget-object v2, v5, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-nez v6, :cond_2c

    .line 1042
    .line 1043
    iget-object v6, v0, Lcom/cmaster/cloner/vd2;->OooO0O0:Landroid/content/Context;

    .line 1044
    .line 1045
    const/4 v7, 0x0

    .line 1046
    invoke-virtual {v6, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    :cond_2c
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 1062
    .line 1063
    iget-object v3, v5, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v3, Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1068
    .line 1069
    .line 1070
    goto :goto_14

    .line 1071
    :cond_2d
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_2e

    .line 1084
    .line 1085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 1090
    .line 1091
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_15

    .line 1095
    :cond_2e
    const/16 v18, 0x1

    .line 1096
    .line 1097
    :goto_16
    return v18

    .line 1098
    :goto_17
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const-string v1, "Action[clear]: wrong args."

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    .line 1114
    .line 1115
    return v18

    .line 1116
    :cond_2f
    const/16 v16, 0x0

    .line 1117
    .line 1118
    :goto_18
    return v16

    .line 1119
    :sswitch_data_0
    .sparse-switch
        -0x72d36826 -> :sswitch_3
        -0x883f808 -> :sswitch_2
        0x3fb31ab1 -> :sswitch_1
        0x582c6f7b -> :sswitch_0
    .end sparse-switch
.end method

.method public OooO0o0(Lcom/cmaster/cloner/l31;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/gh0;->OooO0o0:Lcom/cmaster/cloner/yi1;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/cmaster/cloner/bl;->OooO0oo:Lcom/cmaster/cloner/ph;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/cmaster/cloner/gh0;->OooO0o:Lcom/cmaster/cloner/k91;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/cmaster/cloner/rc1;->OooO00o(Lcom/cmaster/cloner/gh0;)Lcom/cmaster/cloner/ps;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p1, Lcom/cmaster/cloner/gh0;->OooO0Oo:Lcom/cmaster/cloner/qc1;

    .line 12
    .line 13
    iget v5, v4, Lcom/cmaster/cloner/qc1;->OooO00o:I

    .line 14
    .line 15
    iget v4, v4, Lcom/cmaster/cloner/qc1;->OooO0o0:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v4, v6, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-ne v5, v4, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/cmaster/cloner/sc1;

    .line 26
    .line 27
    iget-boolean v4, p1, Lcom/cmaster/cloner/sc1;->OooO0oo:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    check-cast v1, Lcom/cmaster/cloner/dl;

    .line 32
    .line 33
    iget v1, v1, Lcom/cmaster/cloner/fl;->OooO0Oo:I

    .line 34
    .line 35
    iget v4, p1, Lcom/cmaster/cloner/sc1;->OooO0o0:I

    .line 36
    .line 37
    iget p1, p1, Lcom/cmaster/cloner/sc1;->OooO0oO:I

    .line 38
    .line 39
    sub-int/2addr v4, p1

    .line 40
    add-int/2addr v4, v1

    .line 41
    iget-object p1, v2, Lcom/cmaster/cloner/k91;->OooO0o0:Lcom/cmaster/cloner/uq1;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/cmaster/cloner/uq1;->getType()Lcom/cmaster/cloner/tq1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v4, p1}, Lcom/cmaster/cloner/k91;->OooO0Oo(ILcom/cmaster/cloner/uq1;)Lcom/cmaster/cloner/k91;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/cmaster/cloner/gi1;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lcom/cmaster/cloner/l91;->OooOO0(Lcom/cmaster/cloner/k91;Lcom/cmaster/cloner/k91;)Lcom/cmaster/cloner/l91;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, v3, v0, p1}, Lcom/cmaster/cloner/an;-><init>(Lcom/cmaster/cloner/ps;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/fp1;->OooOO0(Lcom/cmaster/cloner/an;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-static {p1, v2}, Lcom/cmaster/cloner/sc1;->OooO00o(Lcom/cmaster/cloner/gh0;Lcom/cmaster/cloner/k91;)Lcom/cmaster/cloner/l91;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lcom/cmaster/cloner/cl;

    .line 69
    .line 70
    invoke-direct {v2, v3, v0, p1, v1}, Lcom/cmaster/cloner/cl;-><init>(Lcom/cmaster/cloner/ps;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/ph;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/fp1;->OooOO0(Lcom/cmaster/cloner/an;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/16 p0, 0x10

    .line 78
    .line 79
    new-array p0, p0, [B

    .line 80
    .line 81
    fill-array-data p0, :array_0

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x8

    .line 85
    .line 86
    new-array p1, p1, [B

    .line 87
    .line 88
    fill-array-data p1, :array_1

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 1
        -0x74t
        -0xct
        0x6dt
        0x66t
        0x64t
        -0x1t
        0x1ft
        0x2t
        -0x75t
        -0x44t
        0x6at
        0x72t
        0x78t
        -0x15t
        0x14t
        0x4bt
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 1
        -0x1t
        -0x64t
        0x2t
        0x13t
        0x8t
        -0x65t
        0x71t
        0x25t
    .end array-data
.end method

.method public OooO0oO(Landroid/util/JsonWriter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    const-string v3, "params"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 24
    .line 25
    .line 26
    const-string v3, "firstline"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    const-string v3, "uri"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    const-string v0, "verb"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Lcom/cmaster/cloner/ey2;->OooO0o0(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    const-string v0, "body"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public declared-synchronized OooO0oo(Lcom/cmaster/cloner/hl0;Lcom/cmaster/cloner/rw;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/cmaster/cloner/o0o0Oo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/cmaster/cloner/o0o0Oo;-><init>(Lcom/cmaster/cloner/hl0;Lcom/cmaster/cloner/rw;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/cmaster/cloner/o0o0Oo;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lcom/cmaster/cloner/o0o0Oo;->OooO0OO:Lcom/cmaster/cloner/va1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public OooOO0(Lcom/cmaster/cloner/an;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/s81;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/n01;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/n01;->OooO00o(Lcom/cmaster/cloner/an;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized OooOO0O(Ljava/lang/Class;Ljava/lang/Class;)Lcom/cmaster/cloner/uu0;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :cond_0
    :goto_0
    const/4 v6, 0x1

    .line 19
    if-ge v5, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    check-cast v7, Lcom/cmaster/cloner/lv0;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v6, v7, Lcom/cmaster/cloner/lv0;->OooO00o:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v6, v7, Lcom/cmaster/cloner/lv0;->OooO0O0:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-object v6, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v6, v7, Lcom/cmaster/cloner/lv0;->OooO0OO:Lcom/cmaster/cloner/vu0;

    .line 65
    .line 66
    invoke-interface {v6, p0}, Lcom/cmaster/cloner/vu0;->OooOOoo(Lcom/cmaster/cloner/fp1;)Lcom/cmaster/cloner/uu0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-le v1, v6, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/cmaster/cloner/hv0;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lcom/cmaster/cloner/gy2;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/cmaster/cloner/u3;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-direct {p1, v0, p2, v1}, Lcom/cmaster/cloner/u3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object p1

    .line 108
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v1, v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/cmaster/cloner/uu0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-object p1

    .line 122
    :cond_4
    if-eqz v4, :cond_5

    .line 123
    .line 124
    :try_start_2
    sget-object p1, Lcom/cmaster/cloner/fp1;->OooOO0O:Lcom/cmaster/cloner/ur1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-object p1

    .line 128
    :cond_5
    :try_start_3
    new-instance v0, Lcom/cmaster/cloner/n91;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Failed to find any ModelLoaders for model: "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " and data: "

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    throw p1
.end method

.method public OooOO0o()Lcom/cmaster/cloner/fp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/net/URL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/cmaster/cloner/fp1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/fp1;-><init>(Lcom/cmaster/cloner/fp1;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 p0, 0xb

    .line 14
    .line 15
    new-array p0, p0, [B

    .line 16
    .line 17
    fill-array-data p0, :array_0

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :array_0
    .array-data 1
        -0x3at
        0x61t
        -0x59t
        0x42t
        0x15t
        0x1dt
        0x49t
        -0x2t
        -0x3at
        0x7ft
        -0x59t
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 1
        -0x4dt
        0x13t
        -0x35t
        0x62t
        0x28t
        0x20t
        0x69t
        -0x70t
    .end array-data
.end method

.method public OooOOO(Lcom/cmaster/cloner/ti1;I)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/ti1;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmaster/cloner/e7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/cmaster/cloner/h7;->OooOo0o:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p1, v0, Lcom/cmaster/cloner/e7;->OooO00o:Lcom/cmaster/cloner/h7;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public declared-synchronized OooOOO0(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lcom/cmaster/cloner/lv0;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v5, v4, Lcom/cmaster/cloner/lv0;->OooO00o:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Lcom/cmaster/cloner/lv0;->OooO0OO:Lcom/cmaster/cloner/vu0;

    .line 53
    .line 54
    invoke-interface {v5, p0}, Lcom/cmaster/cloner/vu0;->OooOOoo(Lcom/cmaster/cloner/fp1;)Lcom/cmaster/cloner/uu0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    throw p1
.end method

.method public OooOOOO(Lcom/cmaster/cloner/o0o0Oo;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/cmaster/cloner/o0o0Oo;->OooO00o:Lcom/cmaster/cloner/hl0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/cmaster/cloner/o0o0Oo;->OooO0O0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lcom/cmaster/cloner/o0o0Oo;->OooO0OO:Lcom/cmaster/cloner/va1;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Lcom/cmaster/cloner/rw;

    .line 22
    .line 23
    iget-object v5, p1, Lcom/cmaster/cloner/o0o0Oo;->OooO00o:Lcom/cmaster/cloner/hl0;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lcom/cmaster/cloner/lw;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/cmaster/cloner/rw;-><init>(Lcom/cmaster/cloner/va1;ZZLcom/cmaster/cloner/hl0;Lcom/cmaster/cloner/lw;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/cmaster/cloner/lw;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/cmaster/cloner/o0o0Oo;->OooO00o:Lcom/cmaster/cloner/hl0;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lcom/cmaster/cloner/lw;->OooO0o0(Lcom/cmaster/cloner/hl0;Lcom/cmaster/cloner/rw;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public OooOOOo(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/cmaster/cloner/fi1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/fi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lcom/cmaster/cloner/fp1;->OooOOOo(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    .line 54
    .line 55
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public OooOOo(Ljava/lang/String;)Lcom/cmaster/cloner/p10;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/cmaster/cloner/s20;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/cmaster/cloner/s20;->OooO0OO:Lcom/cmaster/cloner/p10;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/fp1;->OooOOo(Ljava/lang/String;)Lcom/cmaster/cloner/p10;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public OooOOo0(Ljava/lang/String;)Lcom/cmaster/cloner/p10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/cmaster/cloner/s20;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/s20;->OooO0OO:Lcom/cmaster/cloner/p10;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public OooOOoo()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/cmaster/cloner/bn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/cmaster/cloner/n01;

    .line 13
    .line 14
    iget v2, v1, Lcom/cmaster/cloner/n01;->OooO00o:I

    .line 15
    .line 16
    iget v3, v1, Lcom/cmaster/cloner/n01;->OooO0OO:I

    .line 17
    .line 18
    if-gez v3, :cond_4e

    .line 19
    .line 20
    iget-object v3, v1, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-array v5, v3, [Lcom/cmaster/cloner/ps;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v7, v3, :cond_1

    .line 30
    .line 31
    iget-object v8, v1, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lcom/cmaster/cloner/an;

    .line 38
    .line 39
    iget-object v8, v8, Lcom/cmaster/cloner/an;->OooO0O0:Lcom/cmaster/cloner/ps;

    .line 40
    .line 41
    aput-object v8, v5, v7

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, v5}, Lcom/cmaster/cloner/n01;->OooO0o([Lcom/cmaster/cloner/ps;)Z

    .line 47
    .line 48
    .line 49
    iget v3, v1, Lcom/cmaster/cloner/n01;->OooO0o0:I

    .line 50
    .line 51
    :cond_2
    iget v7, v1, Lcom/cmaster/cloner/n01;->OooO0OO:I

    .line 52
    .line 53
    add-int/2addr v7, v2

    .line 54
    iget v8, v1, Lcom/cmaster/cloner/n01;->OooO0Oo:I

    .line 55
    .line 56
    add-int/2addr v7, v8

    .line 57
    sub-int/2addr v7, v3

    .line 58
    iget-object v8, v1, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    :cond_3
    if-ge v14, v9, :cond_9

    .line 70
    .line 71
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    add-int/lit8 v14, v14, 0x1

    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    move-object/from16 v15, v16

    .line 80
    .line 81
    check-cast v15, Lcom/cmaster/cloner/an;

    .line 82
    .line 83
    iget-object v15, v15, Lcom/cmaster/cloner/an;->OooO0Oo:Lcom/cmaster/cloner/l91;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_1
    iget-object v6, v15, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 87
    .line 88
    array-length v6, v6

    .line 89
    if-ge v4, v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v15, v4}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/cmaster/cloner/k91;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/cmaster/cloner/k91;->OooO0o0()Z

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    if-eqz v18, :cond_8

    .line 102
    .line 103
    iget v6, v6, Lcom/cmaster/cloner/k91;->OooO0Oo:I

    .line 104
    .line 105
    if-lt v6, v7, :cond_4

    .line 106
    .line 107
    move/from16 v18, v17

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/16 v18, 0x0

    .line 111
    .line 112
    :goto_2
    and-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    if-eqz v18, :cond_5

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-eqz v18, :cond_7

    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    const/16 v17, 0x1

    .line 135
    .line 136
    if-le v10, v11, :cond_a

    .line 137
    .line 138
    if-le v12, v13, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/cmaster/cloner/n01;->OooO0OO()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    if-le v10, v11, :cond_b

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/cmaster/cloner/n01;->OooO0O0()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    if-le v12, v13, :cond_d

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/cmaster/cloner/n01;->OooO0OO()V

    .line 153
    .line 154
    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    if-le v11, v10, :cond_c

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/cmaster/cloner/n01;->OooO0O0()V

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_4
    invoke-virtual {v1, v5}, Lcom/cmaster/cloner/n01;->OooO0o([Lcom/cmaster/cloner/ps;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_2

    .line 167
    .line 168
    :cond_d
    iget v3, v1, Lcom/cmaster/cloner/n01;->OooO0OO:I

    .line 169
    .line 170
    iget-object v4, v1, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-nez v3, :cond_10

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_5
    if-ge v4, v3, :cond_f

    .line 180
    .line 181
    iget-object v7, v1, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lcom/cmaster/cloner/an;

    .line 188
    .line 189
    iget-object v8, v7, Lcom/cmaster/cloner/an;->OooO0O0:Lcom/cmaster/cloner/ps;

    .line 190
    .line 191
    aget-object v9, v5, v4

    .line 192
    .line 193
    if-eq v8, v9, :cond_e

    .line 194
    .line 195
    iget-object v8, v1, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v7, v9}, Lcom/cmaster/cloner/an;->OooO(Lcom/cmaster/cloner/ps;)Lcom/cmaster/cloner/an;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v8, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_f
    move/from16 v19, v2

    .line 208
    .line 209
    goto/16 :goto_f

    .line 210
    .line 211
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    new-instance v4, Ljava/util/ArrayList;

    .line 216
    .line 217
    mul-int/lit8 v7, v3, 0x2

    .line 218
    .line 219
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    :goto_6
    if-ge v8, v3, :cond_20

    .line 229
    .line 230
    iget-object v9, v1, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lcom/cmaster/cloner/an;

    .line 237
    .line 238
    iget-object v10, v9, Lcom/cmaster/cloner/an;->OooO0O0:Lcom/cmaster/cloner/ps;

    .line 239
    .line 240
    iget-object v11, v9, Lcom/cmaster/cloner/an;->OooO0OO:Lcom/cmaster/cloner/yi1;

    .line 241
    .line 242
    iget-object v12, v9, Lcom/cmaster/cloner/an;->OooO0Oo:Lcom/cmaster/cloner/l91;

    .line 243
    .line 244
    aget-object v13, v5, v8

    .line 245
    .line 246
    if-eqz v13, :cond_11

    .line 247
    .line 248
    move/from16 v19, v2

    .line 249
    .line 250
    move/from16 v20, v3

    .line 251
    .line 252
    move-object/from16 v21, v5

    .line 253
    .line 254
    move/from16 v22, v8

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :cond_11
    invoke-virtual {v1, v9}, Lcom/cmaster/cloner/n01;->OooO0Oo(Lcom/cmaster/cloner/an;)Lcom/cmaster/cloner/ps;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    iget-object v14, v13, Lcom/cmaster/cloner/ps;->OooO0Oo:Lcom/cmaster/cloner/zu2;

    .line 265
    .line 266
    invoke-virtual {v14, v9}, Lcom/cmaster/cloner/zu2;->OooO0o(Lcom/cmaster/cloner/an;)Ljava/util/BitSet;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const/4 v15, 0x0

    .line 271
    invoke-virtual {v14, v15}, Ljava/util/BitSet;->get(I)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    move/from16 v19, v2

    .line 276
    .line 277
    iget-boolean v2, v10, Lcom/cmaster/cloner/ps;->OooO0o0:Z

    .line 278
    .line 279
    if-eqz v2, :cond_12

    .line 280
    .line 281
    invoke-virtual {v14, v15}, Ljava/util/BitSet;->set(I)V

    .line 282
    .line 283
    .line 284
    :cond_12
    iget-object v15, v12, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 285
    .line 286
    move/from16 v20, v3

    .line 287
    .line 288
    array-length v3, v15

    .line 289
    invoke-virtual {v14}, Ljava/util/BitSet;->cardinality()I

    .line 290
    .line 291
    .line 292
    move-result v21

    .line 293
    sub-int v3, v3, v21

    .line 294
    .line 295
    if-nez v3, :cond_13

    .line 296
    .line 297
    sget-object v3, Lcom/cmaster/cloner/l91;->OooO0o:Lcom/cmaster/cloner/l91;

    .line 298
    .line 299
    move-object/from16 v21, v5

    .line 300
    .line 301
    move/from16 v22, v8

    .line 302
    .line 303
    move-object/from16 v23, v13

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    goto :goto_9

    .line 307
    :cond_13
    move-object/from16 v21, v5

    .line 308
    .line 309
    new-instance v5, Lcom/cmaster/cloner/l91;

    .line 310
    .line 311
    invoke-direct {v5, v3}, Lcom/cmaster/cloner/i00;-><init>(I)V

    .line 312
    .line 313
    .line 314
    move/from16 v22, v8

    .line 315
    .line 316
    move-object/from16 v23, v13

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    :goto_7
    array-length v13, v15

    .line 321
    if-ge v3, v13, :cond_15

    .line 322
    .line 323
    invoke-virtual {v14, v3}, Ljava/util/BitSet;->get(I)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-nez v13, :cond_14

    .line 328
    .line 329
    invoke-virtual {v12, v3}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v5, v8, v13}, Lcom/cmaster/cloner/i00;->OooO0o(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v8, v8, 0x1

    .line 337
    .line 338
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_15
    iget-boolean v3, v12, Lcom/cmaster/cloner/qv0;->OooO0Oo:Z

    .line 342
    .line 343
    if-nez v3, :cond_16

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    iput-boolean v15, v5, Lcom/cmaster/cloner/qv0;->OooO0Oo:Z

    .line 347
    .line 348
    :goto_8
    move-object v3, v5

    .line 349
    goto :goto_9

    .line 350
    :cond_16
    const/4 v15, 0x0

    .line 351
    goto :goto_8

    .line 352
    :goto_9
    if-eqz v2, :cond_17

    .line 353
    .line 354
    invoke-virtual {v14, v15, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 355
    .line 356
    .line 357
    :cond_17
    iget-object v5, v3, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 358
    .line 359
    array-length v5, v5

    .line 360
    if-nez v5, :cond_18

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    goto :goto_a

    .line 364
    :cond_18
    new-instance v5, Lcom/cmaster/cloner/t70;

    .line 365
    .line 366
    invoke-direct {v5, v11, v3}, Lcom/cmaster/cloner/t70;-><init>(Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;)V

    .line 367
    .line 368
    .line 369
    :goto_a
    if-eqz v2, :cond_1a

    .line 370
    .line 371
    invoke-virtual {v14, v15}, Ljava/util/BitSet;->get(I)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_1a

    .line 376
    .line 377
    invoke-virtual {v12, v15}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lcom/cmaster/cloner/k91;

    .line 382
    .line 383
    iget v6, v3, Lcom/cmaster/cloner/k91;->OooO0Oo:I

    .line 384
    .line 385
    if-nez v6, :cond_19

    .line 386
    .line 387
    move-object v6, v3

    .line 388
    goto :goto_b

    .line 389
    :cond_19
    iget-object v6, v3, Lcom/cmaster/cloner/k91;->OooO0o0:Lcom/cmaster/cloner/uq1;

    .line 390
    .line 391
    invoke-static {v15, v6}, Lcom/cmaster/cloner/k91;->OooO0Oo(ILcom/cmaster/cloner/uq1;)Lcom/cmaster/cloner/k91;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    :goto_b
    invoke-static {v11, v3, v6}, Lcom/cmaster/cloner/an;->OooO0oo(Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/k91;Lcom/cmaster/cloner/k91;)Lcom/cmaster/cloner/gi1;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    goto :goto_c

    .line 400
    :cond_1a
    const/4 v3, 0x0

    .line 401
    :goto_c
    invoke-virtual {v12, v2, v14}, Lcom/cmaster/cloner/l91;->OooOO0O(ZLjava/util/BitSet;)Lcom/cmaster/cloner/l91;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v9, v2}, Lcom/cmaster/cloner/an;->OooOO0O(Lcom/cmaster/cloner/l91;)Lcom/cmaster/cloner/an;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    move-object/from16 v13, v23

    .line 410
    .line 411
    :goto_d
    if-eqz v5, :cond_1b

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_1b
    instance-of v2, v9, Lcom/cmaster/cloner/i22;

    .line 417
    .line 418
    if-nez v2, :cond_1d

    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-lez v2, :cond_1d

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/4 v5, 0x0

    .line 431
    :goto_e
    if-ge v5, v2, :cond_1c

    .line 432
    .line 433
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    check-cast v6, Lcom/cmaster/cloner/le;

    .line 440
    .line 441
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 446
    .line 447
    .line 448
    :cond_1d
    if-eq v13, v10, :cond_1e

    .line 449
    .line 450
    invoke-virtual {v9, v13}, Lcom/cmaster/cloner/an;->OooO(Lcom/cmaster/cloner/ps;)Lcom/cmaster/cloner/an;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    :cond_1e
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    if-eqz v3, :cond_1f

    .line 458
    .line 459
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_1f
    add-int/lit8 v8, v22, 0x1

    .line 463
    .line 464
    move/from16 v2, v19

    .line 465
    .line 466
    move/from16 v3, v20

    .line 467
    .line 468
    move-object/from16 v5, v21

    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :cond_20
    move/from16 v19, v2

    .line 473
    .line 474
    iput-object v4, v1, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 475
    .line 476
    :cond_21
    :goto_f
    iget-object v2, v1, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const/4 v3, 0x0

    .line 483
    const/4 v4, 0x0

    .line 484
    :goto_10
    iget-object v5, v1, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 485
    .line 486
    if-ge v3, v2, :cond_23

    .line 487
    .line 488
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lcom/cmaster/cloner/an;

    .line 493
    .line 494
    if-ltz v4, :cond_22

    .line 495
    .line 496
    iput v4, v5, Lcom/cmaster/cloner/an;->OooO00o:I

    .line 497
    .line 498
    invoke-virtual {v5}, Lcom/cmaster/cloner/an;->OooO0O0()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    add-int/2addr v4, v5

    .line 503
    add-int/lit8 v3, v3, 0x1

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    const/16 v0, 0xb

    .line 510
    .line 511
    new-array v0, v0, [B

    .line 512
    .line 513
    fill-array-data v0, :array_0

    .line 514
    .line 515
    .line 516
    const/16 v1, 0x8

    .line 517
    .line 518
    new-array v1, v1, [B

    .line 519
    .line 520
    fill-array-data v1, :array_1

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v4, 0x0

    .line 537
    :goto_11
    if-ge v3, v2, :cond_28

    .line 538
    .line 539
    iget-object v5, v1, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Lcom/cmaster/cloner/an;

    .line 546
    .line 547
    instance-of v6, v5, Lcom/cmaster/cloner/sm1;

    .line 548
    .line 549
    if-nez v6, :cond_24

    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_24
    iget-object v6, v5, Lcom/cmaster/cloner/an;->OooO0O0:Lcom/cmaster/cloner/ps;

    .line 553
    .line 554
    move-object v7, v5

    .line 555
    check-cast v7, Lcom/cmaster/cloner/sm1;

    .line 556
    .line 557
    iget-object v8, v6, Lcom/cmaster/cloner/ps;->OooO0Oo:Lcom/cmaster/cloner/zu2;

    .line 558
    .line 559
    invoke-virtual {v8, v7}, Lcom/cmaster/cloner/zu2;->OooO0O0(Lcom/cmaster/cloner/sm1;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-eqz v8, :cond_25

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_25
    iget v4, v6, Lcom/cmaster/cloner/ps;->OooO0O0:I

    .line 567
    .line 568
    const/16 v8, 0x28

    .line 569
    .line 570
    if-ne v4, v8, :cond_27

    .line 571
    .line 572
    invoke-virtual {v1, v5, v6}, Lcom/cmaster/cloner/n01;->OooO0o0(Lcom/cmaster/cloner/an;Lcom/cmaster/cloner/ps;)Lcom/cmaster/cloner/ps;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    if-eqz v4, :cond_26

    .line 577
    .line 578
    iget-object v6, v1, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v5, v4}, Lcom/cmaster/cloner/an;->OooO(Lcom/cmaster/cloner/ps;)Lcom/cmaster/cloner/an;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v6, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_26
    const/16 v0, 0xf

    .line 589
    .line 590
    new-array v0, v0, [B

    .line 591
    .line 592
    fill-array-data v0, :array_2

    .line 593
    .line 594
    .line 595
    const/16 v1, 0x8

    .line 596
    .line 597
    new-array v1, v1, [B

    .line 598
    .line 599
    fill-array-data v1, :array_3

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lcom/cmaster/cloner/ta;->OooO0oO(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_27
    :try_start_0
    iget-object v4, v1, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 611
    .line 612
    add-int/lit8 v5, v3, 0x1

    .line 613
    .line 614
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Lcom/cmaster/cloner/le;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 619
    .line 620
    new-instance v6, Lcom/cmaster/cloner/sm1;

    .line 621
    .line 622
    sget-object v8, Lcom/cmaster/cloner/qs;->Oooo0:Lcom/cmaster/cloner/ps;

    .line 623
    .line 624
    iget-object v9, v7, Lcom/cmaster/cloner/an;->OooO0OO:Lcom/cmaster/cloner/yi1;

    .line 625
    .line 626
    sget-object v10, Lcom/cmaster/cloner/l91;->OooO0o:Lcom/cmaster/cloner/l91;

    .line 627
    .line 628
    iget-object v11, v7, Lcom/cmaster/cloner/sm1;->OooO0o0:Lcom/cmaster/cloner/le;

    .line 629
    .line 630
    invoke-direct {v6, v8, v9, v10, v11}, Lcom/cmaster/cloner/sm1;-><init>(Lcom/cmaster/cloner/ps;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/le;)V

    .line 631
    .line 632
    .line 633
    iget-object v8, v1, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v8, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    iget-object v6, v1, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v7, v4}, Lcom/cmaster/cloner/sm1;->OooOOOO(Lcom/cmaster/cloner/le;)Lcom/cmaster/cloner/sm1;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v6, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v2, v2, 0x1

    .line 648
    .line 649
    move v3, v5

    .line 650
    :goto_12
    move/from16 v4, v17

    .line 651
    .line 652
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :catch_0
    const/16 v1, 0x8

    .line 656
    .line 657
    goto :goto_14

    .line 658
    :catch_1
    const/16 v0, 0x13

    .line 659
    .line 660
    new-array v0, v0, [B

    .line 661
    .line 662
    fill-array-data v0, :array_4

    .line 663
    .line 664
    .line 665
    const/16 v1, 0x8

    .line 666
    .line 667
    new-array v1, v1, [B

    .line 668
    .line 669
    fill-array-data v1, :array_5

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :goto_14
    const/16 v0, 0x1e

    .line 681
    .line 682
    new-array v0, v0, [B

    .line 683
    .line 684
    fill-array-data v0, :array_6

    .line 685
    .line 686
    .line 687
    new-array v1, v1, [B

    .line 688
    .line 689
    fill-array-data v1, :array_7

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_28
    if-nez v4, :cond_21

    .line 701
    .line 702
    iget-object v2, v1, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 703
    .line 704
    iget v3, v1, Lcom/cmaster/cloner/n01;->OooO0OO:I

    .line 705
    .line 706
    add-int v3, v3, v19

    .line 707
    .line 708
    iget v1, v1, Lcom/cmaster/cloner/n01;->OooO0Oo:I

    .line 709
    .line 710
    add-int/2addr v3, v1

    .line 711
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    new-instance v4, Lcom/cmaster/cloner/bn;

    .line 716
    .line 717
    invoke-direct {v4, v1, v3}, Lcom/cmaster/cloner/bn;-><init>(II)V

    .line 718
    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    :goto_15
    if-ge v3, v1, :cond_29

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Lcom/cmaster/cloner/an;

    .line 728
    .line 729
    invoke-virtual {v4, v3, v5}, Lcom/cmaster/cloner/i00;->OooO0o(ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    add-int/lit8 v3, v3, 0x1

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_29
    const/4 v15, 0x0

    .line 736
    iput-boolean v15, v4, Lcom/cmaster/cloner/qv0;->OooO0Oo:Z

    .line 737
    .line 738
    iput-object v4, v0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 739
    .line 740
    sget v1, Lcom/cmaster/cloner/k41;->OooO0o:I

    .line 741
    .line 742
    sget v1, Lcom/cmaster/cloner/so0;->OooO0o:I

    .line 743
    .line 744
    iget-object v1, v4, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 745
    .line 746
    array-length v1, v1

    .line 747
    new-instance v2, Lcom/cmaster/cloner/ro0;

    .line 748
    .line 749
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 750
    .line 751
    .line 752
    new-instance v3, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    .line 756
    .line 757
    iput-object v3, v2, Lcom/cmaster/cloner/ro0;->OooO0O0:Ljava/lang/Object;

    .line 758
    .line 759
    iput v15, v2, Lcom/cmaster/cloner/ro0;->OooO00o:I

    .line 760
    .line 761
    const/4 v3, 0x0

    .line 762
    iput-object v3, v2, Lcom/cmaster/cloner/ro0;->OooO0OO:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v3, v2, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    :goto_16
    if-ge v5, v1, :cond_39

    .line 768
    .line 769
    invoke-virtual {v4, v5}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    check-cast v6, Lcom/cmaster/cloner/an;

    .line 774
    .line 775
    instance-of v7, v6, Lcom/cmaster/cloner/wo0;

    .line 776
    .line 777
    if-nez v7, :cond_38

    .line 778
    .line 779
    instance-of v7, v6, Lcom/cmaster/cloner/xo0;

    .line 780
    .line 781
    if-eqz v7, :cond_37

    .line 782
    .line 783
    invoke-virtual {v6}, Lcom/cmaster/cloner/an;->OooO0o0()I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    iget v7, v3, Lcom/cmaster/cloner/k91;->OooO0Oo:I

    .line 788
    .line 789
    invoke-static {v3}, Lcom/cmaster/cloner/ro0;->OooO0Oo(Lcom/cmaster/cloner/k91;)Lcom/cmaster/cloner/k91;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-virtual {v2, v6, v7}, Lcom/cmaster/cloner/ro0;->OooO00o(II)V

    .line 794
    .line 795
    .line 796
    iget-object v3, v2, Lcom/cmaster/cloner/ro0;->OooO0OO:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, Lcom/cmaster/cloner/m91;

    .line 799
    .line 800
    invoke-virtual {v3, v7}, Lcom/cmaster/cloner/m91;->OooO0o0(I)Lcom/cmaster/cloner/k91;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    if-nez v3, :cond_2a

    .line 805
    .line 806
    const/4 v9, 0x0

    .line 807
    goto :goto_17

    .line 808
    :cond_2a
    iget-object v9, v8, Lcom/cmaster/cloner/k91;->OooO0o0:Lcom/cmaster/cloner/uq1;

    .line 809
    .line 810
    invoke-interface {v9}, Lcom/cmaster/cloner/uq1;->getType()Lcom/cmaster/cloner/tq1;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    iget-object v10, v3, Lcom/cmaster/cloner/k91;->OooO0o0:Lcom/cmaster/cloner/uq1;

    .line 815
    .line 816
    invoke-interface {v10}, Lcom/cmaster/cloner/uq1;->getType()Lcom/cmaster/cloner/tq1;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    invoke-virtual {v9, v10}, Lcom/cmaster/cloner/tq1;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    :goto_17
    if-nez v9, :cond_2b

    .line 825
    .line 826
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    goto :goto_18

    .line 830
    :cond_2b
    iget v9, v8, Lcom/cmaster/cloner/k91;->OooO0Oo:I

    .line 831
    .line 832
    iget v10, v3, Lcom/cmaster/cloner/k91;->OooO0Oo:I

    .line 833
    .line 834
    if-ne v9, v10, :cond_2c

    .line 835
    .line 836
    move/from16 v9, v17

    .line 837
    .line 838
    goto :goto_19

    .line 839
    :cond_2c
    :goto_18
    const/4 v9, 0x0

    .line 840
    :goto_19
    if-eqz v9, :cond_2d

    .line 841
    .line 842
    const/16 v18, 0x0

    .line 843
    .line 844
    goto/16 :goto_1e

    .line 845
    .line 846
    :cond_2d
    iget-object v0, v2, Lcom/cmaster/cloner/ro0;->OooO0OO:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lcom/cmaster/cloner/m91;

    .line 849
    .line 850
    iget-object v0, v0, Lcom/cmaster/cloner/m91;->OooO0o0:[Lcom/cmaster/cloner/k91;

    .line 851
    .line 852
    array-length v1, v0

    .line 853
    const/4 v4, 0x0

    .line 854
    :goto_1a
    if-ge v4, v1, :cond_30

    .line 855
    .line 856
    aget-object v5, v0, v4

    .line 857
    .line 858
    if-nez v5, :cond_2e

    .line 859
    .line 860
    goto :goto_1b

    .line 861
    :cond_2e
    iget-object v9, v8, Lcom/cmaster/cloner/k91;->OooO0o0:Lcom/cmaster/cloner/uq1;

    .line 862
    .line 863
    invoke-interface {v9}, Lcom/cmaster/cloner/uq1;->getType()Lcom/cmaster/cloner/tq1;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    iget-object v10, v5, Lcom/cmaster/cloner/k91;->OooO0o0:Lcom/cmaster/cloner/uq1;

    .line 868
    .line 869
    invoke-interface {v10}, Lcom/cmaster/cloner/uq1;->getType()Lcom/cmaster/cloner/tq1;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    invoke-virtual {v9, v10}, Lcom/cmaster/cloner/tq1;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    if-eqz v9, :cond_2f

    .line 878
    .line 879
    goto :goto_1c

    .line 880
    :cond_2f
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 881
    .line 882
    goto :goto_1a

    .line 883
    :cond_30
    const/4 v5, 0x0

    .line 884
    :goto_1c
    if-eqz v5, :cond_31

    .line 885
    .line 886
    sget-object v0, Lcom/cmaster/cloner/po0;->OooO0oO:Lcom/cmaster/cloner/po0;

    .line 887
    .line 888
    invoke-virtual {v2, v6, v0, v5}, Lcom/cmaster/cloner/ro0;->OooO0OO(ILcom/cmaster/cloner/po0;Lcom/cmaster/cloner/k91;)V

    .line 889
    .line 890
    .line 891
    :cond_31
    iget-object v0, v2, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, [I

    .line 894
    .line 895
    aget v0, v0, v7

    .line 896
    .line 897
    if-nez v3, :cond_36

    .line 898
    .line 899
    if-ltz v0, :cond_33

    .line 900
    .line 901
    iget-object v1, v2, Lcom/cmaster/cloner/ro0;->OooO0O0:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lcom/cmaster/cloner/qo0;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    if-eqz v6, :cond_32

    .line 915
    .line 916
    goto :goto_1d

    .line 917
    :cond_32
    const/16 v18, 0x0

    .line 918
    .line 919
    throw v18

    .line 920
    :cond_33
    :goto_1d
    if-lez v7, :cond_34

    .line 921
    .line 922
    iget-object v0, v2, Lcom/cmaster/cloner/ro0;->OooO0OO:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lcom/cmaster/cloner/m91;

    .line 925
    .line 926
    add-int/lit8 v1, v7, -0x1

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/m91;->OooO0o0(I)Lcom/cmaster/cloner/k91;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-eqz v0, :cond_34

    .line 933
    .line 934
    invoke-virtual {v0}, Lcom/cmaster/cloner/k91;->OooO0o0()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_34

    .line 939
    .line 940
    sget-object v1, Lcom/cmaster/cloner/po0;->OooO:Lcom/cmaster/cloner/po0;

    .line 941
    .line 942
    invoke-virtual {v2, v6, v1, v0}, Lcom/cmaster/cloner/ro0;->OooO0OO(ILcom/cmaster/cloner/po0;Lcom/cmaster/cloner/k91;)V

    .line 943
    .line 944
    .line 945
    :cond_34
    invoke-virtual {v8}, Lcom/cmaster/cloner/k91;->OooO0o0()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_35

    .line 950
    .line 951
    iget-object v0, v2, Lcom/cmaster/cloner/ro0;->OooO0OO:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lcom/cmaster/cloner/m91;

    .line 954
    .line 955
    add-int/lit8 v7, v7, 0x1

    .line 956
    .line 957
    invoke-virtual {v0, v7}, Lcom/cmaster/cloner/m91;->OooO0o0(I)Lcom/cmaster/cloner/k91;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_35

    .line 962
    .line 963
    sget-object v1, Lcom/cmaster/cloner/po0;->OooO0oo:Lcom/cmaster/cloner/po0;

    .line 964
    .line 965
    invoke-virtual {v2, v6, v1, v0}, Lcom/cmaster/cloner/ro0;->OooO0OO(ILcom/cmaster/cloner/po0;Lcom/cmaster/cloner/k91;)V

    .line 966
    .line 967
    .line 968
    :cond_35
    sget-object v0, Lcom/cmaster/cloner/po0;->OooO0Oo:Lcom/cmaster/cloner/po0;

    .line 969
    .line 970
    invoke-static {v6, v0, v8}, Lcom/cmaster/cloner/ro0;->OooO0O0(ILcom/cmaster/cloner/po0;Lcom/cmaster/cloner/k91;)V

    .line 971
    .line 972
    .line 973
    const/16 v18, 0x0

    .line 974
    .line 975
    throw v18

    .line 976
    :cond_36
    const/16 v18, 0x0

    .line 977
    .line 978
    sget-object v0, Lcom/cmaster/cloner/po0;->OooO0o:Lcom/cmaster/cloner/po0;

    .line 979
    .line 980
    invoke-static {v6, v0, v3}, Lcom/cmaster/cloner/ro0;->OooO0O0(ILcom/cmaster/cloner/po0;Lcom/cmaster/cloner/k91;)V

    .line 981
    .line 982
    .line 983
    throw v18

    .line 984
    :cond_37
    move-object/from16 v18, v3

    .line 985
    .line 986
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 987
    .line 988
    move-object/from16 v3, v18

    .line 989
    .line 990
    goto/16 :goto_16

    .line 991
    .line 992
    :cond_38
    move-object/from16 v18, v3

    .line 993
    .line 994
    invoke-virtual {v6}, Lcom/cmaster/cloner/an;->OooO0o0()I

    .line 995
    .line 996
    .line 997
    throw v18

    .line 998
    :cond_39
    const v1, 0x7fffffff

    .line 999
    .line 1000
    .line 1001
    const/4 v15, 0x0

    .line 1002
    invoke-virtual {v2, v1, v15}, Lcom/cmaster/cloner/ro0;->OooO00o(II)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v2, Lcom/cmaster/cloner/ro0;->OooO0O0:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    iget v2, v2, Lcom/cmaster/cloner/ro0;->OooO00o:I

    .line 1014
    .line 1015
    sub-int v2, v3, v2

    .line 1016
    .line 1017
    if-nez v2, :cond_3a

    .line 1018
    .line 1019
    sget v1, Lcom/cmaster/cloner/so0;->OooO0o:I

    .line 1020
    .line 1021
    goto :goto_22

    .line 1022
    :cond_3a
    new-array v4, v2, [Lcom/cmaster/cloner/qo0;

    .line 1023
    .line 1024
    if-ne v3, v2, :cond_3b

    .line 1025
    .line 1026
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    goto :goto_20

    .line 1030
    :cond_3b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    const/4 v5, 0x0

    .line 1035
    :goto_1f
    if-ge v5, v3, :cond_3c

    .line 1036
    .line 1037
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    add-int/lit8 v5, v5, 0x1

    .line 1042
    .line 1043
    check-cast v6, Lcom/cmaster/cloner/qo0;

    .line 1044
    .line 1045
    goto :goto_1f

    .line 1046
    :cond_3c
    :goto_20
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v1, Lcom/cmaster/cloner/so0;

    .line 1050
    .line 1051
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/i00;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v3, 0x0

    .line 1055
    :goto_21
    if-ge v3, v2, :cond_3d

    .line 1056
    .line 1057
    aget-object v5, v4, v3

    .line 1058
    .line 1059
    const/4 v5, 0x0

    .line 1060
    invoke-virtual {v1, v3, v5}, Lcom/cmaster/cloner/i00;->OooO0o(ILjava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    add-int/lit8 v3, v3, 0x1

    .line 1064
    .line 1065
    goto :goto_21

    .line 1066
    :cond_3d
    const/4 v15, 0x0

    .line 1067
    iput-boolean v15, v1, Lcom/cmaster/cloner/qv0;->OooO0Oo:Z

    .line 1068
    .line 1069
    :goto_22
    iget-object v1, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Lcom/cmaster/cloner/gy2;

    .line 1072
    .line 1073
    iget-object v2, v1, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Lcom/cmaster/cloner/gy2;

    .line 1076
    .line 1077
    iget-object v3, v1, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v3, [I

    .line 1080
    .line 1081
    iget-object v1, v1, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, Lcom/cmaster/cloner/z02;

    .line 1084
    .line 1085
    array-length v4, v3

    .line 1086
    iget-object v2, v2, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Lcom/cmaster/cloner/l7;

    .line 1089
    .line 1090
    new-instance v5, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v6, Lcom/cmaster/cloner/xb;->OooO0o:Lcom/cmaster/cloner/xb;

    .line 1096
    .line 1097
    move-object v8, v6

    .line 1098
    const/4 v6, 0x0

    .line 1099
    const/4 v7, 0x0

    .line 1100
    const/4 v15, 0x0

    .line 1101
    :goto_23
    if-ge v15, v4, :cond_4a

    .line 1102
    .line 1103
    aget v9, v3, v15

    .line 1104
    .line 1105
    invoke-virtual {v2, v9}, Lcom/cmaster/cloner/l7;->OooOO0(I)Lcom/cmaster/cloner/k7;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    iget-object v10, v9, Lcom/cmaster/cloner/k7;->OooO0O0:Lcom/cmaster/cloner/hh0;

    .line 1110
    .line 1111
    invoke-virtual {v10}, Lcom/cmaster/cloner/hh0;->OooO()Lcom/cmaster/cloner/gh0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v11

    .line 1115
    iget-object v11, v11, Lcom/cmaster/cloner/gh0;->OooO0Oo:Lcom/cmaster/cloner/qc1;

    .line 1116
    .line 1117
    iget-object v11, v11, Lcom/cmaster/cloner/qc1;->OooO0Oo:Lcom/cmaster/cloner/yq1;

    .line 1118
    .line 1119
    check-cast v11, Lcom/cmaster/cloner/i00;

    .line 1120
    .line 1121
    iget-object v11, v11, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 1122
    .line 1123
    array-length v11, v11

    .line 1124
    if-eqz v11, :cond_49

    .line 1125
    .line 1126
    iget-object v11, v9, Lcom/cmaster/cloner/k7;->OooO0OO:Lcom/cmaster/cloner/xi0;

    .line 1127
    .line 1128
    iget v12, v11, Lcom/cmaster/cloner/xi0;->OooO0o:I

    .line 1129
    .line 1130
    iget v13, v9, Lcom/cmaster/cloner/k7;->OooO0Oo:I

    .line 1131
    .line 1132
    invoke-virtual {v10}, Lcom/cmaster/cloner/hh0;->OooO()Lcom/cmaster/cloner/gh0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    invoke-virtual {v10}, Lcom/cmaster/cloner/gh0;->OooO0Oo()Lcom/cmaster/cloner/yq1;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    move-object v14, v10

    .line 1141
    check-cast v14, Lcom/cmaster/cloner/i00;

    .line 1142
    .line 1143
    iget-object v14, v14, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 1144
    .line 1145
    array-length v14, v14

    .line 1146
    if-nez v14, :cond_3e

    .line 1147
    .line 1148
    sget-object v10, Lcom/cmaster/cloner/xb;->OooO0o:Lcom/cmaster/cloner/xb;

    .line 1149
    .line 1150
    move-object/from16 v17, v2

    .line 1151
    .line 1152
    move-object/from16 v19, v3

    .line 1153
    .line 1154
    move/from16 v20, v4

    .line 1155
    .line 1156
    goto/16 :goto_28

    .line 1157
    .line 1158
    :cond_3e
    move-object/from16 v17, v2

    .line 1159
    .line 1160
    const/4 v2, -0x1

    .line 1161
    if-ne v13, v2, :cond_3f

    .line 1162
    .line 1163
    if-ne v12, v14, :cond_40

    .line 1164
    .line 1165
    :cond_3f
    if-eq v13, v2, :cond_41

    .line 1166
    .line 1167
    add-int/lit8 v2, v14, 0x1

    .line 1168
    .line 1169
    if-ne v12, v2, :cond_40

    .line 1170
    .line 1171
    invoke-virtual {v11, v14}, Lcom/cmaster/cloner/xi0;->OooO0o(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-ne v13, v2, :cond_40

    .line 1176
    .line 1177
    goto :goto_24

    .line 1178
    :cond_40
    const/16 v0, 0x27

    .line 1179
    .line 1180
    new-array v0, v0, [B

    .line 1181
    .line 1182
    fill-array-data v0, :array_8

    .line 1183
    .line 1184
    .line 1185
    const/16 v1, 0x8

    .line 1186
    .line 1187
    new-array v1, v1, [B

    .line 1188
    .line 1189
    fill-array-data v1, :array_9

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :cond_41
    :goto_24
    const/4 v2, 0x0

    .line 1201
    :goto_25
    if-ge v2, v14, :cond_43

    .line 1202
    .line 1203
    invoke-interface {v10, v2}, Lcom/cmaster/cloner/yq1;->getType(I)Lcom/cmaster/cloner/tq1;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v12

    .line 1207
    sget-object v13, Lcom/cmaster/cloner/tq1;->OooOo:Lcom/cmaster/cloner/tq1;

    .line 1208
    .line 1209
    invoke-virtual {v12, v13}, Lcom/cmaster/cloner/tq1;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v12

    .line 1213
    if-eqz v12, :cond_42

    .line 1214
    .line 1215
    add-int/lit8 v14, v2, 0x1

    .line 1216
    .line 1217
    goto :goto_26

    .line 1218
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 1219
    .line 1220
    goto :goto_25

    .line 1221
    :cond_43
    :goto_26
    new-instance v2, Lcom/cmaster/cloner/xb;

    .line 1222
    .line 1223
    invoke-direct {v2, v14}, Lcom/cmaster/cloner/i00;-><init>(I)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v12, 0x0

    .line 1227
    :goto_27
    if-ge v12, v14, :cond_44

    .line 1228
    .line 1229
    new-instance v13, Lcom/cmaster/cloner/ol;

    .line 1230
    .line 1231
    move-object/from16 v19, v3

    .line 1232
    .line 1233
    invoke-interface {v10, v12}, Lcom/cmaster/cloner/yq1;->getType(I)Lcom/cmaster/cloner/tq1;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-direct {v13, v3}, Lcom/cmaster/cloner/ol;-><init>(Lcom/cmaster/cloner/tq1;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v11, v12}, Lcom/cmaster/cloner/xi0;->OooO0o(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    move/from16 v20, v3

    .line 1245
    .line 1246
    iget-object v3, v1, Lcom/cmaster/cloner/z02;->OooO0o0:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, [Lcom/cmaster/cloner/le;

    .line 1249
    .line 1250
    aget-object v3, v3, v20

    .line 1251
    .line 1252
    invoke-virtual {v3}, Lcom/cmaster/cloner/an;->OooO0o0()I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    move/from16 v20, v4

    .line 1257
    .line 1258
    new-instance v4, Lcom/cmaster/cloner/wb;

    .line 1259
    .line 1260
    invoke-direct {v4, v13, v3}, Lcom/cmaster/cloner/wb;-><init>(Lcom/cmaster/cloner/ol;I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v12, v4}, Lcom/cmaster/cloner/i00;->OooO0o(ILjava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    add-int/lit8 v12, v12, 0x1

    .line 1267
    .line 1268
    move-object/from16 v3, v19

    .line 1269
    .line 1270
    move/from16 v4, v20

    .line 1271
    .line 1272
    goto :goto_27

    .line 1273
    :cond_44
    move-object/from16 v19, v3

    .line 1274
    .line 1275
    move/from16 v20, v4

    .line 1276
    .line 1277
    const/4 v3, 0x0

    .line 1278
    iput-boolean v3, v2, Lcom/cmaster/cloner/qv0;->OooO0Oo:Z

    .line 1279
    .line 1280
    move-object v10, v2

    .line 1281
    :goto_28
    iget-object v2, v8, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 1282
    .line 1283
    array-length v2, v2

    .line 1284
    if-nez v2, :cond_45

    .line 1285
    .line 1286
    goto :goto_29

    .line 1287
    :cond_45
    invoke-virtual {v8, v10}, Lcom/cmaster/cloner/i00;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-eqz v2, :cond_47

    .line 1292
    .line 1293
    if-eqz v6, :cond_46

    .line 1294
    .line 1295
    iget-object v2, v1, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, [Lcom/cmaster/cloner/le;

    .line 1298
    .line 1299
    iget v3, v6, Lcom/cmaster/cloner/k7;->OooO00o:I

    .line 1300
    .line 1301
    aget-object v2, v2, v3

    .line 1302
    .line 1303
    invoke-virtual {v2}, Lcom/cmaster/cloner/an;->OooO0o0()I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    iget-object v3, v1, Lcom/cmaster/cloner/z02;->OooO0oO:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v3, [Lcom/cmaster/cloner/le;

    .line 1310
    .line 1311
    iget v4, v9, Lcom/cmaster/cloner/k7;->OooO00o:I

    .line 1312
    .line 1313
    aget-object v3, v3, v4

    .line 1314
    .line 1315
    invoke-virtual {v3}, Lcom/cmaster/cloner/an;->OooO0o0()I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    sub-int/2addr v3, v2

    .line 1320
    const v2, 0xffff

    .line 1321
    .line 1322
    .line 1323
    if-gt v3, v2, :cond_47

    .line 1324
    .line 1325
    move-object v7, v9

    .line 1326
    goto :goto_2a

    .line 1327
    :cond_46
    const/16 v0, 0xd

    .line 1328
    .line 1329
    new-array v0, v0, [B

    .line 1330
    .line 1331
    fill-array-data v0, :array_a

    .line 1332
    .line 1333
    .line 1334
    const/16 v1, 0x8

    .line 1335
    .line 1336
    new-array v1, v1, [B

    .line 1337
    .line 1338
    fill-array-data v1, :array_b

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :cond_47
    iget-object v2, v8, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 1350
    .line 1351
    array-length v2, v2

    .line 1352
    if-eqz v2, :cond_48

    .line 1353
    .line 1354
    iget-object v2, v1, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v2, [Lcom/cmaster/cloner/le;

    .line 1357
    .line 1358
    iget v3, v6, Lcom/cmaster/cloner/k7;->OooO00o:I

    .line 1359
    .line 1360
    aget-object v2, v2, v3

    .line 1361
    .line 1362
    iget-object v3, v1, Lcom/cmaster/cloner/z02;->OooO0oO:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, [Lcom/cmaster/cloner/le;

    .line 1365
    .line 1366
    iget v4, v7, Lcom/cmaster/cloner/k7;->OooO00o:I

    .line 1367
    .line 1368
    aget-object v3, v3, v4

    .line 1369
    .line 1370
    new-instance v4, Lcom/cmaster/cloner/zb;

    .line 1371
    .line 1372
    invoke-virtual {v2}, Lcom/cmaster/cloner/an;->OooO0o0()I

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    invoke-virtual {v3}, Lcom/cmaster/cloner/an;->OooO0o0()I

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    invoke-direct {v4, v2, v3, v8}, Lcom/cmaster/cloner/zb;-><init>(IILcom/cmaster/cloner/xb;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    :cond_48
    :goto_29
    move-object v6, v9

    .line 1387
    move-object v7, v6

    .line 1388
    move-object v8, v10

    .line 1389
    goto :goto_2a

    .line 1390
    :cond_49
    move-object/from16 v17, v2

    .line 1391
    .line 1392
    move-object/from16 v19, v3

    .line 1393
    .line 1394
    move/from16 v20, v4

    .line 1395
    .line 1396
    :goto_2a
    add-int/lit8 v15, v15, 0x1

    .line 1397
    .line 1398
    move-object/from16 v2, v17

    .line 1399
    .line 1400
    move-object/from16 v3, v19

    .line 1401
    .line 1402
    move/from16 v4, v20

    .line 1403
    .line 1404
    goto/16 :goto_23

    .line 1405
    .line 1406
    :cond_4a
    iget-object v2, v8, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 1407
    .line 1408
    array-length v2, v2

    .line 1409
    if-eqz v2, :cond_4b

    .line 1410
    .line 1411
    iget-object v2, v1, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, [Lcom/cmaster/cloner/le;

    .line 1414
    .line 1415
    iget v3, v6, Lcom/cmaster/cloner/k7;->OooO00o:I

    .line 1416
    .line 1417
    aget-object v2, v2, v3

    .line 1418
    .line 1419
    iget-object v1, v1, Lcom/cmaster/cloner/z02;->OooO0oO:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v1, [Lcom/cmaster/cloner/le;

    .line 1422
    .line 1423
    iget v3, v7, Lcom/cmaster/cloner/k7;->OooO00o:I

    .line 1424
    .line 1425
    aget-object v1, v1, v3

    .line 1426
    .line 1427
    new-instance v3, Lcom/cmaster/cloner/zb;

    .line 1428
    .line 1429
    invoke-virtual {v2}, Lcom/cmaster/cloner/an;->OooO0o0()I

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    invoke-virtual {v1}, Lcom/cmaster/cloner/an;->OooO0o0()I

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    invoke-direct {v3, v2, v1, v8}, Lcom/cmaster/cloner/zb;-><init>(IILcom/cmaster/cloner/xb;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    :cond_4b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-nez v1, :cond_4c

    .line 1448
    .line 1449
    sget-object v1, Lcom/cmaster/cloner/ac;->OooO0o:Lcom/cmaster/cloner/ac;

    .line 1450
    .line 1451
    goto :goto_2c

    .line 1452
    :cond_4c
    new-instance v2, Lcom/cmaster/cloner/ac;

    .line 1453
    .line 1454
    invoke-direct {v2, v1}, Lcom/cmaster/cloner/i00;-><init>(I)V

    .line 1455
    .line 1456
    .line 1457
    const/4 v15, 0x0

    .line 1458
    :goto_2b
    if-ge v15, v1, :cond_4d

    .line 1459
    .line 1460
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    check-cast v3, Lcom/cmaster/cloner/zb;

    .line 1465
    .line 1466
    invoke-virtual {v2, v15, v3}, Lcom/cmaster/cloner/i00;->OooO0o(ILjava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    add-int/lit8 v15, v15, 0x1

    .line 1470
    .line 1471
    goto :goto_2b

    .line 1472
    :cond_4d
    const/4 v15, 0x0

    .line 1473
    iput-boolean v15, v2, Lcom/cmaster/cloner/qv0;->OooO0Oo:Z

    .line 1474
    .line 1475
    move-object v1, v2

    .line 1476
    :goto_2c
    iput-object v1, v0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 1477
    .line 1478
    const/4 v3, 0x0

    .line 1479
    iput-object v3, v0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 1480
    .line 1481
    iput-object v3, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 1482
    .line 1483
    return-void

    .line 1484
    :cond_4e
    const/16 v0, 0x11

    .line 1485
    .line 1486
    new-array v0, v0, [B

    .line 1487
    .line 1488
    fill-array-data v0, :array_c

    .line 1489
    .line 1490
    .line 1491
    const/16 v1, 0x8

    .line 1492
    .line 1493
    new-array v1, v1, [B

    .line 1494
    .line 1495
    fill-array-data v1, :array_d

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v0}, Lcom/cmaster/cloner/ta;->OooO0oO(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    nop

    .line 1507
    :array_0
    .array-data 1
        0x31t
        0x25t
        -0x70t
        0x6ct
        0x3et
        -0x73t
        -0x3bt
        0x20t
        0x6ct
        0x61t
        -0x3ct
    .end array-data

    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    :array_1
    .array-data 1
        0x50t
        0x41t
        -0xct
        0x1et
        0x5bt
        -0x2t
        -0x4at
        0x0t
    .end array-data

    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    :array_2
    .array-data 1
        0x11t
        0x16t
        -0x17t
        -0x14t
        -0x3t
        -0x68t
        0xdt
        0x4at
        0x13t
        0x1ct
        -0x43t
        -0x18t
        -0x3t
        -0x6et
        0x4at
    .end array-data

    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    :array_3
    .array-data 1
        0x7ct
        0x73t
        -0x63t
        -0x7ct
        -0x6et
        -0x4t
        0x2dt
        0x3et
    .end array-data

    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    :array_4
    .array-data 1
        0x44t
        0xft
        -0x48t
        -0x3t
        -0x1et
        0x45t
        -0x64t
        0x3ct
        0x11t
        0x35t
        -0x57t
        -0x12t
        -0x14t
        0x52t
        -0x73t
        0x11t
        0x5ft
        0x12t
        -0x5at
    .end array-data

    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    :array_5
    .array-data 1
        0x31t
        0x61t
        -0x38t
        -0x64t
        -0x75t
        0x37t
        -0x7t
        0x58t
    .end array-data

    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    :array_6
    .array-data 1
        0x77t
        0x15t
        0x72t
        -0x15t
        -0x7t
        -0x6at
        -0x14t
        0x26t
        0x22t
        0x2ft
        0x63t
        -0x8t
        -0x9t
        -0x7ft
        -0x3t
        0xbt
        0x6ct
        0x8t
        0x6ct
        -0x56t
        -0x48t
        -0x80t
        -0x18t
        0x2ct
        0x65t
        0x17t
        0x6bt
        -0x1ct
        -0x9t
        -0x33t
    .end array-data

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    nop

    .line 1587
    :array_7
    .array-data 1
        0x2t
        0x7bt
        0x2t
        -0x76t
        -0x70t
        -0x1ct
        -0x77t
        0x42t
    .end array-data

    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    :array_8
    .array-data 1
        0x60t
        0x2dt
        0x3t
        -0x4bt
        0x5dt
        0x49t
        0x16t
        0x5bt
        0x67t
        0x65t
        0x4t
        -0x5ft
        0x41t
        0x5dt
        0x1dt
        0x12t
        0x29t
        0x65t
        0x1bt
        -0x5bt
        0x58t
        0x5ft
        0x1ct
        0x5ct
        0x60t
        0x30t
        0xft
        -0x5dt
        0x54t
        0x5et
        0xbt
        0x13t
        0x61t
        0x36t
        0x4ct
        -0x54t
        0x58t
        0x5et
        0xct
    .end array-data

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    :array_9
    .array-data 1
        0x13t
        0x45t
        0x6ct
        -0x40t
        0x31t
        0x2dt
        0x78t
        0x7ct
    .end array-data

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    :array_a
    .array-data 1
        -0x7bt
        -0x73t
        -0x42t
        0xct
        -0x49t
        0x53t
        -0x40t
        -0x52t
        -0x2at
        -0x69t
        -0x56t
        0x12t
        -0x51t
    .end array-data

    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    nop

    .line 1639
    :array_b
    .array-data 1
        -0xat
        -0x7t
        -0x21t
        0x7et
        -0x3dt
        0x73t
        -0x3t
        -0x6dt
    .end array-data

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    :array_c
    .array-data 1
        -0x16t
        0x28t
        -0x19t
        -0x2dt
        -0x30t
        -0xat
        -0x4t
        0x68t
        -0x5t
        0x36t
        -0x6t
        -0x2bt
        -0x2ct
        -0x1ft
        -0xat
        0x2dt
        -0x11t
    .end array-data

    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    nop

    .line 1661
    :array_d
    .array-data 1
        -0x75t
        0x44t
        -0x6bt
        -0x4at
        -0x4ft
        -0x6et
        -0x7bt
        0x48t
    .end array-data
.end method

.method public OooOo()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public OooOo0()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/cmaster/cloner/s20;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public OooOo00(Lcom/cmaster/cloner/o00OO0OO;)Lcom/cmaster/cloner/al1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/cmaster/cloner/al1;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lcom/cmaster/cloner/al1;->OooO0O0:Lcom/cmaster/cloner/o00OO0OO;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lcom/cmaster/cloner/al1;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/cmaster/cloner/al1;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/o00OO0OO;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public OooOo0O()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/cmaster/cloner/s20;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lcom/cmaster/cloner/s20;->OooO0OO:Lcom/cmaster/cloner/p10;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public declared-synchronized OooOo0o(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lcom/cmaster/cloner/lv0;

    .line 25
    .line 26
    iget-object v5, v4, Lcom/cmaster/cloner/lv0;->OooO0O0:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v4, Lcom/cmaster/cloner/lv0;->OooO00o:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v4, v4, Lcom/cmaster/cloner/lv0;->OooO0O0:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public OooOoOO()Lcom/cmaster/cloner/k91;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/k7;

    .line 4
    .line 5
    iget v0, v0, Lcom/cmaster/cloner/k7;->OooO0Oo:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/cmaster/cloner/sc1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/sc1;->OooO00o:Lcom/cmaster/cloner/gy2;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/cmaster/cloner/l7;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/l7;->OooOO0(I)Lcom/cmaster/cloner/k7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lcom/cmaster/cloner/k7;->OooO0O0:Lcom/cmaster/cloner/hh0;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/cmaster/cloner/gh0;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/cmaster/cloner/gh0;->OooO0Oo:Lcom/cmaster/cloner/qc1;

    .line 34
    .line 35
    iget v0, v0, Lcom/cmaster/cloner/qc1;->OooO00o:I

    .line 36
    .line 37
    const/16 v1, 0x38

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/gh0;->OooO0o:Lcom/cmaster/cloner/k91;

    .line 44
    .line 45
    return-object p0
.end method

.method public OooOoo0(Lcom/cmaster/cloner/sd;Ljava/lang/String;)Lcom/cmaster/cloner/xu1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/t60;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/cmaster/cloner/cv1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/cmaster/cloner/cv1;->OooO00o:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/cmaster/cloner/xu1;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/sd;->OooO0OO(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/cmaster/cloner/av1;

    .line 30
    .line 31
    instance-of p1, p0, Lcom/cmaster/cloner/ie1;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p0, Lcom/cmaster/cloner/ie1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/cmaster/cloner/ie1;->OooO0oO:Lcom/cmaster/cloner/sm0;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/cmaster/cloner/ie1;->OooO0oo:Lcom/cmaster/cloner/o0O000Oo;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, p1}, Lcom/cmaster/cloner/gw2;->OooO00o(Lcom/cmaster/cloner/xu1;Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/sm0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v1, Lcom/cmaster/cloner/rv0;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/cmaster/cloner/ok;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/rv0;-><init>(Lcom/cmaster/cloner/ok;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/cmaster/cloner/bv1;->OooO0O0:Lcom/cmaster/cloner/c93;

    .line 69
    .line 70
    iget-object v3, v1, Lcom/cmaster/cloner/ok;->OooO00o:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/cmaster/cloner/av1;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-interface {v2, p1, v1}, Lcom/cmaster/cloner/av1;->OooO0o0(Lcom/cmaster/cloner/sd;Lcom/cmaster/cloner/rv0;)Lcom/cmaster/cloner/xu1;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    move-object v1, p1

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    :try_start_2
    iget-object v3, p1, Lcom/cmaster/cloner/sd;->OooO00o:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3, v1}, Lcom/cmaster/cloner/av1;->OooOOO(Ljava/lang/Class;Lcom/cmaster/cloner/rv0;)Lcom/cmaster/cloner/xu1;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    :try_start_3
    iget-object p1, p1, Lcom/cmaster/cloner/sd;->OooO00o:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, p1}, Lcom/cmaster/cloner/av1;->OooO0OO(Ljava/lang/Class;)Lcom/cmaster/cloner/xu1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/cmaster/cloner/cv1;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/cmaster/cloner/cv1;->OooO00o:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/cmaster/cloner/xu1;

    .line 125
    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/cmaster/cloner/xu1;->OooO00o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_3
    monitor-exit v0

    .line 132
    return-object v1

    .line 133
    :goto_4
    monitor-exit v0

    .line 134
    throw p0
.end method

.method public OooOooO(Lcom/cmaster/cloner/e7;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/ti1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/ti1;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public Oooo(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    fill-array-data v3, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v4, p1

    .line 23
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    move-object v3, v4

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    fill-array-data p1, :array_2

    .line 34
    .line 35
    .line 36
    new-array v1, v2, [B

    .line 37
    .line 38
    fill-array-data v1, :array_3

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x4

    .line 55
    new-array v0, p1, [B

    .line 56
    .line 57
    fill-array-data v0, :array_4

    .line 58
    .line 59
    .line 60
    new-array v1, v2, [B

    .line 61
    .line 62
    fill-array-data v1, :array_5

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x4

    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    new-array v0, v0, [B

    .line 81
    .line 82
    fill-array-data v0, :array_6

    .line 83
    .line 84
    .line 85
    new-array v1, v2, [B

    .line 86
    .line 87
    fill-array-data v1, :array_7

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object p1, v3

    .line 104
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/cmaster/cloner/ta;->OooOO0(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :array_0
    .array-data 1
        -0x11t
        -0x44t
        -0x18t
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 1
        -0x68t
        -0x31t
        -0x2et
        -0x9t
        0x7bt
        0x24t
        0x46t
        -0x19t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_2
    .array-data 1
        0x7et
        0x1t
        -0x3dt
        -0x2ft
        0x3ct
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    nop

    .line 143
    :array_3
    .array-data 1
        0x16t
        0x75t
        -0x49t
        -0x5ft
        0x6t
        -0x44t
        -0x78t
        0x7ct
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_4
    .array-data 1
        0x31t
        0x54t
        -0x74t
        0x79t
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_5
    .array-data 1
        0x46t
        0x27t
        -0x1t
        0x43t
        -0x24t
        0x4bt
        0x28t
        0x7ft
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_6
    .array-data 1
        -0x73t
        -0x69t
        -0x59t
        0x6bt
        0x55t
        -0x22t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    nop

    .line 173
    :array_7
    .array-data 1
        -0x1bt
        -0x1dt
        -0x2dt
        0x1bt
        0x26t
        -0x1ct
        -0x43t
        -0x79t
    .end array-data
.end method

.method public Oooo0(Lcom/cmaster/cloner/o00OO0OO;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fp1;->OooOo00(Lcom/cmaster/cloner/o00OO0OO;)Lcom/cmaster/cloner/al1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/cmaster/cloner/fi1;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lcom/cmaster/cloner/fi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/cmaster/cloner/xt0;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lcom/cmaster/cloner/bt0;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lcom/cmaster/cloner/xt0;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/bt0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lcom/cmaster/cloner/fi1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public Oooo000(Lcom/cmaster/cloner/s20;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/s20;->OooO0OO:Lcom/cmaster/cloner/p10;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "FragmentManager"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public Oooo00O(Lcom/cmaster/cloner/s20;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/cmaster/cloner/s20;->OooO0OO:Lcom/cmaster/cloner/p10;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/cmaster/cloner/p10;->OooOooO:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/cmaster/cloner/o20;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/o20;->OooO0oO(Lcom/cmaster/cloner/p10;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/cmaster/cloner/s20;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x2

    .line 31
    invoke-static {p0}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Removed fragment from active set "

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "FragmentManager"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public Oooo00o(Lcom/cmaster/cloner/o00OO0OO;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fp1;->OooOo00(Lcom/cmaster/cloner/o00OO0OO;)Lcom/cmaster/cloner/al1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/cmaster/cloner/kt0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lcom/cmaster/cloner/fl1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/cmaster/cloner/kt0;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/fl1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public Oooo0OO(Lcom/cmaster/cloner/e7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fp1;->OooOooO(Lcom/cmaster/cloner/e7;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/cmaster/cloner/ti1;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/cmaster/cloner/ti1;->OooO0OO:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lcom/cmaster/cloner/ti1;->OooO0OO:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public Oooo0o(Lcom/cmaster/cloner/ti1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Handler;

    .line 4
    .line 5
    iget v0, p1, Lcom/cmaster/cloner/ti1;->OooO0O0:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x5dc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0xabe

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Oooo0o0(Lcom/cmaster/cloner/e7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fp1;->OooOooO(Lcom/cmaster/cloner/e7;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/cmaster/cloner/ti1;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/cmaster/cloner/ti1;->OooO0OO:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lcom/cmaster/cloner/ti1;->OooO0OO:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fp1;->Oooo0o(Lcom/cmaster/cloner/ti1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public Oooo0oO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/ti1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/cmaster/cloner/ti1;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/cmaster/cloner/e7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/cmaster/cloner/h7;->OooOo0o:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, Lcom/cmaster/cloner/e7;->OooO00o:Lcom/cmaster/cloner/h7;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public declared-synchronized Oooo0oo(Lcom/cmaster/cloner/p51;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/cmaster/cloner/p51;->OooO0Oo:Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Lcom/cmaster/cloner/p51;->OooO0o0:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/cmaster/cloner/fp1;->OooOooo(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/cmaster/cloner/zj1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    sget v2, Lcom/cmaster/cloner/zj1;->OooOO0o:I

    .line 27
    .line 28
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    iget-object v2, v1, Lcom/cmaster/cloner/zj1;->OooO:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_4
    new-instance v2, Lcom/cmaster/cloner/yj1;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1, v3}, Lcom/cmaster/cloner/yj1;-><init>(Lcom/cmaster/cloner/zj1;Lcom/cmaster/cloner/p51;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/yf1;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lcom/cmaster/cloner/zj1;->OooO:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :try_start_5
    monitor-exit v1

    .line 55
    :goto_0
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    :try_start_7
    throw p1

    .line 72
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 73
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/e61;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cmaster/cloner/e61;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/cmaster/cloner/e61;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/cmaster/cloner/e61;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/cmaster/cloner/fd1;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/cmaster/cloner/z02;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/cmaster/cloner/z02;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lcom/cmaster/cloner/z02;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/cmaster/cloner/e61;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/cmaster/cloner/e61;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v5, p0

    .line 43
    check-cast v5, Lcom/cmaster/cloner/fd1;

    .line 44
    .line 45
    new-instance v1, Lcom/cmaster/cloner/fp1;

    .line 46
    .line 47
    const/16 v6, 0x16

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/cmaster/cloner/fp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/cmaster/cloner/cp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/cmaster/cloner/j;->OooO0o0()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Animation from operation "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/cmaster/cloner/dj1;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " has been cancelled."

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "FragmentManager"

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/fp1;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    new-array v3, v2, [B

    .line 26
    .line 27
    fill-array-data v3, :array_1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    new-array v1, v1, [B

    .line 46
    .line 47
    fill-array-data v1, :array_2

    .line 48
    .line 49
    .line 50
    new-array v3, v2, [B

    .line 51
    .line 52
    fill-array-data v3, :array_3

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/net/URL;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    new-array v1, v1, [B

    .line 71
    .line 72
    fill-array-data v1, :array_4

    .line 73
    .line 74
    .line 75
    new-array v2, v2, [B

    .line 76
    .line 77
    fill-array-data v2, :array_5

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p0, 0x7d

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_0
    .array-data 1
        0x51t
        0x0t
        -0x32t
        -0x36t
        0x7dt
        -0x55t
        0x2at
        -0x5ft
        0x69t
        0x1bt
        -0x21t
        -0x24t
        0x67t
        -0x5ct
        0x15t
        -0x5ft
        0x6ct
        0x6t
        -0x2bt
        -0x35t
        0x2et
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    nop

    .line 127
    :array_1
    .array-data 1
        0x18t
        0x6et
        -0x46t
        -0x51t
        0x13t
        -0x21t
        0x78t
        -0x3ct
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_2
    .array-data 1
        -0x5bt
        0x4at
        -0x3bt
        -0x4ft
        0x1at
        0x38t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    nop

    .line 143
    :array_3
    .array-data 1
        -0x77t
        0x6at
        -0x50t
        -0x3dt
        0x76t
        0x5t
        0x41t
        -0x28t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_4
    .array-data 1
        -0x3at
        -0x6ct
        -0x5ct
        0x18t
        -0x55t
        0x4at
        0x4et
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_5
    .array-data 1
        -0x16t
        -0x4ct
        -0x30t
        0x79t
        -0x34t
        0x39t
        0x73t
        -0x29t
    .end array-data
.end method

.method public zza()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object p0
.end method
