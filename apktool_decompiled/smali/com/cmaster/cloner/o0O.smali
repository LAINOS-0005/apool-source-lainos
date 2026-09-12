.class public final Lcom/cmaster/cloner/o0O;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final synthetic OooOo0:I


# instance fields
.field public OooO:Z

.field public final OooO00o:Lcom/cmaster/cloner/o0O0oo00;

.field public final OooO0O0:Lcom/cmaster/cloner/o0O0oo00;

.field public OooO0OO:Lcom/cmaster/cloner/o0O00o00;

.field public OooO0Oo:Lcom/cmaster/cloner/o0O00o00;

.field public OooO0o:Landroid/os/Bundle;

.field public OooO0o0:Landroid/content/Intent;

.field public OooO0oO:Z

.field public OooO0oo:Z

.field public OooOO0:I

.field public OooOO0O:Lcom/cmaster/cloner/o0O00o00;

.field public OooOO0o:I

.field public OooOOO:Lcom/cmaster/cloner/bn1;

.field public OooOOO0:Lcom/cmaster/cloner/o0O00o00;

.field public OooOOOO:Z

.field public OooOOOo:Lcom/cmaster/cloner/bn1;

.field public final OooOOo:Lcom/cmaster/cloner/o0O000Oo;

.field public final OooOOo0:Lcom/cmaster/cloner/o0oOo0O0;

.field public OooOOoo:Z

.field public OooOo00:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        -0x7ft
        0x52t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    nop

    .line 25
    :array_1
    .array-data 1
        -0x40t
        0x1ft
        -0x54t
        0x16t
        -0x7et
        -0x33t
        -0x30t
        -0x24t
    .end array-data
.end method

.method public constructor <init>(Lcom/cmaster/cloner/o0O0oo00;Lcom/cmaster/cloner/o0O0oo00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/o0O;->OooO0O0:Lcom/cmaster/cloner/o0O0oo00;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/o0O;->OooO00o:Lcom/cmaster/cloner/o0O0oo00;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/cmaster/cloner/o0O;->OooOOo0:Lcom/cmaster/cloner/o0oOo0O0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/cmaster/cloner/o0oOo0O0;->OooO00o:Lcom/cmaster/cloner/o0O000Oo;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/cmaster/cloner/o0O;->OooOOo:Lcom/cmaster/cloner/o0O000Oo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/bn1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/o0O;->OooOOoo:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/cmaster/cloner/o0O;->OooOOoo:Z

    .line 10
    .line 11
    iget p0, p1, Lcom/cmaster/cloner/bn1;->OooO0o:I

    .line 12
    .line 13
    :try_start_0
    sget-object p1, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/app/ActivityManager;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p0, v0}, Landroid/app/ActivityManager;->moveTaskToFront(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        -0x76t
        0x2ct
        -0x6dt
        -0x7ct
        -0x25t
        0x10t
        -0x21t
        -0xet
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 1
        -0x15t
        0x4ft
        -0x19t
        -0x13t
        -0x53t
        0x79t
        -0x55t
        -0x75t
    .end array-data
.end method

.method public final OooO0O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o0O;->OooOOOo:Lcom/cmaster/cloner/bn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/cmaster/cloner/o0O;->OooOOoo:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    fill-array-data v2, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/o0O;->OooO00o(Lcom/cmaster/cloner/bn1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0x7at
        0x23t
        -0x73t
        -0x5dt
        0x55t
        0x12t
        -0x1at
        -0x4ft
        0x7at
        0x21t
        -0x65t
        -0x5et
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        0x8t
        0x46t
        -0x2t
        -0x2at
        0x38t
        0x77t
        -0x4et
        -0x30t
    .end array-data
.end method

.method public final OooO0OO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o0O;->OooO0O0:Lcom/cmaster/cloner/o0O0oo00;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cmaster/cloner/o0oOo0O0;->OooOO0O()Lcom/cmaster/cloner/o0O00o00;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/o0oOo0O0;->OooO0O0(Lcom/cmaster/cloner/o0O00o00;)Lcom/cmaster/cloner/bn1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/o0O00o00;->OooO(Lcom/cmaster/cloner/bn1;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    fill-array-data v1, :array_0

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    fill-array-data v2, :array_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/o0O;->OooO00o(Lcom/cmaster/cloner/bn1;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        -0x61t
        0x57t
        0x6ft
        0x3ft
        -0x7et
        0x35t
        -0x51t
        0x26t
        -0x56t
        0x5ct
        0x7bt
        0x2t
        -0x73t
        0x21t
        -0x70t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 1
        -0x2t
        0x33t
        0xbt
        0x56t
        -0x14t
        0x52t
        -0x5t
        0x49t
    .end array-data
.end method

.method public final OooO0Oo(Lcom/cmaster/cloner/p51;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/ActivityInfo;Landroid/content/pm/ResolveInfo;Lcom/cmaster/cloner/o0O00o00;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;[Lcom/cmaster/cloner/o0O00o00;II)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v15, p6

    move-object/from16 v1, p10

    move/from16 v14, p14

    if-eqz v2, :cond_0

    .line 1
    iget-object v4, v2, Lcom/cmaster/cloner/p51;->OooO0Oo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_0

    :cond_0
    move/from16 v4, p9

    :goto_0
    const/4 v9, 0x0

    .line 2
    iput v9, v0, Lcom/cmaster/cloner/o0O;->OooOo00:I

    if-nez p5, :cond_1a

    .line 3
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    .line 4
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    move-result v7

    .line 5
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    if-eqz v6, :cond_1

    const/4 v11, 0x7

    .line 6
    new-array v11, v11, [B

    fill-array-data v11, :array_0

    new-array v12, v10, [B

    fill-array-data v12, :array_1

    invoke-static {v11, v12}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 7
    invoke-virtual {v6}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_1

    .line 9
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    move-result-object v13

    invoke-virtual {v13, v7, v11}, Lcom/cmaster/cloner/ly1;->OooOO0o(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x27

    new-array v11, v11, [B

    fill-array-data v11, :array_2

    new-array v13, v10, [B

    fill-array-data v13, :array_3

    invoke-static {v11, v13}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 11
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 12
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    :cond_1
    invoke-static {v7, v3, v8}, Lcom/cmaster/cloner/ks2;->OooO00o(ILandroid/content/Intent;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 14
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v7, v11, v8}, Lcom/cmaster/cloner/ks2;->OooO0O0(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_2
    sget-object v6, Lcom/cmaster/cloner/s80;->OooO0OO:Lcom/cmaster/cloner/s80;

    .line 17
    iget-object v6, v6, Lcom/cmaster/cloner/s80;->OooO00o:Landroid/content/pm/PackageManager;

    .line 18
    invoke-virtual {v6, v3, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    .line 19
    :cond_3
    sget-object v7, Lcom/cmaster/cloner/f31;->OooO0Oo:Ljava/util/List;

    sget-object v8, Lcom/cmaster/cloner/f31;->OooO0O0:Ljava/util/List;

    invoke-static {v3}, Lcom/cmaster/cloner/dv2;->OooO00o(Landroid/content/Intent;)Z

    move-result v11

    const/16 v12, 0x32

    if-nez v11, :cond_4

    goto/16 :goto_5

    .line 20
    :cond_4
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    move-result-object v11

    invoke-virtual {v11, v14, v1}, Lcom/cmaster/cloner/ny1;->oo00o(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 21
    new-array v11, v12, [B

    fill-array-data v11, :array_4

    new-array v13, v10, [B

    fill-array-data v13, :array_5

    invoke-static {v11, v13}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-static {v11}, Lcom/cmaster/cloner/eo2;->OooO0o0([Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto/16 :goto_5

    .line 23
    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move/from16 v16, v9

    .line 25
    :cond_6
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    .line 26
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    .line 27
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 28
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    const/16 v16, 0x1

    goto :goto_1

    :cond_7
    if-eqz v16, :cond_10

    .line 29
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    move v7, v9

    .line 31
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 32
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 33
    :cond_8
    new-array v7, v12, [B

    fill-array-data v7, :array_6

    new-array v8, v10, [B

    fill-array-data v8, :array_7

    invoke-static {v7, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 34
    :cond_9
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    move-result-object v5

    .line 35
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-ge v11, v13, :cond_a

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_a
    const/4 v11, 0x0

    .line 37
    invoke-virtual {v5, v9, v14, v11, v1}, Lcom/cmaster/cloner/ny1;->o0000oO0(IILjava/lang/String;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    if-nez v10, :cond_b

    goto/16 :goto_5

    .line 38
    :cond_b
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 39
    iget-object v5, v5, Lcom/cmaster/cloner/ny1;->OooO0o:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v10, v13, :cond_10

    if-ge v5, v13, :cond_10

    const/16 v10, 0x1e

    if-lt v5, v10, :cond_10

    .line 40
    new-array v5, v12, [B

    fill-array-data v5, :array_8

    const/16 v10, 0x8

    new-array v11, v10, [B

    fill-array-data v11, :array_9

    invoke-static {v5, v11}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v5}, Lcom/cmaster/cloner/eo2;->OooO0o0([Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_5

    .line 42
    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v9

    .line 44
    :cond_d
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 46
    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const/4 v11, 0x1

    goto :goto_3

    :cond_e
    if-eqz v11, :cond_10

    .line 48
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    move v7, v9

    .line 50
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    .line 51
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 52
    :cond_f
    new-array v7, v12, [B

    fill-array-data v7, :array_a

    const/16 v10, 0x8

    new-array v8, v10, [B

    fill-array-data v8, :array_b

    invoke-static {v7, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :cond_10
    :goto_5
    invoke-static {v3}, Lcom/cmaster/cloner/dv2;->OooO00o(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_7

    .line 54
    :cond_11
    new-array v5, v12, [B

    fill-array-data v5, :array_c

    const/16 v10, 0x8

    new-array v7, v10, [B

    fill-array-data v7, :array_d

    invoke-static {v5, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v5}, Lcom/cmaster/cloner/eo2;->OooO0o0([Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_7

    .line 56
    :cond_12
    new-instance v7, Ljava/util/HashSet;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v5, 0x1b

    .line 57
    new-array v8, v5, [B

    fill-array-data v8, :array_e

    const/16 v10, 0x8

    new-array v11, v10, [B

    fill-array-data v11, :array_f

    invoke-static {v8, v11}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 58
    new-array v11, v5, [B

    fill-array-data v11, :array_10

    new-array v13, v10, [B

    fill-array-data v13, :array_11

    invoke-static {v11, v13}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v8

    if-eqz v11, :cond_14

    if-eqz v8, :cond_13

    .line 59
    new-array v5, v5, [B

    fill-array-data v5, :array_12

    new-array v8, v10, [B

    fill-array-data v8, :array_13

    invoke-static {v5, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 60
    :cond_13
    new-array v5, v5, [B

    fill-array-data v5, :array_14

    new-array v8, v10, [B

    fill-array-data v8, :array_15

    invoke-static {v5, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    :goto_6
    new-array v5, v9, [Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 62
    new-array v7, v12, [B

    fill-array-data v7, :array_16

    new-array v8, v10, [B

    fill-array-data v8, :array_17

    invoke-static {v7, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_14
    :goto_7
    if-eqz v6, :cond_17

    .line 63
    iget-object v5, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_17

    iget-boolean v5, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v5, :cond_17

    .line 64
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_15

    const/16 v10, 0x8

    goto :goto_8

    .line 66
    :cond_15
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    .line 67
    new-array v8, v8, [B

    fill-array-data v8, :array_18

    const/16 v10, 0x8

    new-array v11, v10, [B

    fill-array-data v11, :array_19

    invoke-static {v8, v11}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_8

    .line 68
    :cond_16
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    :goto_8
    const/16 v5, 0x11

    .line 69
    new-array v5, v5, [B

    fill-array-data v5, :array_1a

    new-array v7, v10, [B

    fill-array-data v7, :array_1b

    invoke-static {v5, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v5, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 70
    iget-object v5, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 71
    invoke-static {v3, v6}, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ActivityInfo;

    goto :goto_9

    :cond_17
    move-object/from16 v5, p4

    :goto_9
    if-eqz v2, :cond_19

    if-nez v15, :cond_18

    const/4 v5, 0x0

    :goto_a
    move-object/from16 v4, p3

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p11

    goto :goto_b

    .line 72
    :cond_18
    :try_start_0
    iget-object v5, v15, Lcom/cmaster/cloner/o0O00o00;->OooOoOO:Landroid/os/IBinder;

    goto :goto_a

    :goto_b
    invoke-static/range {v3 .. v8}, Lcom/cmaster/cloner/o0OoOoOo;->OooO0OO(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/cmaster/cloner/o0OoOoOo;

    move-result-object v0

    .line 73
    iget-object v1, v2, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 74
    iget-object v1, v1, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 75
    invoke-virtual {v0}, Lcom/cmaster/cloner/o0OoOoOo;->OooO0O0()Lcom/cmaster/cloner/de;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/cmaster/cloner/z90;->o000Oo0O(Lcom/cmaster/cloner/de;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v9

    :catchall_0
    const/16 v0, -0x60

    return v0

    :cond_19
    move-object v7, v5

    goto :goto_c

    :cond_1a
    move-object/from16 v7, p4

    :goto_c
    if-eqz v15, :cond_1b

    if-ltz p8, :cond_1b

    .line 76
    invoke-virtual {v15}, Lcom/cmaster/cloner/bm0;->OooO00o()Z

    move-result v3

    if-nez v3, :cond_1b

    move-object v11, v15

    goto :goto_d

    :cond_1b
    const/4 v11, 0x0

    .line 77
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x2000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_20

    if-eqz v15, :cond_20

    if-ltz p8, :cond_1c

    const/16 v0, -0x5d

    return v0

    .line 78
    :cond_1c
    iget v3, v0, Lcom/cmaster/cloner/o0O;->OooOo00:I

    or-int/2addr v3, v5

    iput v3, v0, Lcom/cmaster/cloner/o0O;->OooOo00:I

    .line 79
    iget-object v11, v15, Lcom/cmaster/cloner/o0O00o00;->OooOOOO:Lcom/cmaster/cloner/o0O00o00;

    if-eqz v11, :cond_1e

    .line 80
    iget-object v3, v11, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lcom/cmaster/cloner/bn1;->OooO0o0:Lcom/cmaster/cloner/o0oOo0O0;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v11}, Lcom/cmaster/cloner/o0oOo0O0;->OooO0o0(Lcom/cmaster/cloner/o0O00o00;)Lcom/cmaster/cloner/o0O00o00;

    move-result-object v3

    if-eqz v3, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v11, 0x0

    .line 81
    :cond_1e
    :goto_e
    iget-object v3, v15, Lcom/cmaster/cloner/o0O00o00;->OooOOOo:Ljava/lang/String;

    .line 82
    iget v5, v15, Lcom/cmaster/cloner/o0O00o00;->OooOOo:I

    const/4 v6, 0x0

    .line 83
    iput-object v6, v15, Lcom/cmaster/cloner/o0O00o00;->OooOOOO:Lcom/cmaster/cloner/o0O00o00;

    .line 84
    iget v8, v15, Lcom/cmaster/cloner/o0O00o00;->OooO0o:I

    if-ne v8, v4, :cond_1f

    .line 85
    iget-object v1, v15, Lcom/cmaster/cloner/o0O00o00;->OooO0oO:Ljava/lang/String;

    :cond_1f
    move-object v8, v11

    move v11, v5

    goto :goto_f

    :cond_20
    const/4 v6, 0x0

    move-object/from16 v3, p7

    move-object v8, v11

    move/from16 v11, p8

    .line 86
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_21

    const/16 v5, -0x5c

    goto :goto_10

    :cond_21
    move v5, v9

    :goto_10
    if-nez v5, :cond_22

    if-nez v7, :cond_22

    const/16 v5, -0x5b

    :cond_22
    if-eqz v5, :cond_25

    if-eqz v8, :cond_24

    .line 87
    iget-object v0, v0, Lcom/cmaster/cloner/o0O;->OooOOo:Lcom/cmaster/cloner/o0O000Oo;

    if-nez v15, :cond_23

    move-object v1, v6

    goto :goto_11

    :cond_23
    iget-object v1, v15, Lcom/cmaster/cloner/o0O00o00;->OooOoOO:Landroid/os/IBinder;

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, p2

    move-object/from16 p6, p3

    move-object/from16 p10, p11

    move-object/from16 p7, v1

    move-object/from16 p4, v2

    move-object/from16 p8, v3

    move/from16 p9, v11

    invoke-static/range {p4 .. p10}, Lcom/cmaster/cloner/o0O000Oo;->OoooOOo(Lcom/cmaster/cloner/p51;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_24
    return v5

    :cond_25
    move v2, v9

    move-object v9, v3

    move v3, v4

    move-object v4, v1

    .line 88
    new-instance v1, Lcom/cmaster/cloner/o0O00o00;

    move-object/from16 v5, p2

    move-object/from16 v10, p7

    move/from16 v12, p8

    move-object/from16 v13, p11

    move/from16 v15, p13

    move/from16 v17, v2

    move-object/from16 v16, v6

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v14}, Lcom/cmaster/cloner/o0O00o00;-><init>(Lcom/cmaster/cloner/p51;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/ActivityInfo;Lcom/cmaster/cloner/o0O00o00;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;I)V

    .line 89
    aput-object v1, p12, v17

    const/4 v2, -0x1

    if-eq v15, v2, :cond_26

    .line 90
    iget-object v2, v0, Lcom/cmaster/cloner/o0O;->OooOOo0:Lcom/cmaster/cloner/o0oOo0O0;

    invoke-virtual {v2, v15}, Lcom/cmaster/cloner/o0oOo0O0;->OooOO0(I)Lcom/cmaster/cloner/bn1;

    move-result-object v5

    :goto_12
    move-object/from16 v15, p6

    move-object/from16 v8, p11

    goto :goto_13

    :cond_26
    move-object/from16 v5, v16

    goto :goto_12

    .line 91
    :goto_13
    invoke-virtual {v0, v1, v15, v8, v5}, Lcom/cmaster/cloner/o0O;->OooO0o(Lcom/cmaster/cloner/o0O00o00;Lcom/cmaster/cloner/o0O00o00;Landroid/os/Bundle;Lcom/cmaster/cloner/bn1;)I

    move-result v0

    return v0

    nop

    :array_0
    .array-data 1
        0x6et
        0x68t
        -0x5ct
        0x13t
        -0x6dt
        -0x54t
        -0x45t
    .end array-data

    :array_1
    .array-data 1
        0x1et
        0x9t
        -0x39t
        0x78t
        -0xet
        -0x35t
        -0x22t
        -0x34t
    .end array-data

    :array_2
    .array-data 1
        0x9t
        0x4t
        0x1dt
        -0x32t
        0x1bt
        -0x4ft
        0x6at
        -0x7et
        0x1t
        0x4t
        0xdt
        -0x27t
        0x1at
        -0x54t
        0x20t
        -0x33t
        0xbt
        0x1et
        0x10t
        -0x2dt
        0x1at
        -0xat
        0x5bt
        -0x1et
        0x21t
        0x24t
        0x2at
        -0x18t
        0x35t
        -0x6ct
        0x42t
        -0xdt
        0x38t
        0x2bt
        0x3at
        -0x9t
        0x35t
        -0x61t
        0x4bt
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x6at
        0x79t
        -0x44t
        0x74t
        -0x28t
        0xet
        -0x54t
    .end array-data

    :array_4
    .array-data 1
        -0x6ct
        0x2at
        -0x7ft
        -0x18t
        0x34t
        0x35t
        0x6dt
        -0x7ft
        -0x6at
        0x2bt
        -0x75t
        -0x12t
        0x3et
        0x32t
        0x7dt
        -0x7ft
        -0x7bt
        0x29t
        -0x35t
        -0x1t
        0x23t
        0x28t
        0x7bt
        -0x32t
        -0x25t
        0x16t
        -0x60t
        -0x35t
        0xet
        0x19t
        0x5at
        -0x5t
        -0x56t
        0x14t
        -0x60t
        -0x38t
        0x16t
        0x15t
        0x5at
        -0x4t
        -0x44t
        0xbt
        -0x55t
        -0x37t
        0x4t
        0x12t
        0x48t
        -0x1et
        -0x50t
        0x17t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0xbt
        0x44t
        -0x1bt
        -0x66t
        0x5bt
        0x5ct
        0x9t
        -0x51t
    .end array-data

    :array_6
    .array-data 1
        0x7bt
        0x5ct
        -0x6bt
        -0x62t
        0x3et
        0x42t
        0x79t
        -0xct
        0x79t
        0x5dt
        -0x61t
        -0x68t
        0x34t
        0x45t
        0x69t
        -0xct
        0x6at
        0x5ft
        -0x21t
        -0x77t
        0x29t
        0x5ft
        0x6ft
        -0x45t
        0x34t
        0x60t
        -0x4ct
        -0x43t
        0x4t
        0x6et
        0x4et
        -0x72t
        0x45t
        0x62t
        -0x4ct
        -0x42t
        0x1ct
        0x62t
        0x4et
        -0x77t
        0x53t
        0x7dt
        -0x41t
        -0x41t
        0xet
        0x65t
        0x5ct
        -0x69t
        0x5ft
        0x61t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1at
        0x32t
        -0xft
        -0x14t
        0x51t
        0x2bt
        0x1dt
        -0x26t
    .end array-data

    :array_8
    .array-data 1
        0x3ct
        0x6bt
        0x2t
        0x16t
        -0x22t
        -0xdt
        0x17t
        -0x1ct
        0x3et
        0x6at
        0x8t
        0x10t
        -0x2ct
        -0xct
        0x7t
        -0x1ct
        0x2dt
        0x68t
        0x48t
        0x1t
        -0x37t
        -0x12t
        0x1t
        -0x55t
        0x73t
        0x57t
        0x23t
        0x35t
        -0x1ct
        -0x21t
        0x20t
        -0x62t
        0x2t
        0x55t
        0x23t
        0x36t
        -0x4t
        -0x2dt
        0x20t
        -0x67t
        0x14t
        0x4at
        0x28t
        0x37t
        -0x12t
        -0x2ct
        0x32t
        -0x79t
        0x18t
        0x56t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x5dt
        0x5t
        0x66t
        0x64t
        -0x4ft
        -0x66t
        0x73t
        -0x36t
    .end array-data

    :array_a
    .array-data 1
        -0xdt
        0x2ft
        -0x6at
        0x4et
        -0xft
        0x1dt
        -0x29t
        0x5ct
        -0xft
        0x2et
        -0x64t
        0x48t
        -0x5t
        0x1at
        -0x39t
        0x5ct
        -0x1et
        0x2ct
        -0x24t
        0x59t
        -0x1at
        0x0t
        -0x3ft
        0x13t
        -0x44t
        0x13t
        -0x49t
        0x6dt
        -0x35t
        0x31t
        -0x20t
        0x26t
        -0x33t
        0x11t
        -0x49t
        0x6et
        -0x2dt
        0x3dt
        -0x20t
        0x21t
        -0x25t
        0xet
        -0x44t
        0x6ft
        -0x3ft
        0x3at
        -0xet
        0x3ft
        -0x29t
        0x12t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x6et
        0x41t
        -0xet
        0x3ct
        -0x62t
        0x74t
        -0x4dt
        0x72t
    .end array-data

    :array_c
    .array-data 1
        0x3t
        -0x73t
        0x3at
        0x24t
        0x44t
        -0x18t
        -0x6ct
        0x8t
        0x1t
        -0x74t
        0x30t
        0x22t
        0x4et
        -0x11t
        -0x7ct
        0x8t
        0x12t
        -0x72t
        0x70t
        0x33t
        0x53t
        -0xbt
        -0x7et
        0x47t
        0x4ct
        -0x4ft
        0x1bt
        0x7t
        0x7et
        -0x3ct
        -0x5dt
        0x72t
        0x3dt
        -0x4dt
        0x1bt
        0x4t
        0x66t
        -0x38t
        -0x5dt
        0x75t
        0x2bt
        -0x54t
        0x10t
        0x5t
        0x74t
        -0x31t
        -0x4ft
        0x6bt
        0x27t
        -0x50t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x62t
        -0x1dt
        0x5et
        0x56t
        0x2bt
        -0x7ft
        -0x10t
        0x26t
    .end array-data

    :array_e
    .array-data 1
        0x73t
        0x2t
        -0x74t
        0x15t
        -0x73t
        -0x2at
        0x49t
        0x57t
        0x62t
        0x9t
        -0x66t
        0xat
        -0x75t
        -0x34t
        0x5et
        0x10t
        0x7dt
        0x2t
        -0x3at
        0x34t
        -0x59t
        -0xft
        0x69t
        0x26t
        0x41t
        0x21t
        -0x45t
    .end array-data

    :array_f
    .array-data 1
        0x12t
        0x6ct
        -0x18t
        0x67t
        -0x1et
        -0x41t
        0x2dt
        0x79t
    .end array-data

    :array_10
    .array-data 1
        0x2et
        0xat
        -0x5et
        0x43t
        -0x74t
        -0x43t
        -0xat
        0x66t
        0x3ft
        0x1t
        -0x4ct
        0x5ct
        -0x76t
        -0x59t
        -0x1ft
        0x21t
        0x20t
        0xat
        -0x18t
        0x63t
        -0x5at
        -0x6bt
        -0x2at
        0x17t
        0x1ct
        0x29t
        -0x6bt
    .end array-data

    :array_11
    .array-data 1
        0x4ft
        0x64t
        -0x3at
        0x31t
        -0x1dt
        -0x2ct
        -0x6et
        0x48t
    .end array-data

    :array_12
    .array-data 1
        -0x72t
        -0x58t
        0x17t
        -0x3t
        -0xct
        0x53t
        0x7dt
        0x1at
        -0x61t
        -0x5dt
        0x1t
        -0x1et
        -0xet
        0x49t
        0x6at
        0x5dt
        -0x80t
        -0x58t
        0x5dt
        -0x23t
        -0x22t
        0x7bt
        0x5dt
        0x6bt
        -0x44t
        -0x75t
        0x20t
    .end array-data

    :array_13
    .array-data 1
        -0x11t
        -0x3at
        0x73t
        -0x71t
        -0x65t
        0x3at
        0x19t
        0x34t
    .end array-data

    :array_14
    .array-data 1
        0x7at
        0x42t
        -0x2et
        0x15t
        -0x4dt
        -0x4dt
        0x67t
        0x0t
        0x6bt
        0x49t
        -0x3ct
        0xat
        -0x4bt
        -0x57t
        0x70t
        0x47t
        0x74t
        0x42t
        -0x68t
        0x34t
        -0x67t
        -0x6ct
        0x47t
        0x71t
        0x48t
        0x61t
        -0x1bt
    .end array-data

    :array_15
    .array-data 1
        0x1bt
        0x2ct
        -0x4at
        0x67t
        -0x24t
        -0x26t
        0x3t
        0x2et
    .end array-data

    :array_16
    .array-data 1
        -0x49t
        0x40t
        -0x3dt
        -0x59t
        0x6ct
        -0x30t
        -0x6t
        0x53t
        -0x4bt
        0x41t
        -0x37t
        -0x5ft
        0x66t
        -0x29t
        -0x16t
        0x53t
        -0x5at
        0x43t
        -0x77t
        -0x50t
        0x7bt
        -0x33t
        -0x14t
        0x1ct
        -0x8t
        0x7ct
        -0x1et
        -0x7ct
        0x56t
        -0x4t
        -0x33t
        0x29t
        -0x77t
        0x7et
        -0x1et
        -0x79t
        0x4et
        -0x10t
        -0x33t
        0x2et
        -0x61t
        0x61t
        -0x17t
        -0x7at
        0x5ct
        -0x9t
        -0x21t
        0x30t
        -0x6dt
        0x7dt
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x2at
        0x2et
        -0x59t
        -0x2bt
        0x3t
        -0x47t
        -0x62t
        0x7dt
    .end array-data

    :array_18
    .array-data 1
        -0x5bt
        0x76t
        -0x79t
        -0x46t
        0x78t
    .end array-data

    nop

    :array_19
    .array-data 1
        -0x33t
        0x2t
        -0xdt
        -0x36t
        0xbt
        -0x73t
        -0x48t
        -0x5t
    .end array-data

    :array_1a
    .array-data 1
        0x3et
        0x12t
        0x75t
        0x5ft
        0x8t
        -0x5dt
        -0x22t
        -0x72t
        0x3et
        0x12t
        0x75t
        0x5ft
        0x8t
        -0x5dt
        -0x22t
        -0x72t
        0x3et
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x13t
        0x3ft
        0x58t
        0x72t
        0x25t
        -0x72t
        -0xdt
        -0x5dt
    .end array-data
.end method

.method public final OooO0o(Lcom/cmaster/cloner/o0O00o00;Lcom/cmaster/cloner/o0O00o00;Landroid/os/Bundle;Lcom/cmaster/cloner/bn1;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x0

    .line 1
    iput-boolean v4, v0, Lcom/cmaster/cloner/o0O;->OooO0oO:Z

    .line 2
    iput-boolean v4, v0, Lcom/cmaster/cloner/o0O;->OooO0oo:Z

    .line 3
    iput-boolean v4, v0, Lcom/cmaster/cloner/o0O;->OooO:Z

    .line 4
    iput v4, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    const/4 v5, 0x0

    .line 5
    iput-object v5, v0, Lcom/cmaster/cloner/o0O;->OooOO0O:Lcom/cmaster/cloner/o0O00o00;

    .line 6
    iput v4, v0, Lcom/cmaster/cloner/o0O;->OooOO0o:I

    .line 7
    iput-object v5, v0, Lcom/cmaster/cloner/o0O;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 8
    iput-boolean v4, v0, Lcom/cmaster/cloner/o0O;->OooOOOO:Z

    .line 9
    iput-object v5, v0, Lcom/cmaster/cloner/o0O;->OooOOOo:Lcom/cmaster/cloner/bn1;

    .line 10
    iput-boolean v4, v0, Lcom/cmaster/cloner/o0O;->OooOOoo:Z

    .line 11
    iput-object v1, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    .line 12
    iget-object v6, v1, Lcom/cmaster/cloner/o0O00o00;->OooO0oo:Landroid/content/Intent;

    iget-object v7, v1, Lcom/cmaster/cloner/o0O00o00;->OooO0o0:Landroid/content/pm/ActivityInfo;

    iput-object v6, v0, Lcom/cmaster/cloner/o0O;->OooO0o0:Landroid/content/Intent;

    move-object/from16 v14, p3

    .line 13
    iput-object v14, v0, Lcom/cmaster/cloner/o0O;->OooO0o:Landroid/os/Bundle;

    .line 14
    iput-object v2, v0, Lcom/cmaster/cloner/o0O;->OooOOO0:Lcom/cmaster/cloner/o0O00o00;

    .line 15
    iget v8, v1, Lcom/cmaster/cloner/o0O00o00;->OooOo:I

    const/4 v15, 0x1

    if-ne v8, v15, :cond_0

    move v9, v15

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    iput-boolean v9, v0, Lcom/cmaster/cloner/o0O;->OooO0oO:Z

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    move v10, v15

    goto :goto_1

    :cond_1
    move v10, v4

    .line 16
    :goto_1
    iput-boolean v10, v0, Lcom/cmaster/cloner/o0O;->OooO0oo:Z

    const/4 v11, 0x2

    if-ne v8, v11, :cond_2

    move v8, v15

    goto :goto_2

    :cond_2
    move v8, v4

    .line 17
    :goto_2
    iput-boolean v8, v0, Lcom/cmaster/cloner/o0O;->OooO:Z

    .line 18
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v12, 0x80000

    and-int v13, v6, v12

    if-eqz v13, :cond_4

    if-nez v10, :cond_3

    if-eqz v8, :cond_4

    :cond_3
    const v8, -0x8080001

    :goto_3
    and-int/2addr v6, v8

    goto :goto_4

    .line 19
    :cond_4
    iget v8, v7, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    if-eq v8, v15, :cond_6

    if-eq v8, v11, :cond_6

    if-eq v8, v9, :cond_5

    goto :goto_4

    :cond_5
    const v8, -0x8000001

    goto :goto_3

    :cond_6
    or-int/2addr v6, v12

    .line 20
    :goto_4
    iput v6, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    .line 21
    iget-object v8, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget-object v10, v8, Lcom/cmaster/cloner/o0O00o00;->OooOOOO:Lcom/cmaster/cloner/o0O00o00;

    const/high16 v16, 0x10000000

    if-eqz v10, :cond_8

    and-int v6, v6, v16

    if-eqz v6, :cond_8

    .line 22
    iget-object v6, v0, Lcom/cmaster/cloner/o0O;->OooOOo:Lcom/cmaster/cloner/o0O000Oo;

    iget-object v10, v8, Lcom/cmaster/cloner/o0O00o00;->OooOo0O:Lcom/cmaster/cloner/p51;

    move v13, v9

    iget-object v9, v8, Lcom/cmaster/cloner/o0O00o00;->OooO0oo:Landroid/content/Intent;

    move-object/from16 v17, v10

    iget-object v10, v8, Lcom/cmaster/cloner/o0O00o00;->OooOO0:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v11, v5

    :goto_5
    move/from16 v19, v12

    goto :goto_6

    :cond_7
    iget-object v11, v2, Lcom/cmaster/cloner/o0O00o00;->OooOoOO:Landroid/os/IBinder;

    goto :goto_5

    :goto_6
    iget-object v12, v8, Lcom/cmaster/cloner/o0O00o00;->OooOOOo:Ljava/lang/String;

    iget v8, v8, Lcom/cmaster/cloner/o0O00o00;->OooOOo:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    move-object/from16 v8, v17

    const/4 v6, 0x2

    invoke-static/range {v8 .. v14}, Lcom/cmaster/cloner/o0O000Oo;->OoooOOo(Lcom/cmaster/cloner/p51;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 23
    iget-object v8, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iput-object v5, v8, Lcom/cmaster/cloner/o0O00o00;->OooOOOO:Lcom/cmaster/cloner/o0O00o00;

    goto :goto_7

    :cond_8
    move v6, v11

    move/from16 v19, v12

    .line 24
    :goto_7
    iget v8, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    and-int v9, v8, v19

    if-eqz v9, :cond_9

    iget-object v9, v1, Lcom/cmaster/cloner/o0O00o00;->OooOOOO:Lcom/cmaster/cloner/o0O00o00;

    if-nez v9, :cond_9

    or-int v8, v8, v16

    .line 25
    iput v8, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    .line 26
    :cond_9
    iget v8, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    and-int v9, v8, v16

    const/high16 v10, 0x8000000

    if-eqz v9, :cond_a

    .line 27
    iget v7, v7, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    if-ne v7, v6, :cond_a

    or-int v7, v8, v10

    .line 28
    iput v7, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    .line 29
    :cond_a
    iget v7, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    const/high16 v8, 0x1000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_b

    move-object v7, v2

    goto :goto_8

    :cond_b
    move-object v7, v5

    .line 30
    :goto_8
    iput-object v7, v0, Lcom/cmaster/cloner/o0O;->OooOO0O:Lcom/cmaster/cloner/o0O00o00;

    .line 31
    iput-object v3, v0, Lcom/cmaster/cloner/o0O;->OooOOO:Lcom/cmaster/cloner/bn1;

    const/16 v7, 0x8

    if-eqz v3, :cond_c

    const/16 v3, 0x2a

    .line 32
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v8, v7, [B

    fill-array-data v8, :array_1

    invoke-static {v3, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    sget v3, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 33
    iput-object v5, v0, Lcom/cmaster/cloner/o0O;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 34
    :cond_c
    iput v4, v0, Lcom/cmaster/cloner/o0O;->OooOO0o:I

    .line 35
    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooOOO0:Lcom/cmaster/cloner/o0O00o00;

    if-nez v3, :cond_17

    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooOOO:Lcom/cmaster/cloner/bn1;

    if-eqz v3, :cond_17

    .line 36
    iget-object v8, v3, Lcom/cmaster/cloner/bn1;->OooO0oo:Landroid/content/Intent;

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    move-object v8, v5

    .line 37
    :goto_9
    iget-object v3, v3, Lcom/cmaster/cloner/bn1;->OooOOOO:Ljava/util/ArrayList;

    move v9, v4

    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_e

    .line 38
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/cmaster/cloner/o0O00o00;

    .line 39
    invoke-virtual {v11}, Lcom/cmaster/cloner/bm0;->OooO00o()Z

    move-result v12

    if-eqz v12, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_e
    move-object v11, v5

    :cond_f
    if-eqz v8, :cond_16

    .line 40
    iget-boolean v3, v0, Lcom/cmaster/cloner/o0O;->OooO0oo:Z

    if-nez v3, :cond_10

    iget-boolean v3, v0, Lcom/cmaster/cloner/o0O;->OooO:Z

    if-eqz v3, :cond_11

    .line 41
    :cond_10
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v9, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget-object v9, v9, Lcom/cmaster/cloner/o0O00o00;->OooO0oo:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-nez v11, :cond_14

    .line 42
    :cond_11
    iget v3, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    if-nez v11, :cond_12

    const v9, -0x18082001

    and-int/2addr v3, v9

    .line 43
    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    move-result v8

    const v9, 0x18082000

    and-int/2addr v8, v9

    or-int/2addr v3, v8

    iput v3, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    .line 44
    iget-object v8, v0, Lcom/cmaster/cloner/o0O;->OooO0o0:Landroid/content/Intent;

    invoke-virtual {v8, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooOOO:Lcom/cmaster/cloner/bn1;

    iget-object v8, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    invoke-virtual {v3, v8}, Lcom/cmaster/cloner/bn1;->OooOO0o(Lcom/cmaster/cloner/o0O00o00;)V

    .line 46
    iput-boolean v15, v0, Lcom/cmaster/cloner/o0O;->OooOOOO:Z

    goto :goto_b

    :cond_12
    and-int v3, v3, v16

    if-eqz v3, :cond_13

    .line 47
    iput-boolean v4, v0, Lcom/cmaster/cloner/o0O;->OooOOOO:Z

    goto :goto_b

    .line 48
    :cond_13
    iput-boolean v15, v0, Lcom/cmaster/cloner/o0O;->OooOOOO:Z

    .line 49
    :goto_b
    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooOOO:Lcom/cmaster/cloner/bn1;

    iput-object v3, v0, Lcom/cmaster/cloner/o0O;->OooOOOo:Lcom/cmaster/cloner/bn1;

    goto/16 :goto_c

    .line 50
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v7, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/cmaster/cloner/o0O;->OooOOO:Lcom/cmaster/cloner/bn1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v2, v7, [B

    fill-array-data v2, :array_5

    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-array v2, v7, [B

    fill-array-data v2, :array_7

    .line 51
    invoke-static {v0, v2, v1}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    return v4

    .line 53
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x25

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    new-array v3, v7, [B

    fill-array-data v3, :array_9

    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    new-array v3, v7, [B

    fill-array-data v3, :array_b

    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/cmaster/cloner/o0O;->OooOOO:Lcom/cmaster/cloner/bn1;

    invoke-static {v1, v2, v0}, Lcom/cmaster/cloner/ra;->OooO0oo(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return v4

    :cond_16
    const/16 v1, 0x29

    .line 54
    new-array v1, v1, [B

    fill-array-data v1, :array_c

    new-array v2, v7, [B

    fill-array-data v2, :array_d

    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/cmaster/cloner/o0O;->OooOOO:Lcom/cmaster/cloner/bn1;

    invoke-static {v1, v0}, Lcom/cmaster/cloner/sa;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    return v4

    .line 55
    :cond_17
    iput-object v5, v0, Lcom/cmaster/cloner/o0O;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 56
    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    :goto_c
    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooOOO:Lcom/cmaster/cloner/bn1;

    if-nez v3, :cond_1b

    .line 59
    iget-object v8, v0, Lcom/cmaster/cloner/o0O;->OooOOO0:Lcom/cmaster/cloner/o0O00o00;

    if-nez v8, :cond_18

    .line 60
    iget v8, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    and-int v9, v8, v16

    if-nez v9, :cond_1b

    if-nez v3, :cond_1b

    or-int v3, v8, v16

    .line 61
    iput v3, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    goto :goto_d

    .line 62
    :cond_18
    iget v3, v8, Lcom/cmaster/cloner/o0O00o00;->OooOo:I

    const/4 v13, 0x3

    if-ne v3, v13, :cond_19

    .line 63
    iget v3, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    or-int v3, v3, v16

    iput v3, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    goto :goto_d

    .line 64
    :cond_19
    iget-boolean v3, v0, Lcom/cmaster/cloner/o0O;->OooO0oo:Z

    if-nez v3, :cond_1a

    iget-boolean v3, v0, Lcom/cmaster/cloner/o0O;->OooO:Z

    if-eqz v3, :cond_1b

    .line 65
    :cond_1a
    iget v3, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    or-int v3, v3, v16

    iput v3, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    .line 66
    :cond_1b
    :goto_d
    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooOOO0:Lcom/cmaster/cloner/o0O00o00;

    if-nez v3, :cond_1c

    goto :goto_e

    .line 67
    :cond_1c
    invoke-virtual {v3}, Lcom/cmaster/cloner/bm0;->OooO00o()Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_e

    .line 68
    :cond_1d
    iget v3, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    and-int v8, v3, v16

    if-nez v8, :cond_1e

    or-int v3, v3, v16

    .line 69
    iput v3, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    .line 70
    :cond_1e
    iput-object v5, v0, Lcom/cmaster/cloner/o0O;->OooOOO0:Lcom/cmaster/cloner/o0O00o00;

    .line 71
    :goto_e
    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooO0o0:Landroid/content/Intent;

    iget v8, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooOOo0:Lcom/cmaster/cloner/o0oOo0O0;

    iget v8, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    and-int v9, v8, v16

    if-eqz v9, :cond_1f

    and-int/2addr v8, v10

    if-eqz v8, :cond_21

    :cond_1f
    iget-boolean v8, v0, Lcom/cmaster/cloner/o0O;->OooO0oo:Z

    if-nez v8, :cond_21

    iget-boolean v8, v0, Lcom/cmaster/cloner/o0O;->OooO:Z

    if-eqz v8, :cond_20

    goto :goto_f

    :cond_20
    move v8, v4

    goto :goto_10

    :cond_21
    :goto_f
    move v8, v15

    .line 73
    :goto_10
    iget-object v9, v0, Lcom/cmaster/cloner/o0O;->OooOOO:Lcom/cmaster/cloner/bn1;

    if-nez v9, :cond_22

    iget-object v9, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget-object v9, v9, Lcom/cmaster/cloner/o0O00o00;->OooOOOO:Lcom/cmaster/cloner/o0O00o00;

    if-nez v9, :cond_22

    move v9, v15

    goto :goto_11

    :cond_22
    move v9, v4

    :goto_11
    and-int/2addr v8, v9

    .line 74
    iget-object v9, v0, Lcom/cmaster/cloner/o0O;->OooO0o:Landroid/os/Bundle;

    if-eqz v9, :cond_24

    .line 75
    sget-object v11, Lcom/cmaster/cloner/o0oO0Ooo;->OooO00o:Ljava/lang/String;

    const/4 v12, -0x1

    invoke-virtual {v9, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v12, :cond_24

    .line 76
    iget-object v8, v0, Lcom/cmaster/cloner/o0O;->OooO0o:Landroid/os/Bundle;

    const/16 v9, 0x1d

    new-array v9, v9, [B

    fill-array-data v9, :array_e

    new-array v13, v7, [B

    fill-array-data v13, :array_f

    invoke-static {v9, v13}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 77
    iget-object v8, v0, Lcom/cmaster/cloner/o0O;->OooO0o:Landroid/os/Bundle;

    .line 78
    invoke-virtual {v8, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 79
    invoke-virtual {v3, v8}, Lcom/cmaster/cloner/o0oOo0O0;->OooOO0(I)Lcom/cmaster/cloner/bn1;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 80
    invoke-virtual {v3}, Lcom/cmaster/cloner/bn1;->OooO0oO()Lcom/cmaster/cloner/o0O00o00;

    move-result-object v3

    :goto_12
    move/from16 v18, v6

    move/from16 p3, v10

    goto/16 :goto_19

    :cond_23
    move-object v3, v5

    goto :goto_12

    :cond_24
    if-eqz v8, :cond_30

    .line 81
    iget-boolean v8, v0, Lcom/cmaster/cloner/o0O;->OooO0oo:Z

    if-eqz v8, :cond_25

    .line 82
    iget-object v8, v0, Lcom/cmaster/cloner/o0O;->OooO0o0:Landroid/content/Intent;

    iget-object v9, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget-object v11, v9, Lcom/cmaster/cloner/o0O00o00;->OooO0o0:Landroid/content/pm/ActivityInfo;

    iget v9, v9, Lcom/cmaster/cloner/o0O00o00;->OooOoO:I

    invoke-virtual {v3, v8, v11, v4, v9}, Lcom/cmaster/cloner/o0oOo0O0;->OooO0OO(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;ZI)Lcom/cmaster/cloner/o0O00o00;

    move-result-object v3

    goto :goto_12

    .line 83
    :cond_25
    iget v8, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_26

    .line 84
    iget-object v8, v0, Lcom/cmaster/cloner/o0O;->OooO0o0:Landroid/content/Intent;

    iget-object v9, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget-object v11, v9, Lcom/cmaster/cloner/o0O00o00;->OooO0o0:Landroid/content/pm/ActivityInfo;

    iget-boolean v12, v0, Lcom/cmaster/cloner/o0O;->OooO:Z

    xor-int/2addr v12, v15

    iget v9, v9, Lcom/cmaster/cloner/o0O00o00;->OooOoO:I

    invoke-virtual {v3, v8, v11, v12, v9}, Lcom/cmaster/cloner/o0oOo0O0;->OooO0OO(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;ZI)Lcom/cmaster/cloner/o0O00o00;

    move-result-object v3

    goto :goto_12

    .line 85
    :cond_26
    iget-object v8, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    .line 86
    iget-object v9, v3, Lcom/cmaster/cloner/o0oOo0O0;->OooO0o:Lcom/cmaster/cloner/o00OO00O;

    .line 87
    iput-object v5, v9, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 88
    iget-object v3, v3, Lcom/cmaster/cloner/o0oOo0O0;->OooO0O0:Ljava/util/ArrayList;

    iget-object v11, v8, Lcom/cmaster/cloner/o0O00o00;->OooO0oo:Landroid/content/Intent;

    .line 89
    iget-object v12, v8, Lcom/cmaster/cloner/o0O00o00;->OooO0o0:Landroid/content/pm/ActivityInfo;

    .line 90
    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v13

    .line 91
    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz v14, :cond_27

    .line 92
    new-instance v13, Landroid/content/ComponentName;

    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-direct {v13, v14, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_27
    iget v12, v8, Lcom/cmaster/cloner/o0O00o00;->OooOoO:I

    .line 94
    sget v14, Lcom/cmaster/cloner/bj0;->OooO00o:I

    .line 95
    invoke-virtual {v11}, Landroid/content/Intent;->getFlags()I

    move-result v14

    and-int v14, v14, v19

    move/from16 v18, v6

    move/from16 v6, v19

    if-ne v14, v6, :cond_28

    move v6, v15

    goto :goto_13

    :cond_28
    move v6, v4

    :goto_13
    if-eqz v6, :cond_29

    .line 96
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    goto :goto_14

    :cond_29
    move-object v11, v5

    .line 97
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v15

    :goto_15
    if-ltz v14, :cond_2f

    .line 98
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 p3, v10

    move-object/from16 v10, v20

    check-cast v10, Lcom/cmaster/cloner/bn1;

    .line 99
    iget v5, v10, Lcom/cmaster/cloner/bn1;->OooOOO0:I

    if-eq v5, v12, :cond_2a

    goto :goto_17

    .line 100
    :cond_2a
    invoke-virtual {v10}, Lcom/cmaster/cloner/bn1;->OooO0oO()Lcom/cmaster/cloner/o0O00o00;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 101
    invoke-virtual {v5}, Lcom/cmaster/cloner/bm0;->OooO00o()Z

    move-result v21

    if-nez v21, :cond_2e

    iget v7, v5, Lcom/cmaster/cloner/o0O00o00;->OooOoO:I

    if-ne v7, v12, :cond_2e

    iget v7, v5, Lcom/cmaster/cloner/o0O00o00;->OooOo:I

    const/4 v4, 0x3

    if-ne v7, v4, :cond_2b

    goto :goto_17

    .line 102
    :cond_2b
    iget-object v4, v10, Lcom/cmaster/cloner/bn1;->OooO0oo:Landroid/content/Intent;

    if-eqz v4, :cond_2c

    .line 103
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v7

    const/high16 v15, 0x80000

    and-int/2addr v7, v15

    if-ne v7, v15, :cond_2c

    .line 104
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    const/4 v15, 0x1

    goto :goto_16

    :cond_2c
    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_16
    if-eqz v4, :cond_2d

    .line 105
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v24

    if-eqz v24, :cond_2d

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result v4

    if-nez v4, :cond_2d

    invoke-static {v11, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 106
    iput-object v5, v9, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    goto :goto_18

    :cond_2d
    if-nez v6, :cond_2e

    if-nez v15, :cond_2e

    .line 107
    iget-object v4, v9, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    check-cast v4, Lcom/cmaster/cloner/o0O00o00;

    if-nez v4, :cond_2e

    .line 108
    iget-object v4, v10, Lcom/cmaster/cloner/bn1;->OooO0oO:Ljava/lang/String;

    if-eqz v4, :cond_2e

    .line 109
    iget-object v7, v8, Lcom/cmaster/cloner/o0O00o00;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 110
    iput-object v5, v9, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    :cond_2e
    :goto_17
    add-int/lit8 v14, v14, -0x1

    move/from16 v10, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v15, 0x1

    goto :goto_15

    :cond_2f
    move/from16 p3, v10

    .line 111
    :goto_18
    iget-object v3, v9, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    check-cast v3, Lcom/cmaster/cloner/o0O00o00;

    goto :goto_19

    :cond_30
    move/from16 v18, v6

    move/from16 p3, v10

    const/4 v3, 0x0

    .line 112
    :goto_19
    iput-object v3, v0, Lcom/cmaster/cloner/o0O;->OooO0Oo:Lcom/cmaster/cloner/o0O00o00;

    const/high16 v4, 0x20000000

    const/high16 v5, 0x4000000

    if-eqz v3, :cond_4d

    .line 113
    iget v6, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    const/high16 v7, 0x4200000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_31

    iget v6, v1, Lcom/cmaster/cloner/o0O00o00;->OooOo:I

    if-nez v6, :cond_31

    const/4 v6, 0x1

    goto :goto_1a

    :cond_31
    const/4 v6, 0x0

    .line 114
    :goto_1a
    iget-object v7, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget-object v8, v7, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    if-nez v8, :cond_32

    if-nez v6, :cond_32

    .line 115
    iget-object v6, v3, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    iput-object v6, v7, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 116
    :cond_32
    iget-object v3, v3, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    iget-object v6, v3, Lcom/cmaster/cloner/bn1;->OooO0oo:Landroid/content/Intent;

    if-nez v6, :cond_33

    .line 117
    invoke-virtual {v3, v7}, Lcom/cmaster/cloner/bn1;->OooOO0o(Lcom/cmaster/cloner/o0O00o00;)V

    goto :goto_1b

    .line 118
    :cond_33
    iget-object v3, v7, Lcom/cmaster/cloner/o0O00o00;->OooO0oo:Landroid/content/Intent;

    .line 119
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/16 v6, 0x4000

    and-int/2addr v3, v6

    .line 120
    iget-object v7, v0, Lcom/cmaster/cloner/o0O;->OooO0Oo:Lcom/cmaster/cloner/o0O00o00;

    if-eqz v3, :cond_34

    .line 121
    iget-object v3, v7, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    iget-object v3, v3, Lcom/cmaster/cloner/bn1;->OooO0oo:Landroid/content/Intent;

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1b

    .line 122
    :cond_34
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO00o()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 123
    iget-object v3, v7, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    iget-object v3, v3, Lcom/cmaster/cloner/bn1;->OooO0oo:Landroid/content/Intent;

    invoke-static {v3}, Lcom/cmaster/cloner/o0000O0;->OooOOO(Landroid/content/Intent;)V

    goto :goto_1b

    .line 124
    :cond_35
    iget-object v3, v7, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    iget-object v3, v3, Lcom/cmaster/cloner/bn1;->OooO0oo:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v6

    and-int/lit16 v6, v6, -0x4001

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 125
    :goto_1b
    iget v3, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    and-int v6, v3, v5

    if-nez v6, :cond_37

    const/high16 v19, 0x80000

    and-int v6, v3, v19

    if-eqz v6, :cond_36

    and-int v6, v3, p3

    if-nez v6, :cond_36

    goto :goto_1c

    :cond_36
    iget-boolean v6, v0, Lcom/cmaster/cloner/o0O;->OooO0oo:Z

    if-nez v6, :cond_37

    iget-boolean v6, v0, Lcom/cmaster/cloner/o0O;->OooO:Z

    if-eqz v6, :cond_39

    .line 126
    :cond_37
    :goto_1c
    iget-object v6, v0, Lcom/cmaster/cloner/o0O;->OooO0Oo:Lcom/cmaster/cloner/o0O00o00;

    iget-object v6, v6, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    iget-object v7, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    const/4 v8, 0x1

    .line 127
    iput-boolean v8, v6, Lcom/cmaster/cloner/bn1;->OooOOo0:Z

    .line 128
    invoke-virtual {v6, v7, v3}, Lcom/cmaster/cloner/bn1;->OooO(Lcom/cmaster/cloner/o0O00o00;I)Lcom/cmaster/cloner/o0O00o00;

    move-result-object v3

    const/4 v7, 0x0

    .line 129
    iput-boolean v7, v6, Lcom/cmaster/cloner/bn1;->OooOOo0:Z

    if-eqz v3, :cond_39

    .line 130
    iget-boolean v6, v3, Lcom/cmaster/cloner/o0O00o00;->OooOo0o:Z

    if-eqz v6, :cond_38

    .line 131
    iget-object v6, v3, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    iget-object v7, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    invoke-virtual {v6, v7}, Lcom/cmaster/cloner/bn1;->OooOO0o(Lcom/cmaster/cloner/o0O00o00;)V

    .line 132
    :cond_38
    iget-object v6, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget-object v7, v6, Lcom/cmaster/cloner/o0O00o00;->OooO0oo:Landroid/content/Intent;

    iget-object v6, v6, Lcom/cmaster/cloner/o0O00o00;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Lcom/cmaster/cloner/o0O00o00;->OooO0o0(Landroid/content/Intent;Ljava/lang/String;)V

    .line 133
    :cond_39
    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooO0Oo:Lcom/cmaster/cloner/o0O00o00;

    .line 134
    iget-object v6, v0, Lcom/cmaster/cloner/o0O;->OooO0O0:Lcom/cmaster/cloner/o0O0oo00;

    iget-object v7, v6, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-object v7, v0, Lcom/cmaster/cloner/o0O;->OooOOo0:Lcom/cmaster/cloner/o0oOo0O0;

    .line 136
    iget-object v8, v0, Lcom/cmaster/cloner/o0O;->OooOO0O:Lcom/cmaster/cloner/o0O00o00;

    invoke-virtual {v7, v8}, Lcom/cmaster/cloner/o0oOo0O0;->OooOO0o(Lcom/cmaster/cloner/o0O00o00;)Lcom/cmaster/cloner/o0O00o00;

    move-result-object v8

    const v9, 0x10008000

    if-eqz v8, :cond_3b

    .line 137
    iget-object v8, v8, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    iget-object v10, v3, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    if-ne v8, v10, :cond_3c

    .line 138
    iget-object v10, v7, Lcom/cmaster/cloner/o0oOo0O0;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_3a

    const/16 v23, 0x1

    add-int/lit8 v11, v11, -0x1

    .line 139
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cmaster/cloner/bn1;

    goto :goto_1d

    :cond_3a
    const/4 v10, 0x0

    :goto_1d
    if-eq v8, v10, :cond_3b

    goto :goto_1f

    :cond_3b
    :goto_1e
    const/4 v7, 0x0

    goto :goto_20

    .line 140
    :cond_3c
    :goto_1f
    iget-object v8, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget-object v8, v8, Lcom/cmaster/cloner/o0O00o00;->OooO0oo:Landroid/content/Intent;

    const/high16 v10, 0x400000

    invoke-virtual {v8, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    invoke-virtual {v7}, Lcom/cmaster/cloner/o0oOo0O0;->OooOO0O()Lcom/cmaster/cloner/o0O00o00;

    move-result-object v8

    .line 142
    iget-object v10, v0, Lcom/cmaster/cloner/o0O;->OooOOO0:Lcom/cmaster/cloner/o0O00o00;

    if-eqz v10, :cond_3d

    if-eqz v8, :cond_3b

    iget-object v8, v8, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    iget-object v10, v10, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    if-ne v8, v10, :cond_3b

    .line 143
    :cond_3d
    iget v8, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_3e

    goto :goto_1e

    .line 144
    :cond_3e
    iget-object v8, v3, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    const/16 v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_10

    const/16 v11, 0x8

    new-array v12, v11, [B

    fill-array-data v12, :array_11

    invoke-static {v10, v12}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/cmaster/cloner/o0oOo0O0;->OooO0o(Lcom/cmaster/cloner/bn1;)V

    const/4 v7, 0x0

    .line 145
    iput-object v7, v0, Lcom/cmaster/cloner/o0O;->OooO0o:Landroid/os/Bundle;

    .line 146
    :goto_20
    iget-boolean v8, v0, Lcom/cmaster/cloner/o0O;->OooOOoo:Z

    if-nez v8, :cond_3f

    .line 147
    iget-object v8, v3, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    const/16 v10, 0x13

    new-array v10, v10, [B

    fill-array-data v10, :array_12

    const/16 v11, 0x8

    new-array v12, v11, [B

    fill-array-data v12, :array_13

    invoke-static {v10, v12}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/cmaster/cloner/o0O;->OooO00o(Lcom/cmaster/cloner/bn1;)V

    .line 148
    :cond_3f
    iget v8, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    const/high16 v10, 0x200000

    and-int/2addr v8, v10

    if-eqz v8, :cond_40

    .line 149
    iget-object v6, v6, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    iget-object v8, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    invoke-virtual {v6, v3, v8}, Lcom/cmaster/cloner/o0oOo0O0;->OooO0oo(Lcom/cmaster/cloner/o0O00o00;Lcom/cmaster/cloner/o0O00o00;)Lcom/cmaster/cloner/o0O00o00;

    move-result-object v3

    .line 150
    :cond_40
    iput-object v3, v0, Lcom/cmaster/cloner/o0O;->OooO0Oo:Lcom/cmaster/cloner/o0O00o00;

    .line 151
    iget v6, v0, Lcom/cmaster/cloner/o0O;->OooOO0o:I

    const/4 v8, 0x1

    and-int/2addr v6, v8

    if-eqz v6, :cond_41

    .line 152
    invoke-virtual {v0}, Lcom/cmaster/cloner/o0O;->OooO0O0()V

    return v8

    .line 153
    :cond_41
    iget v6, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    and-int v11, v6, v9

    if-ne v11, v9, :cond_44

    .line 154
    iget-object v3, v3, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    iput-object v3, v0, Lcom/cmaster/cloner/o0O;->OooOOOo:Lcom/cmaster/cloner/bn1;

    .line 155
    iput-boolean v8, v3, Lcom/cmaster/cloner/bn1;->OooOOo0:Z

    .line 156
    iget-object v6, v3, Lcom/cmaster/cloner/bn1;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_21
    if-ltz v8, :cond_43

    const/4 v9, 0x0

    .line 157
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cmaster/cloner/o0O00o00;

    .line 158
    invoke-virtual {v10}, Lcom/cmaster/cloner/bm0;->OooO00o()Z

    move-result v9

    if-eqz v9, :cond_42

    goto :goto_22

    .line 159
    :cond_42
    iget-object v9, v3, Lcom/cmaster/cloner/bn1;->OooO0o0:Lcom/cmaster/cloner/o0oOo0O0;

    const/16 v11, 0x10

    new-array v11, v11, [B

    fill-array-data v11, :array_14

    const/16 v12, 0x8

    new-array v13, v12, [B

    fill-array-data v13, :array_15

    invoke-static {v11, v13}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/cmaster/cloner/o0oOo0O0;->OooO0Oo(Lcom/cmaster/cloner/o0O00o00;)V

    :goto_22
    add-int/lit8 v8, v8, -0x1

    goto :goto_21

    :cond_43
    const/4 v9, 0x0

    .line 160
    iput-boolean v9, v3, Lcom/cmaster/cloner/bn1;->OooOOo0:Z

    .line 161
    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooOOOo:Lcom/cmaster/cloner/bn1;

    iget-object v6, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    invoke-virtual {v3, v6}, Lcom/cmaster/cloner/bn1;->OooOO0o(Lcom/cmaster/cloner/o0O00o00;)V

    goto/16 :goto_24

    :cond_44
    and-int v8, v6, v5

    if-nez v8, :cond_4b

    .line 162
    iget-boolean v8, v0, Lcom/cmaster/cloner/o0O;->OooO0oo:Z

    if-nez v8, :cond_4b

    iget-boolean v8, v0, Lcom/cmaster/cloner/o0O;->OooO:Z

    if-eqz v8, :cond_45

    goto/16 :goto_23

    .line 163
    :cond_45
    iget-object v6, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget-object v6, v6, Lcom/cmaster/cloner/o0O00o00;->OooO:Landroid/content/ComponentName;

    iget-object v8, v3, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    iget-object v8, v8, Lcom/cmaster/cloner/bn1;->OooOO0:Landroid/content/ComponentName;

    invoke-virtual {v6, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 164
    iget v8, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    if-eqz v6, :cond_49

    and-int v6, v8, v4

    if-nez v6, :cond_46

    .line 165
    iget-boolean v6, v0, Lcom/cmaster/cloner/o0O;->OooO0oO:Z

    if-eqz v6, :cond_48

    :cond_46
    iget-object v6, v3, Lcom/cmaster/cloner/o0O00o00;->OooO:Landroid/content/ComponentName;

    iget-object v8, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget-object v8, v8, Lcom/cmaster/cloner/o0O00o00;->OooO:Landroid/content/ComponentName;

    invoke-virtual {v6, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 166
    iget-boolean v6, v3, Lcom/cmaster/cloner/o0O00o00;->OooOo0o:Z

    if-eqz v6, :cond_47

    .line 167
    iget-object v6, v3, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    iget-object v8, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    invoke-virtual {v6, v8}, Lcom/cmaster/cloner/bn1;->OooOO0o(Lcom/cmaster/cloner/o0O00o00;)V

    .line 168
    :cond_47
    iget-object v6, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget-object v8, v6, Lcom/cmaster/cloner/o0O00o00;->OooO0oo:Landroid/content/Intent;

    iget-object v6, v6, Lcom/cmaster/cloner/o0O00o00;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v3, v8, v6}, Lcom/cmaster/cloner/o0O00o00;->OooO0o0(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_24

    .line 169
    :cond_48
    iget-object v6, v3, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    iget-object v8, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v9, Landroid/content/Intent;

    iget-object v10, v8, Lcom/cmaster/cloner/o0O00o00;->OooO0oo:Landroid/content/Intent;

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 171
    iget-object v8, v8, Lcom/cmaster/cloner/o0O00o00;->OooO:Landroid/content/ComponentName;

    invoke-virtual {v9, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    iget-object v6, v6, Lcom/cmaster/cloner/bn1;->OooO0oo:Landroid/content/Intent;

    invoke-virtual {v6, v9}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v6

    if-nez v6, :cond_4c

    const/4 v6, 0x1

    .line 173
    iput-boolean v6, v0, Lcom/cmaster/cloner/o0O;->OooOOOO:Z

    .line 174
    iput-object v3, v0, Lcom/cmaster/cloner/o0O;->OooOOO0:Lcom/cmaster/cloner/o0O00o00;

    goto :goto_24

    :cond_49
    const/4 v6, 0x1

    and-int/2addr v8, v10

    if-nez v8, :cond_4a

    .line 175
    iput-boolean v6, v0, Lcom/cmaster/cloner/o0O;->OooOOOO:Z

    .line 176
    iput-object v3, v0, Lcom/cmaster/cloner/o0O;->OooOOO0:Lcom/cmaster/cloner/o0O00o00;

    goto :goto_24

    .line 177
    :cond_4a
    iget-object v3, v3, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    iget-boolean v6, v3, Lcom/cmaster/cloner/bn1;->OooOO0O:Z

    if-nez v6, :cond_4c

    .line 178
    iget-object v6, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    invoke-virtual {v3, v6}, Lcom/cmaster/cloner/bn1;->OooOO0o(Lcom/cmaster/cloner/o0O00o00;)V

    goto :goto_24

    .line 179
    :cond_4b
    :goto_23
    iget-object v8, v3, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    iget-object v9, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    invoke-virtual {v8, v9, v6}, Lcom/cmaster/cloner/bn1;->OooO(Lcom/cmaster/cloner/o0O00o00;I)Lcom/cmaster/cloner/o0O00o00;

    move-result-object v6

    if-nez v6, :cond_4c

    const/4 v8, 0x1

    .line 180
    iput-boolean v8, v0, Lcom/cmaster/cloner/o0O;->OooOOOO:Z

    .line 181
    iput-object v3, v0, Lcom/cmaster/cloner/o0O;->OooOOO0:Lcom/cmaster/cloner/o0O00o00;

    .line 182
    iget-object v3, v3, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    if-eqz v3, :cond_4c

    .line 183
    iget-object v6, v0, Lcom/cmaster/cloner/o0O;->OooO0O0:Lcom/cmaster/cloner/o0O0oo00;

    iget-object v6, v6, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_16

    const/16 v11, 0x8

    new-array v9, v11, [B

    fill-array-data v9, :array_17

    invoke-static {v8, v9}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 184
    iget-object v6, v6, Lcom/cmaster/cloner/o0oOo0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 187
    invoke-virtual {v6, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 188
    :cond_4c
    :goto_24
    iget-boolean v3, v0, Lcom/cmaster/cloner/o0O;->OooOOOO:Z

    if-nez v3, :cond_4e

    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooOOOo:Lcom/cmaster/cloner/bn1;

    if-nez v3, :cond_4e

    .line 189
    invoke-virtual {v0}, Lcom/cmaster/cloner/o0O;->OooO0O0()V

    return v18

    :cond_4d
    const/4 v7, 0x0

    .line 190
    :cond_4e
    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooOOo0:Lcom/cmaster/cloner/o0oOo0O0;

    .line 191
    iget-object v6, v0, Lcom/cmaster/cloner/o0O;->OooOO0O:Lcom/cmaster/cloner/o0O00o00;

    invoke-virtual {v3, v6}, Lcom/cmaster/cloner/o0oOo0O0;->OooOO0o(Lcom/cmaster/cloner/o0O00o00;)Lcom/cmaster/cloner/o0O00o00;

    move-result-object v3

    if-eqz v3, :cond_4f

    .line 192
    iget-object v6, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget-object v8, v6, Lcom/cmaster/cloner/o0O00o00;->OooOOOO:Lcom/cmaster/cloner/o0O00o00;

    if-nez v8, :cond_4f

    iget-object v8, v3, Lcom/cmaster/cloner/o0O00o00;->OooO:Landroid/content/ComponentName;

    iget-object v6, v6, Lcom/cmaster/cloner/o0O00o00;->OooO:Landroid/content/ComponentName;

    invoke-virtual {v8, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    iget v6, v3, Lcom/cmaster/cloner/o0O00o00;->OooOoO:I

    iget-object v8, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget v8, v8, Lcom/cmaster/cloner/o0O00o00;->OooOoO:I

    if-ne v6, v8, :cond_4f

    iget-object v6, v3, Lcom/cmaster/cloner/o0O00o00;->OooOo0:Lcom/cmaster/cloner/p51;

    if-eqz v6, :cond_4f

    .line 193
    iget-object v6, v6, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 194
    iget-object v6, v6, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    if-eqz v6, :cond_4f

    .line 195
    iget v6, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    and-int/2addr v4, v6

    if-nez v4, :cond_50

    iget-boolean v4, v0, Lcom/cmaster/cloner/o0O;->OooO0oO:Z

    if-nez v4, :cond_50

    iget-boolean v4, v0, Lcom/cmaster/cloner/o0O;->OooO:Z

    if-eqz v4, :cond_4f

    goto :goto_25

    :cond_4f
    const/16 v17, 0x3

    goto :goto_26

    .line 196
    :cond_50
    :goto_25
    iget v1, v0, Lcom/cmaster/cloner/o0O;->OooOO0o:I

    const/16 v23, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_51

    return v23

    .line 197
    :cond_51
    iget-object v0, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget-object v1, v0, Lcom/cmaster/cloner/o0O00o00;->OooO0oo:Landroid/content/Intent;

    iget-object v0, v0, Lcom/cmaster/cloner/o0O00o00;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/cmaster/cloner/o0O00o00;->OooO0o0(Landroid/content/Intent;Ljava/lang/String;)V

    const/16 v17, 0x3

    return v17

    .line 198
    :goto_26
    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-static {}, Lcom/cmaster/cloner/oO00Oo0;->OooO0Oo()Lcom/cmaster/cloner/oO00Oo0;

    move-result-object v3

    iget-object v4, v1, Lcom/cmaster/cloner/o0O00o00;->OooOO0O:Ljava/lang/String;

    iget-object v6, v1, Lcom/cmaster/cloner/o0O00o00;->OooOO0o:Ljava/lang/String;

    iget v1, v1, Lcom/cmaster/cloner/o0O00o00;->OooOoO:I

    const/4 v8, 0x1

    new-array v9, v8, [B

    const/16 v8, -0x79

    const/16 v22, 0x0

    aput-byte v8, v9, v22

    const/16 v11, 0x8

    new-array v8, v11, [B

    fill-array-data v8, :array_18

    invoke-static {v9, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v6}, Lcom/cmaster/cloner/oO00Oo0;->OooO0oo(ILjava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/p51;

    move-result-object v1

    if-eqz v1, :cond_65

    .line 201
    iget-object v3, v1, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 202
    iget-object v3, v3, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    if-eqz v3, :cond_65

    .line 203
    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iput-object v1, v3, Lcom/cmaster/cloner/o0O00o00;->OooOo0:Lcom/cmaster/cloner/p51;

    .line 204
    iget-object v1, v3, Lcom/cmaster/cloner/o0O00o00;->OooOOOO:Lcom/cmaster/cloner/o0O00o00;

    if-nez v1, :cond_53

    iget-object v1, v0, Lcom/cmaster/cloner/o0O;->OooOOO:Lcom/cmaster/cloner/bn1;

    if-nez v1, :cond_53

    iget-boolean v1, v0, Lcom/cmaster/cloner/o0O;->OooOOOO:Z

    if-nez v1, :cond_53

    iget v1, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    and-int v1, v1, v16

    if-eqz v1, :cond_53

    .line 205
    iget-object v1, v0, Lcom/cmaster/cloner/o0O;->OooOOOo:Lcom/cmaster/cloner/bn1;

    if-nez v1, :cond_52

    .line 206
    iget-object v1, v0, Lcom/cmaster/cloner/o0O;->OooO0O0:Lcom/cmaster/cloner/o0O0oo00;

    iget-object v1, v1, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/o0oOo0O0;->OooO0O0(Lcom/cmaster/cloner/o0O00o00;)Lcom/cmaster/cloner/bn1;

    move-result-object v1

    .line 207
    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    invoke-virtual {v3, v1}, Lcom/cmaster/cloner/o0O00o00;->OooO(Lcom/cmaster/cloner/bn1;)V

    goto :goto_27

    .line 208
    :cond_52
    invoke-virtual {v3, v1}, Lcom/cmaster/cloner/o0O00o00;->OooO(Lcom/cmaster/cloner/bn1;)V

    :goto_27
    const/4 v15, 0x1

    goto/16 :goto_2e

    .line 209
    :cond_53
    iget-object v1, v0, Lcom/cmaster/cloner/o0O;->OooOOO0:Lcom/cmaster/cloner/o0O00o00;

    if-eqz v1, :cond_5a

    .line 210
    iget-object v1, v1, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    const/16 v3, 0x12

    .line 211
    new-array v3, v3, [B

    fill-array-data v3, :array_19

    const/16 v11, 0x8

    new-array v4, v11, [B

    fill-array-data v4, :array_1a

    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/o0O;->OooO00o(Lcom/cmaster/cloner/bn1;)V

    .line 212
    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooO0O0:Lcom/cmaster/cloner/o0O0oo00;

    iget-object v4, v3, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    .line 213
    iget-object v4, v4, Lcom/cmaster/cloner/o0oOo0O0;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_54

    const/16 v23, 0x1

    add-int/lit8 v6, v6, -0x1

    .line 214
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cmaster/cloner/bn1;

    .line 215
    :cond_54
    iget-object v4, v0, Lcom/cmaster/cloner/o0O;->OooOOo0:Lcom/cmaster/cloner/o0oOo0O0;

    const/16 v6, 0x11

    new-array v6, v6, [B

    fill-array-data v6, :array_1b

    const/16 v11, 0x8

    new-array v8, v11, [B

    fill-array-data v8, :array_1c

    invoke-static {v6, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/cmaster/cloner/o0oOo0O0;->OooO0o(Lcom/cmaster/cloner/bn1;)V

    .line 216
    iget-boolean v4, v0, Lcom/cmaster/cloner/o0O;->OooOOOO:Z

    if-nez v4, :cond_55

    iget v6, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_55

    .line 217
    iget-object v4, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    invoke-virtual {v1, v4, v6}, Lcom/cmaster/cloner/bn1;->OooO(Lcom/cmaster/cloner/o0O00o00;I)Lcom/cmaster/cloner/o0O00o00;

    move-result-object v4

    if-eqz v4, :cond_59

    .line 218
    iget-object v1, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget-object v5, v1, Lcom/cmaster/cloner/o0O00o00;->OooO0oo:Landroid/content/Intent;

    iget-object v1, v1, Lcom/cmaster/cloner/o0O00o00;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lcom/cmaster/cloner/o0O00o00;->OooO0o0(Landroid/content/Intent;Ljava/lang/String;)V

    .line 219
    iget-object v1, v3, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_28
    move/from16 v9, v17

    goto :goto_2c

    :cond_55
    if-nez v4, :cond_59

    .line 220
    iget v4, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_59

    .line 221
    iget-object v4, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget-object v4, v4, Lcom/cmaster/cloner/o0O00o00;->OooO:Landroid/content/ComponentName;

    .line 223
    iget-object v5, v1, Lcom/cmaster/cloner/bn1;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v23, 0x1

    add-int/lit8 v6, v6, -0x1

    :goto_29
    if-ltz v6, :cond_58

    .line 224
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cmaster/cloner/o0O00o00;

    .line 225
    invoke-virtual {v8}, Lcom/cmaster/cloner/bm0;->OooO00o()Z

    move-result v9

    if-eqz v9, :cond_56

    goto :goto_2a

    .line 226
    :cond_56
    iget-object v9, v8, Lcom/cmaster/cloner/o0O00o00;->OooO:Landroid/content/ComponentName;

    invoke-virtual {v9, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_57

    move-object v5, v8

    goto :goto_2b

    :cond_57
    :goto_2a
    add-int/lit8 v6, v6, -0x1

    goto :goto_29

    :cond_58
    move-object v5, v7

    :goto_2b
    if-eqz v5, :cond_59

    .line 227
    iget-object v1, v5, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 228
    iget-object v4, v1, Lcom/cmaster/cloner/bn1;->OooOOOO:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {v1}, Lcom/cmaster/cloner/bn1;->OooO0Oo()I

    move-result v4

    .line 232
    iget-object v6, v1, Lcom/cmaster/cloner/bn1;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cmaster/cloner/o0O00o00;

    .line 233
    invoke-virtual {v1, v4}, Lcom/cmaster/cloner/bn1;->OooOO0o(Lcom/cmaster/cloner/o0O00o00;)V

    .line 234
    invoke-virtual {v1, v5}, Lcom/cmaster/cloner/bn1;->OooOO0(Lcom/cmaster/cloner/o0O00o00;)V

    .line 235
    iget-object v1, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget-object v4, v1, Lcom/cmaster/cloner/o0O00o00;->OooO0oo:Landroid/content/Intent;

    iget-object v1, v1, Lcom/cmaster/cloner/o0O00o00;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Lcom/cmaster/cloner/o0O00o00;->OooO0o0(Landroid/content/Intent;Ljava/lang/String;)V

    .line 236
    iget-object v1, v3, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_28

    .line 237
    :cond_59
    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    invoke-virtual {v3, v1}, Lcom/cmaster/cloner/o0O00o00;->OooO(Lcom/cmaster/cloner/bn1;)V

    const/4 v9, 0x0

    :goto_2c
    if-eqz v9, :cond_60

    return v9

    .line 238
    :cond_5a
    iget-object v1, v0, Lcom/cmaster/cloner/o0O;->OooOOO:Lcom/cmaster/cloner/bn1;

    if-eqz v1, :cond_5f

    .line 239
    iget-object v1, v0, Lcom/cmaster/cloner/o0O;->OooOOo0:Lcom/cmaster/cloner/o0oOo0O0;

    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooOOO:Lcom/cmaster/cloner/bn1;

    const/16 v4, 0xd

    new-array v4, v4, [B

    fill-array-data v4, :array_1d

    const/16 v11, 0x8

    new-array v5, v11, [B

    fill-array-data v5, :array_1e

    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/o0oOo0O0;->OooO0o(Lcom/cmaster/cloner/bn1;)V

    .line 240
    iget-object v1, v0, Lcom/cmaster/cloner/o0O;->OooOOO:Lcom/cmaster/cloner/bn1;

    invoke-virtual {v1}, Lcom/cmaster/cloner/bn1;->OooO0oO()Lcom/cmaster/cloner/o0O00o00;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 241
    iget-object v3, v1, Lcom/cmaster/cloner/o0O00o00;->OooO:Landroid/content/ComponentName;

    iget-object v4, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget-object v4, v4, Lcom/cmaster/cloner/o0O00o00;->OooO:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    iget v3, v1, Lcom/cmaster/cloner/o0O00o00;->OooOoO:I

    iget-object v4, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget v5, v4, Lcom/cmaster/cloner/o0O00o00;->OooOoO:I

    if-ne v3, v5, :cond_5d

    .line 242
    iget v3, v0, Lcom/cmaster/cloner/o0O;->OooOO0:I

    const/high16 v5, 0x20000000

    and-int/2addr v3, v5

    if-nez v3, :cond_5b

    iget-boolean v3, v0, Lcom/cmaster/cloner/o0O;->OooO0oO:Z

    if-nez v3, :cond_5b

    iget-boolean v3, v0, Lcom/cmaster/cloner/o0O;->OooO:Z

    if-eqz v3, :cond_5d

    .line 243
    :cond_5b
    iget v3, v0, Lcom/cmaster/cloner/o0O;->OooOO0o:I

    const/16 v23, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5c

    move/from16 v15, v23

    goto :goto_2d

    .line 244
    :cond_5c
    iget-object v3, v4, Lcom/cmaster/cloner/o0O00o00;->OooO0oo:Landroid/content/Intent;

    iget-object v4, v4, Lcom/cmaster/cloner/o0O00o00;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/cmaster/cloner/o0O00o00;->OooO0o0(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v15, 0x3

    goto :goto_2d

    .line 245
    :cond_5d
    iget-boolean v1, v0, Lcom/cmaster/cloner/o0O;->OooOOOO:Z

    if-nez v1, :cond_5e

    move/from16 v15, v18

    goto :goto_2d

    .line 246
    :cond_5e
    iget-object v1, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooOOO:Lcom/cmaster/cloner/bn1;

    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/o0O00o00;->OooO(Lcom/cmaster/cloner/bn1;)V

    const/4 v15, 0x0

    :goto_2d
    if-eqz v15, :cond_60

    return v15

    .line 247
    :cond_5f
    invoke-virtual {v0}, Lcom/cmaster/cloner/o0O;->OooO0OO()V

    :cond_60
    const/4 v15, 0x0

    .line 248
    :goto_2e
    iget-object v1, v0, Lcom/cmaster/cloner/o0O;->OooO0O0:Lcom/cmaster/cloner/o0O0oo00;

    iget-object v1, v1, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iget-object v1, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget-object v1, v1, Lcom/cmaster/cloner/o0O00o00;->OooO0oo:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    and-int v4, v1, v3

    if-eqz v4, :cond_61

    .line 250
    iget v4, v0, Lcom/cmaster/cloner/o0O;->OooOo00:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/cmaster/cloner/o0O;->OooOo00:I

    :cond_61
    const/high16 v3, 0x10000

    and-int v4, v1, v3

    if-eqz v4, :cond_62

    .line 251
    iget v4, v0, Lcom/cmaster/cloner/o0O;->OooOo00:I

    or-int/2addr v4, v3

    iput v4, v0, Lcom/cmaster/cloner/o0O;->OooOo00:I

    .line 252
    :cond_62
    iget-object v4, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget-object v4, v4, Lcom/cmaster/cloner/o0O00o00;->OooO0o0:Landroid/content/pm/ActivityInfo;

    iget v4, v4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_63

    .line 253
    iget v4, v0, Lcom/cmaster/cloner/o0O;->OooOo00:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/cmaster/cloner/o0O;->OooOo00:I

    :cond_63
    const/high16 v3, 0x800000

    and-int/2addr v1, v3

    if-eqz v1, :cond_64

    .line 254
    iget v1, v0, Lcom/cmaster/cloner/o0O;->OooOo00:I

    or-int/2addr v1, v3

    iput v1, v0, Lcom/cmaster/cloner/o0O;->OooOo00:I

    .line 255
    :cond_64
    iget-object v1, v0, Lcom/cmaster/cloner/o0O;->OooOOo0:Lcom/cmaster/cloner/o0oOo0O0;

    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooO0OO:Lcom/cmaster/cloner/o0O00o00;

    iget v0, v0, Lcom/cmaster/cloner/o0O;->OooOo00:I

    invoke-virtual {v1, v2, v3, v15, v0}, Lcom/cmaster/cloner/o0oOo0O0;->OooO(Lcom/cmaster/cloner/o0O00o00;Lcom/cmaster/cloner/o0O00o00;ZI)V

    const/16 v22, 0x0

    return v22

    :cond_65
    const/16 v0, -0x60

    return v0

    :array_0
    .array-data 1
        -0x27t
        0x27t
        0x31t
        0x1at
        0x2at
        -0x25t
        0x6ct
        0x1et
        -0x56t
        0x32t
        0x33t
        0x1ct
        0x37t
        -0x3ct
        0x6bt
        0xdt
        -0xdt
        0x73t
        0x39t
        0x6t
        0x7et
        -0x3at
        0x63t
        0xat
        -0x1ft
        0x73t
        0x3et
        0x7t
        0x2at
        -0x6et
        0x6bt
        0x17t
        -0x56t
        0x21t
        0x35t
        0xbt
        0x3bt
        -0x24t
        0x76t
        0xat
        -0x50t
        0x73t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x76t
        0x53t
        0x50t
        0x68t
        0x5et
        -0x4et
        0x2t
        0x79t
    .end array-data

    :array_2
    .array-data 1
        -0xbt
        0x66t
        0x16t
        0x36t
        0x73t
        -0x6ft
        0x3dt
        -0x6et
        -0x21t
        0x73t
        0x12t
        0x7at
        0x7bt
        -0x56t
        0x73t
        -0x4ft
        -0x29t
        0x74t
        0x11t
        0x7at
    .end array-data

    :array_3
    .array-data 1
        -0x4at
        0x7t
        0x7at
        0x5at
        0x16t
        -0x1dt
        0x1dt
        -0x1bt
    .end array-data

    :array_4
    .array-data 1
        -0x7t
        -0x39t
        0xet
        0x8t
        0x1et
        -0x7ft
        0x6et
        -0x7et
        -0x53t
        -0x71t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x27t
        -0x51t
        0x6ft
        0x7bt
        0x3et
        -0xdt
        0x1t
        -0x13t
    .end array-data

    :array_6
    .array-data 1
        -0xft
        -0x6at
        0x32t
        -0x4ft
        0x3dt
        -0x3dt
        0x20t
        0x6ft
        -0x4at
        -0x6ft
        0x33t
        -0x1bt
        0x74t
        -0x3ct
        0x61t
        0x6et
        -0x48t
        -0x66t
        0x20t
        -0x57t
        0x78t
        -0x2t
        0x2ft
        0x6et
        -0x5bt
        -0x6bt
        0x29t
        -0x5at
        0x78t
        -0x68t
        0x15t
        0x7ct
        -0x5et
        -0x61t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x2ft
        -0xct
        0x47t
        -0x3bt
        0x1dt
        -0x49t
        0x41t
        0x1dt
    .end array-data

    :array_8
    .array-data 1
        -0x17t
        -0x28t
        0x2ct
        0x3t
        -0x7dt
        -0x2et
        -0x29t
        -0x3bt
        -0x2et
        -0x76t
        0x39t
        0xbt
        -0x68t
        -0x25t
        -0x6ct
        -0x27t
        -0x63t
        -0x27t
        0x3ct
        0x4t
        -0x76t
        -0x27t
        -0x6et
        -0x8t
        -0x2dt
        -0x27t
        0x21t
        0xbt
        -0x7dt
        -0x2at
        -0x6et
        -0x62t
        -0x17t
        -0x35t
        0x26t
        0x1t
        -0x33t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x43t
        -0x56t
        0x55t
        0x6at
        -0x13t
        -0x4bt
        -0x9t
        -0x4ft
    .end array-data

    :array_a
    .array-data 1
        -0x1dt
        0x7bt
        0x17t
        0x5dt
        -0x77t
        0x53t
        -0x4et
        0x6dt
        -0x5bt
        0x74t
        0x1ct
        0x5bt
        -0x7dt
        0x1dt
        -0x5et
        0x24t
        -0x49t
        0x73t
        0xat
        0x42t
        -0x3at
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x3dt
        0x12t
        0x79t
        0x29t
        -0x1at
        0x73t
        -0x2at
        0x4t
    .end array-data

    :array_c
    .array-data 1
        0x11t
        -0x5bt
        0x19t
        0x2t
        0x77t
        0x1dt
        0x1ft
        -0x29t
        0x3at
        -0x1ct
        0x5t
        0x2t
        0x60t
        0x1at
        0x56t
        -0x33t
        0x3ct
        -0x49t
        0x7t
        0x4ct
        0x63t
        0x1ct
        0x2t
        -0x2ft
        0x32t
        -0x4ft
        0x18t
        0x4ct
        0x76t
        0x14t
        0x5t
        -0x24t
        0x7dt
        -0x53t
        0x2t
        0x18t
        0x71t
        0x1bt
        0x2t
        -0x7dt
        0x7dt
    .end array-data

    nop

    :array_d
    .array-data 1
        0x5dt
        -0x3ct
        0x6ct
        0x6ct
        0x14t
        0x75t
        0x76t
        -0x47t
    .end array-data

    :array_e
    .array-data 1
        -0x30t
        0x74t
        0x66t
        0x17t
        0x4bt
        0x40t
        0x77t
        0x7at
        -0x30t
        0x79t
        0x76t
        0xct
        0x52t
        0x40t
        0x67t
        0x2dt
        -0x61t
        0x76t
        0x63t
        0x10t
        0x4at
        0x4at
        0x7bt
        0x0t
        -0x30t
        0x69t
        0x69t
        0x2ct
        0x40t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x4ft
        0x1at
        0x2t
        0x65t
        0x24t
        0x29t
        0x13t
        0x54t
    .end array-data

    :array_10
    .array-data 1
        0x50t
        0x6ct
        -0x70t
        -0x4t
        -0x61t
        -0x6ct
        0x62t
        0x51t
        0x74t
        0x71t
        -0x74t
        -0x4t
        -0x64t
        -0x57t
        0x6dt
        0x45t
        0x59t
        0x4at
        -0x6at
        -0x2ct
        -0x76t
        -0x6et
        0x62t
        0x42t
    .end array-data

    :array_11
    .array-data 1
        0x32t
        0x1et
        -0x7t
        -0x6et
        -0x8t
        -0x3t
        0xct
        0x36t
    .end array-data

    :array_12
    .array-data 1
        0x7dt
        0x15t
        0x57t
        0x1ft
        0x5bt
        -0x19t
        -0x62t
        -0x43t
        0x60t
        0x12t
        0x55t
        0x13t
        0x41t
        -0x16t
        -0x67t
        -0x4ft
        0x61t
        0x15t
        0x47t
    .end array-data

    :array_13
    .array-data 1
        0x14t
        0x7bt
        0x23t
        0x7at
        0x35t
        -0x6dt
        -0x21t
        -0x22t
    .end array-data

    :array_14
    .array-data 1
        0x8t
        -0x51t
        -0x62t
        -0x55t
        0x27t
        -0x2ct
        0x8t
        -0x6t
        0x18t
        -0x58t
        -0x2at
        -0x5dt
        0x3bt
        -0x63t
        0x19t
        -0x1dt
    .end array-data

    :array_15
    .array-data 1
        0x6bt
        -0x3dt
        -0x5t
        -0x36t
        0x55t
        -0x7t
        0x7ct
        -0x65t
    .end array-data

    :array_16
    .array-data 1
        -0xbt
        -0x15t
        -0x5at
        0x79t
        -0x19t
        -0x77t
        -0x29t
        -0x10t
        -0x11t
        -0x17t
        -0x52t
        0x7ft
        -0x16t
        -0x63t
        -0x26t
        -0x19t
        -0x12t
        -0x6t
        -0x5ct
        0x60t
        -0xat
        -0x54t
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x7at
        -0x61t
        -0x39t
        0xbt
        -0x6dt
        -0x38t
        -0x4ct
        -0x7ct
    .end array-data

    :array_18
    .array-data 1
        -0x1at
        -0x6dt
        0x35t
        0x56t
        -0x3at
        -0x6bt
        -0x5ft
        -0x1dt
    .end array-data

    :array_19
    .array-data 1
        -0x42t
        0x4at
        -0x5et
        -0x5dt
        -0x8t
        0x10t
        -0x23t
        -0x4dt
        -0x54t
        0x46t
        -0x44t
        -0x7bt
        -0xct
        0x33t
        -0x4t
        -0x58t
        -0x5dt
        0x51t
    .end array-data

    nop

    :array_1a
    .array-data 1
        -0x33t
        0x25t
        -0x29t
        -0x2ft
        -0x65t
        0x75t
        -0x72t
        -0x39t
    .end array-data

    :array_1b
    .array-data 1
        0x54t
        0x5et
        -0x4t
        -0x5et
        0x27t
        0x49t
        -0x77t
        0x29t
        0x54t
        0x5at
        -0x23t
        -0x41t
        0x2t
        0x5et
        -0x4et
        0x26t
        0x53t
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x27t
        0x31t
        -0x77t
        -0x30t
        0x44t
        0x2ct
        -0x23t
        0x48t
    .end array-data

    :array_1d
    .array-data 1
        -0x47t
        0x50t
        0x44t
        0x6dt
        -0x5bt
        0x79t
        0x47t
        0x6et
        -0x6at
        0x4ct
        0x7ft
        0x62t
        -0x5et
    .end array-data

    nop

    :array_1e
    .array-data 1
        -0x30t
        0x3et
        0x10t
        0xct
        -0x2at
        0x12t
        0x13t
        0x1t
    .end array-data
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/p51;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;II)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/16 v15, 0x8

    .line 6
    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->hasFileDescriptors()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x21

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    new-array v1, v15, [B

    .line 26
    .line 27
    fill-array-data v1, :array_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v16

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    const v7, 0x10400

    .line 57
    .line 58
    .line 59
    move-object/from16 v6, p5

    .line 60
    .line 61
    move/from16 v8, p11

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v8}, Lcom/cmaster/cloner/ny1;->o000O0(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-static {v5, v1}, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ActivityInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ltz p2, :cond_2

    .line 81
    .line 82
    move/from16 v9, p2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    if-nez p1, :cond_3

    .line 86
    .line 87
    :goto_2
    move v9, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v2, -0x1

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    const/4 v2, 0x1

    .line 92
    new-array v12, v2, [Lcom/cmaster/cloner/o0O00o00;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/cmaster/cloner/o0O;->OooO00o:Lcom/cmaster/cloner/o0O0oo00;

    .line 95
    .line 96
    monitor-enter v2

    .line 97
    :try_start_1
    iget-object v3, v0, Lcom/cmaster/cloner/o0O;->OooO0O0:Lcom/cmaster/cloner/o0O0oo00;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/cmaster/cloner/o0oOo0O0;->OooO0oO()V

    .line 102
    .line 103
    .line 104
    invoke-static/range {p6 .. p6}, Lcom/cmaster/cloner/o0O00o00;->OooO0oo(Landroid/os/IBinder;)Lcom/cmaster/cloner/o0O00o00;

    .line 105
    .line 106
    .line 107
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    move-object/from16 v10, p3

    .line 109
    .line 110
    move-object/from16 v3, p5

    .line 111
    .line 112
    move-object/from16 v7, p7

    .line 113
    .line 114
    move/from16 v8, p8

    .line 115
    .line 116
    move-object/from16 v11, p9

    .line 117
    .line 118
    move/from16 v13, p10

    .line 119
    .line 120
    move/from16 v14, p11

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    move-object v2, v5

    .line 125
    move-object v5, v1

    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/cmaster/cloner/o0O;->OooO0Oo(Lcom/cmaster/cloner/p51;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/ActivityInfo;Landroid/content/pm/ResolveInfo;Lcom/cmaster/cloner/o0O00o00;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;[Lcom/cmaster/cloner/o0O00o00;II)I

    .line 129
    .line 130
    .line 131
    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    goto :goto_5

    .line 133
    :catch_1
    move-exception v0

    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :catch_2
    move-exception v0

    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :goto_5
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    const/16 v0, 0x14

    .line 147
    .line 148
    new-array v0, v0, [B

    .line 149
    .line 150
    fill-array-data v0, :array_2

    .line 151
    .line 152
    .line 153
    new-array v1, v15, [B

    .line 154
    .line 155
    fill-array-data v1, :array_3

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    sget v0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 162
    .line 163
    return v16

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    :goto_6
    :try_start_4
    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    throw v0

    .line 167
    :array_0
    .array-data 1
        -0x4et
        -0x41t
        -0x2ct
        -0x27t
        -0x2ct
        -0x11t
        0x3ct
        0xdt
        -0x69t
        -0x5ct
        -0x2ft
        -0x34t
        -0x80t
        -0x1ct
        0x2bt
        0xdt
        -0x2ct
        -0x5at
        -0x27t
        -0x31t
        -0x79t
        -0x12t
        0x3dt
        0x5et
        -0x63t
        -0x48t
        -0x68t
        -0xbt
        -0x66t
        -0x1t
        0x3ct
        0x10t
        -0x80t
    .end array-data

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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    nop

    .line 189
    :array_1
    .array-data 1
        -0xct
        -0x2at
        -0x48t
        -0x44t
        -0xct
        -0x75t
        0x59t
        0x7et
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_2
    .array-data 1
        -0x62t
        0x63t
        -0x28t
        0x7ft
        0x23t
        -0x4et
        -0x3at
        0x36t
        -0x3at
        0x20t
        -0x6at
        0x3at
        0x2et
        -0x13t
        -0x31t
        0x22t
        -0x40t
        0x22t
        -0x7ft
        0x72t
    .end array-data

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
    .line 209
    .line 210
    .line 211
    :array_3
    .array-data 1
        -0x4dt
        0x4et
        -0xbt
        0x52t
        0xet
        -0x61t
        -0x56t
        0x57t
    .end array-data
.end method
