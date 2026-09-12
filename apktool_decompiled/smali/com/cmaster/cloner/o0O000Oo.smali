.class public Lcom/cmaster/cloner/o0O000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmaster/cloner/cd1;
.implements Lcom/cmaster/cloner/dd1;


# static fields
.field public static final OooO0oO:[I


# instance fields
.field public final synthetic OooO0Oo:I

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4c

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    .line 1
    .line 2
    .line 3
    const v0, 0x101013b

    .line 4
    .line 5
    .line 6
    const v1, 0x101013c

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/cmaster/cloner/o0O000Oo;->OooO0oO:[I

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/content/ComponentName;

    .line 10
    .line 11
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/cmaster/cloner/iy1;->OooO0oO()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Landroid/content/ComponentName;

    .line 27
    .line 28
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/cmaster/cloner/iy1;->OooO0oo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p0, Lcom/cmaster/cloner/o0O0o0;->OooO0oO:Lcom/cmaster/cloner/o0O0o0;

    .line 44
    .line 45
    new-instance p1, Lcom/cmaster/cloner/sf1;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/sf1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/cmaster/cloner/o0O0o0;->OooO0Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/cmaster/cloner/sf1;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/sf1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0o0;->OooO0Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/cmaster/cloner/sf1;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/sf1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/cmaster/cloner/by1;->OooO0o:Lcom/cmaster/cloner/O0O0;

    .line 77
    .line 78
    new-instance p1, Lcom/cmaster/cloner/oO00o00;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/oO00o00;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/O0O0;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/util/SparseIntArray;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance p1, Landroid/util/SparseIntArray;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance p1, Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo:I

    iput-object p2, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo:I

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    .line 181
    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo:I

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    .line 184
    new-instance v0, Lcom/cmaster/cloner/iv;

    invoke-direct {v0, p1}, Lcom/cmaster/cloner/iv;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    sget-object p0, Lcom/cmaster/cloner/wu;->OooO0O0:Lcom/cmaster/cloner/wu;

    if-nez p0, :cond_1

    .line 187
    sget-object p0, Lcom/cmaster/cloner/wu;->OooO00o:Ljava/lang/Object;

    monitor-enter p0

    .line 188
    :try_start_0
    sget-object v0, Lcom/cmaster/cloner/wu;->OooO0O0:Lcom/cmaster/cloner/wu;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/cmaster/cloner/wu;

    .line 190
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 192
    const-class v2, Lcom/cmaster/cloner/wu;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/cmaster/cloner/wu;->OooO0OO:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :catchall_0
    :try_start_2
    sput-object v0, Lcom/cmaster/cloner/wu;->OooO0O0:Lcom/cmaster/cloner/wu;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 194
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 195
    :cond_1
    :goto_2
    sget-object p0, Lcom/cmaster/cloner/wu;->OooO0O0:Lcom/cmaster/cloner/wu;

    .line 196
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 1

    iput p2, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo:I

    packed-switch p2, :pswitch_data_0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    .line 149
    new-instance p2, Lcom/cmaster/cloner/tp;

    const/4 v0, 0x0

    .line 150
    invoke-direct {p2, p1, v0}, Lcom/cmaster/cloner/tp;-><init>(Lcom/cmaster/cloner/ic1;I)V

    .line 151
    iput-object p2, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    return-void

    .line 152
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    .line 154
    new-instance p2, Lcom/cmaster/cloner/tp;

    const/4 v0, 0x1

    .line 155
    invoke-direct {p2, p1, v0}, Lcom/cmaster/cloner/tp;-><init>(Lcom/cmaster/cloner/ic1;I)V

    .line 156
    iput-object p2, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/cmaster/cloner/ec1;Lcom/cmaster/cloner/cd1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo:I

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/gy2;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo:I

    .line 160
    new-instance v0, Lcom/cmaster/cloner/fp1;

    invoke-direct {v0, p1}, Lcom/cmaster/cloner/fp1;-><init>(Lcom/cmaster/cloner/gy2;)V

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance p1, Lcom/cmaster/cloner/xu0;

    invoke-direct {p1}, Lcom/cmaster/cloner/xu0;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    .line 163
    iput-object v0, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/jz0;)V
    .locals 1

    const/16 p1, 0xa

    iput p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    .line 171
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/l20;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo:I

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    .line 175
    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/m;Lcom/cmaster/cloner/fp1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo:I

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    .line 198
    iput-object p2, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/oOO0Oo00;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    .line 159
    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/r72;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    .line 168
    new-instance v0, Lcom/cmaster/cloner/r21;

    invoke-direct {v0, p1, p0}, Lcom/cmaster/cloner/r21;-><init>(Lcom/cmaster/cloner/r72;Lcom/cmaster/cloner/o0O000Oo;)V

    iput-object v0, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 136
    iput p2, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 137
    iput p3, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo:I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cmaster/cloner/l22;Lcom/cmaster/cloner/ju;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 145
    iput-object p1, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object p2, p1

    :cond_2
    iput-object p2, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    return-void

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native OooO0o0(Lcom/cmaster/cloner/o0O00o00;)Z
.end method

.method public static native Oooo00O(II)I
.end method

.method public static native Oooo00o(Lcom/cmaster/cloner/o0O00o00;)Landroid/content/Intent;
.end method

.method public static native OoooOOo(Lcom/cmaster/cloner/p51;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;)V
.end method


# virtual methods
.method public native OooO(Lcom/cmaster/cloner/lz;I)V
.end method

.method public native OooO00o(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public native OooO0O0(Ljava/lang/Class;Lcom/cmaster/cloner/ek0;)I
.end method

.method public native OooO0OO()Z
.end method

.method public native OooO0Oo(Ljava/lang/String;)Lcom/cmaster/cloner/bd1;
.end method

.method public native OooO0o()V
.end method

.method public native OooO0oO(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public native OooO0oo(Lcom/cmaster/cloner/fu0;)Lcom/cmaster/cloner/pq1;
.end method

.method public native OooOO0(Z)V
.end method

.method public native OooOO0O(Z)V
.end method

.method public native OooOO0o(Z)V
.end method

.method public native OooOOO(Z)V
.end method

.method public native OooOOO0(Z)V
.end method

.method public native OooOOOO(Z)V
.end method

.method public native OooOOOo(Z)V
.end method

.method public native OooOOo(Z)V
.end method

.method public native OooOOo0(Z)V
.end method

.method public native OooOOoo(Z)V
.end method

.method public native OooOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public native OooOo0(Z)V
.end method

.method public native OooOo00(Z)V
.end method

.method public native OooOo0O(Z)V
.end method

.method public native OooOo0o(Z)V
.end method

.method public native OooOoO()[B
.end method

.method public native OooOoO0(I)V
.end method

.method public native OooOoOO(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
.end method

.method public native OooOoo(ILjava/lang/Object;)I
.end method

.method public native OooOoo0(Ljava/lang/String;)Ljava/util/ArrayList;
.end method

.method public native OooOooO(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public native OooOooo(Landroid/content/Context;Lcom/bumptech/glide/OooO00o;Lcom/cmaster/cloner/sm0;Lcom/cmaster/cloner/l20;Z)Lcom/cmaster/cloner/na1;
.end method

.method public native Oooo(II)V
.end method

.method public native Oooo0(Lcom/cmaster/cloner/vq1;)Lcom/cmaster/cloner/vq;
.end method

.method public native Oooo000()Lcom/cmaster/cloner/ee1;
.end method

.method public native Oooo0O0(I)Lcom/cmaster/cloner/ek0;
.end method

.method public native Oooo0OO(Ljava/lang/String;)V
.end method

.method public native Oooo0o()V
.end method

.method public native Oooo0o0(Lcom/cmaster/cloner/t41;)V
.end method

.method public native Oooo0oO(Landroid/util/AttributeSet;I)V
.end method

.method public native Oooo0oo()V
.end method

.method public native OoooO(Lcom/cmaster/cloner/o00OO0OO;Landroid/view/Menu;)Z
.end method

.method public native OoooO0(Lcom/cmaster/cloner/j10;)V
.end method

.method public native OoooO00(II)V
.end method

.method public native OoooO0O(Lcom/cmaster/cloner/o00OO0OO;)V
.end method

.method public native OoooOO0(Lcom/cmaster/cloner/x00;)V
.end method

.method public native OoooOOO()V
.end method

.method public native OoooOo0(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
.end method

.method public native OoooOoO()V
.end method

.method public native OoooOoo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native apply(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native o000oOoO(Ljava/lang/String;Lcom/cmaster/cloner/ee1;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
