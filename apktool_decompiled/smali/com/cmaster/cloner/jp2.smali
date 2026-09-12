.class public abstract Lcom/cmaster/cloner/jp2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Lcom/cmaster/cloner/ji;Lcom/cmaster/cloner/en0;Ljava/util/ArrayList;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_0

    .line 1
    iget v2, v0, Lcom/cmaster/cloner/ji;->o0OOO0o:I

    .line 2
    iget-object v3, v0, Lcom/cmaster/cloner/ji;->oo0o0Oo:[Lcom/cmaster/cloner/gc;

    const/4 v15, 0x0

    :goto_0
    move v13, v2

    move-object v14, v3

    goto :goto_1

    .line 3
    :cond_0
    iget v2, v0, Lcom/cmaster/cloner/ji;->o0Oo0oo:I

    .line 4
    iget-object v3, v0, Lcom/cmaster/cloner/ji;->o0OO00O:[Lcom/cmaster/cloner/gc;

    const/4 v15, 0x2

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_71

    .line 5
    aget-object v3, v14, v2

    .line 6
    iget-boolean v4, v3, Lcom/cmaster/cloner/gc;->OooOOo0:Z

    iget-object v5, v3, Lcom/cmaster/cloner/gc;->OooO00o:Lcom/cmaster/cloner/ii;

    iget-object v6, v5, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    const/4 v7, 0x3

    const/16 v16, 0x0

    const/16 v8, 0x8

    const/16 v17, 0x0

    if-nez v4, :cond_19

    .line 7
    iget v4, v3, Lcom/cmaster/cloner/gc;->OooOO0o:I

    mul-int/lit8 v18, v4, 0x2

    move-object v12, v5

    move-object/from16 v21, v12

    const/16 v19, 0x0

    :goto_3
    if-nez v19, :cond_14

    const/16 v22, 0x1

    .line 8
    iget v9, v3, Lcom/cmaster/cloner/gc;->OooO:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lcom/cmaster/cloner/gc;->OooO:I

    .line 9
    iget-object v9, v12, Lcom/cmaster/cloner/ii;->o0OoOo0:[Lcom/cmaster/cloner/ii;

    iget-object v11, v12, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aput-object v16, v9, v4

    .line 10
    iget-object v9, v12, Lcom/cmaster/cloner/ii;->Ooooooo:[Lcom/cmaster/cloner/ii;

    aput-object v16, v9, v4

    .line 11
    iget v9, v12, Lcom/cmaster/cloner/ii;->OooooOO:I

    if-eq v9, v8, :cond_f

    .line 12
    invoke-virtual {v12, v4}, Lcom/cmaster/cloner/ii;->OooO0oo(I)I

    .line 13
    aget-object v9, v11, v18

    invoke-virtual {v9}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    add-int/lit8 v9, v18, 0x1

    .line 14
    aget-object v24, v11, v9

    invoke-virtual/range {v24 .. v24}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 15
    aget-object v24, v11, v18

    invoke-virtual/range {v24 .. v24}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 16
    aget-object v9, v11, v9

    invoke-virtual {v9}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 17
    iget-object v9, v3, Lcom/cmaster/cloner/gc;->OooO0O0:Lcom/cmaster/cloner/ii;

    if-nez v9, :cond_1

    .line 18
    iput-object v12, v3, Lcom/cmaster/cloner/gc;->OooO0O0:Lcom/cmaster/cloner/ii;

    .line 19
    :cond_1
    iput-object v12, v3, Lcom/cmaster/cloner/gc;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 20
    iget-object v9, v12, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    aget v9, v9, v4

    if-ne v9, v7, :cond_f

    .line 21
    iget-object v8, v12, Lcom/cmaster/cloner/ii;->OooOOoo:[I

    aget v8, v8, v4

    if-eqz v8, :cond_3

    if-eq v8, v7, :cond_3

    const/4 v7, 0x2

    if-ne v8, v7, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v26, v2

    move/from16 v27, v4

    goto :goto_7

    .line 22
    :cond_3
    :goto_4
    iget v7, v3, Lcom/cmaster/cloner/gc;->OooOO0:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/cmaster/cloner/gc;->OooOO0:I

    .line 23
    iget-object v7, v12, Lcom/cmaster/cloner/ii;->OoooooO:[F

    aget v7, v7, v4

    cmpl-float v26, v7, v17

    if-lez v26, :cond_4

    move/from16 v26, v2

    .line 24
    iget v2, v3, Lcom/cmaster/cloner/gc;->OooOO0O:F

    add-float/2addr v2, v7

    iput v2, v3, Lcom/cmaster/cloner/gc;->OooOO0O:F

    goto :goto_5

    :cond_4
    move/from16 v26, v2

    .line 25
    :goto_5
    iget v2, v12, Lcom/cmaster/cloner/ii;->OooooOO:I

    move/from16 v27, v4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    const/4 v2, 0x3

    if-ne v9, v2, :cond_8

    if-eqz v8, :cond_5

    if-ne v8, v2, :cond_8

    :cond_5
    cmpg-float v2, v7, v17

    if-gez v2, :cond_6

    move/from16 v2, v22

    .line 26
    iput-boolean v2, v3, Lcom/cmaster/cloner/gc;->OooOOO:Z

    goto :goto_6

    :cond_6
    move/from16 v2, v22

    .line 27
    iput-boolean v2, v3, Lcom/cmaster/cloner/gc;->OooOOOO:Z

    .line 28
    :goto_6
    iget-object v2, v3, Lcom/cmaster/cloner/gc;->OooO0oo:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/cmaster/cloner/gc;->OooO0oo:Ljava/util/ArrayList;

    .line 30
    :cond_7
    iget-object v2, v3, Lcom/cmaster/cloner/gc;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_8
    iget-object v2, v3, Lcom/cmaster/cloner/gc;->OooO0o:Lcom/cmaster/cloner/ii;

    if-nez v2, :cond_9

    .line 32
    iput-object v12, v3, Lcom/cmaster/cloner/gc;->OooO0o:Lcom/cmaster/cloner/ii;

    .line 33
    :cond_9
    iget-object v2, v3, Lcom/cmaster/cloner/gc;->OooO0oO:Lcom/cmaster/cloner/ii;

    if-eqz v2, :cond_a

    .line 34
    iget-object v2, v2, Lcom/cmaster/cloner/ii;->Ooooooo:[Lcom/cmaster/cloner/ii;

    aput-object v12, v2, v27

    .line 35
    :cond_a
    iput-object v12, v3, Lcom/cmaster/cloner/gc;->OooO0oO:Lcom/cmaster/cloner/ii;

    :goto_7
    if-nez v27, :cond_c

    .line 36
    iget v2, v12, Lcom/cmaster/cloner/ii;->OooOOo0:I

    if-eqz v2, :cond_b

    goto :goto_8

    .line 37
    :cond_b
    iget v2, v12, Lcom/cmaster/cloner/ii;->OooOo00:I

    if-nez v2, :cond_e

    iget v2, v12, Lcom/cmaster/cloner/ii;->OooOo0:I

    goto :goto_8

    .line 38
    :cond_c
    iget v2, v12, Lcom/cmaster/cloner/ii;->OooOOo:I

    if-eqz v2, :cond_d

    goto :goto_8

    .line 39
    :cond_d
    iget v2, v12, Lcom/cmaster/cloner/ii;->OooOo0o:I

    if-nez v2, :cond_e

    iget v2, v12, Lcom/cmaster/cloner/ii;->OooOo:I

    :cond_e
    :goto_8
    move-object/from16 v2, v21

    goto :goto_9

    :cond_f
    move/from16 v26, v2

    move/from16 v27, v4

    goto :goto_8

    :goto_9
    if-eq v2, v12, :cond_10

    .line 40
    iget-object v2, v2, Lcom/cmaster/cloner/ii;->o0OoOo0:[Lcom/cmaster/cloner/ii;

    aput-object v12, v2, v27

    :cond_10
    add-int/lit8 v2, v18, 0x1

    .line 41
    aget-object v2, v11, v2

    iget-object v2, v2, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    if-eqz v2, :cond_11

    .line 42
    iget-object v2, v2, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 43
    iget-object v4, v2, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aget-object v4, v4, v18

    iget-object v4, v4, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    if-eq v4, v12, :cond_12

    :cond_11
    move-object/from16 v2, v16

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    move-object v2, v12

    const/16 v19, 0x1

    :goto_a
    move-object/from16 v21, v12

    move/from16 v4, v27

    const/4 v7, 0x3

    const/16 v8, 0x8

    move-object v12, v2

    move/from16 v2, v26

    goto/16 :goto_3

    :cond_14
    move/from16 v26, v2

    move/from16 v27, v4

    .line 44
    iget-object v2, v3, Lcom/cmaster/cloner/gc;->OooO0O0:Lcom/cmaster/cloner/ii;

    if-eqz v2, :cond_15

    .line 45
    iget-object v2, v2, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aget-object v2, v2, v18

    invoke-virtual {v2}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 46
    :cond_15
    iget-object v2, v3, Lcom/cmaster/cloner/gc;->OooO0Oo:Lcom/cmaster/cloner/ii;

    if-eqz v2, :cond_16

    .line 47
    iget-object v2, v2, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    add-int/lit8 v18, v18, 0x1

    aget-object v2, v2, v18

    invoke-virtual {v2}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 48
    :cond_16
    iput-object v12, v3, Lcom/cmaster/cloner/gc;->OooO0OO:Lcom/cmaster/cloner/ii;

    if-nez v27, :cond_17

    .line 49
    iget-boolean v2, v3, Lcom/cmaster/cloner/gc;->OooOOO0:Z

    if-eqz v2, :cond_17

    .line 50
    iput-object v12, v3, Lcom/cmaster/cloner/gc;->OooO0o0:Lcom/cmaster/cloner/ii;

    goto :goto_b

    .line 51
    :cond_17
    iput-object v5, v3, Lcom/cmaster/cloner/gc;->OooO0o0:Lcom/cmaster/cloner/ii;

    .line 52
    :goto_b
    iget-boolean v2, v3, Lcom/cmaster/cloner/gc;->OooOOOO:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v3, Lcom/cmaster/cloner/gc;->OooOOO:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v3, Lcom/cmaster/cloner/gc;->OooOOOo:Z

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    move/from16 v26, v2

    goto :goto_d

    .line 53
    :goto_e
    iput-boolean v2, v3, Lcom/cmaster/cloner/gc;->OooOOo0:Z

    if-eqz v10, :cond_1b

    .line 54
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_f

    :cond_1a
    move/from16 v21, v13

    const/16 v28, 0x2

    goto/16 :goto_47

    .line 55
    :cond_1b
    :goto_f
    iget-object v11, v3, Lcom/cmaster/cloner/gc;->OooO0OO:Lcom/cmaster/cloner/ii;

    .line 56
    iget-object v12, v3, Lcom/cmaster/cloner/gc;->OooO0O0:Lcom/cmaster/cloner/ii;

    .line 57
    iget-object v2, v3, Lcom/cmaster/cloner/gc;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 58
    iget-object v4, v3, Lcom/cmaster/cloner/gc;->OooO0o0:Lcom/cmaster/cloner/ii;

    .line 59
    iget v7, v3, Lcom/cmaster/cloner/gc;->OooOO0O:F

    .line 60
    iget-object v8, v0, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    iget-object v9, v0, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aget v8, v8, p3

    move-object/from16 v18, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1c

    const/4 v8, 0x1

    goto :goto_10

    :cond_1c
    const/4 v8, 0x0

    :goto_10
    if-nez p3, :cond_20

    .line 61
    iget v9, v4, Lcom/cmaster/cloner/ii;->Oooooo0:I

    if-nez v9, :cond_1d

    const/16 v22, 0x1

    :goto_11
    move-object/from16 v19, v6

    const/4 v6, 0x1

    goto :goto_12

    :cond_1d
    const/16 v22, 0x0

    goto :goto_11

    :goto_12
    if-ne v9, v6, :cond_1e

    move/from16 v21, v6

    :goto_13
    const/4 v6, 0x2

    goto :goto_14

    :cond_1e
    const/16 v21, 0x0

    goto :goto_13

    :goto_14
    if-ne v9, v6, :cond_1f

    const/4 v9, 0x1

    goto :goto_15

    :cond_1f
    const/4 v9, 0x0

    :goto_15
    move-object v6, v5

    move/from16 v29, v7

    move/from16 v23, v21

    move/from16 v27, v22

    :goto_16
    const/16 v21, 0x0

    goto :goto_1c

    :cond_20
    move-object/from16 v19, v6

    move v6, v9

    .line 62
    iget v9, v4, Lcom/cmaster/cloner/ii;->Oooooo:I

    if-nez v9, :cond_21

    const/16 v23, 0x1

    :goto_17
    const/4 v6, 0x1

    goto :goto_18

    :cond_21
    const/16 v23, 0x0

    goto :goto_17

    :goto_18
    if-ne v9, v6, :cond_22

    const/16 v21, 0x1

    :goto_19
    const/4 v6, 0x2

    goto :goto_1a

    :cond_22
    const/16 v21, 0x0

    goto :goto_19

    :goto_1a
    if-ne v9, v6, :cond_23

    const/4 v9, 0x1

    goto :goto_1b

    :cond_23
    const/4 v9, 0x0

    :goto_1b
    move-object v6, v5

    move/from16 v29, v7

    move/from16 v27, v23

    move/from16 v23, v21

    goto :goto_16

    :goto_1c
    if-nez v21, :cond_31

    .line 63
    iget-object v7, v6, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    move-object/from16 v33, v7

    iget-object v7, v6, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    move-object/from16 v34, v7

    aget-object v7, v33, v15

    if-eqz v9, :cond_24

    const/16 v31, 0x1

    goto :goto_1d

    :cond_24
    const/16 v31, 0x4

    .line 64
    :goto_1d
    invoke-virtual {v7}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v35

    move/from16 v36, v8

    .line 65
    aget v8, v34, p3

    move/from16 v37, v9

    const/4 v9, 0x3

    if-ne v8, v9, :cond_25

    iget-object v8, v6, Lcom/cmaster/cloner/ii;->OooOOoo:[I

    aget v8, v8, p3

    if-nez v8, :cond_25

    const/4 v8, 0x1

    goto :goto_1e

    :cond_25
    const/4 v8, 0x0

    .line 66
    :goto_1e
    iget-object v9, v7, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    if-eqz v9, :cond_26

    if-eq v6, v5, :cond_26

    .line 67
    invoke-virtual {v9}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v9

    add-int v35, v9, v35

    :cond_26
    move/from16 v9, v35

    if-eqz v37, :cond_27

    if-eq v6, v5, :cond_27

    if-eq v6, v12, :cond_27

    const/16 v31, 0x8

    :cond_27
    move-object/from16 v35, v5

    .line 68
    iget-object v5, v7, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    if-eqz v5, :cond_2b

    move/from16 v38, v8

    .line 69
    iget-object v8, v7, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    iget-object v5, v5, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    if-ne v6, v12, :cond_28

    const/4 v10, 0x6

    .line 70
    invoke-virtual {v1, v8, v5, v9, v10}, Lcom/cmaster/cloner/en0;->OooO0o(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V

    goto :goto_1f

    :cond_28
    const/16 v10, 0x8

    .line 71
    invoke-virtual {v1, v8, v5, v9, v10}, Lcom/cmaster/cloner/en0;->OooO0o(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V

    :goto_1f
    if-eqz v38, :cond_29

    if-nez v37, :cond_29

    const/16 v31, 0x5

    :cond_29
    if-ne v6, v12, :cond_2a

    if-eqz v37, :cond_2a

    .line 72
    iget-object v5, v6, Lcom/cmaster/cloner/ii;->OoooO00:[Z

    aget-boolean v5, v5, p3

    if-eqz v5, :cond_2a

    const/4 v5, 0x5

    goto :goto_20

    :cond_2a
    move/from16 v5, v31

    .line 73
    :goto_20
    iget-object v8, v7, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    iget-object v7, v7, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    iget-object v7, v7, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    invoke-virtual {v1, v8, v7, v9, v5}, Lcom/cmaster/cloner/en0;->OooO0o0(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V

    :cond_2b
    if-eqz v36, :cond_2d

    .line 74
    iget v5, v6, Lcom/cmaster/cloner/ii;->OooooOO:I

    const/16 v10, 0x8

    if-eq v5, v10, :cond_2c

    .line 75
    aget v5, v34, p3

    const/4 v9, 0x3

    if-ne v5, v9, :cond_2c

    add-int/lit8 v5, v15, 0x1

    .line 76
    aget-object v5, v33, v5

    iget-object v5, v5, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    aget-object v7, v33, v15

    iget-object v7, v7, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {v1, v5, v7, v8, v9}, Lcom/cmaster/cloner/en0;->OooO0o(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V

    goto :goto_21

    :cond_2c
    const/4 v8, 0x0

    .line 77
    :goto_21
    aget-object v5, v33, v15

    iget-object v5, v5, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    aget-object v7, v18, v15

    iget-object v7, v7, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    const/16 v10, 0x8

    invoke-virtual {v1, v5, v7, v8, v10}, Lcom/cmaster/cloner/en0;->OooO0o(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V

    :cond_2d
    add-int/lit8 v5, v15, 0x1

    .line 78
    aget-object v5, v33, v5

    iget-object v5, v5, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    if-eqz v5, :cond_2e

    .line 79
    iget-object v5, v5, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 80
    iget-object v7, v5, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aget-object v7, v7, v15

    iget-object v7, v7, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    if-eqz v7, :cond_2e

    iget-object v7, v7, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    if-eq v7, v6, :cond_2f

    :cond_2e
    move-object/from16 v5, v16

    :cond_2f
    if-eqz v5, :cond_30

    move-object v6, v5

    goto :goto_22

    :cond_30
    const/16 v21, 0x1

    :goto_22
    move-object/from16 v10, p2

    move-object/from16 v5, v35

    move/from16 v8, v36

    move/from16 v9, v37

    goto/16 :goto_1c

    :cond_31
    move/from16 v36, v8

    move/from16 v37, v9

    if-eqz v2, :cond_34

    .line 81
    iget-object v5, v11, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    if-eqz v5, :cond_34

    .line 82
    iget-object v5, v2, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aget-object v5, v5, v6

    .line 83
    iget-object v7, v2, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    aget v7, v7, p3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_32

    iget-object v7, v2, Lcom/cmaster/cloner/ii;->OooOOoo:[I

    aget v7, v7, p3

    if-nez v7, :cond_32

    if-nez v37, :cond_32

    .line 84
    iget-object v7, v5, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    iget-object v8, v7, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    if-ne v8, v0, :cond_32

    .line 85
    iget-object v8, v5, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    iget-object v7, v7, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    invoke-virtual {v5}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v9

    neg-int v9, v9

    const/4 v10, 0x5

    invoke-virtual {v1, v8, v7, v9, v10}, Lcom/cmaster/cloner/en0;->OooO0o0(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V

    goto :goto_23

    :cond_32
    const/4 v10, 0x5

    if-eqz v37, :cond_33

    .line 86
    iget-object v7, v5, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    iget-object v8, v7, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    if-ne v8, v0, :cond_33

    .line 87
    iget-object v8, v5, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    iget-object v7, v7, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    invoke-virtual {v5}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v9

    neg-int v9, v9

    const/4 v10, 0x4

    invoke-virtual {v1, v8, v7, v9, v10}, Lcom/cmaster/cloner/en0;->OooO0o0(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V

    .line 88
    :cond_33
    :goto_23
    iget-object v7, v5, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    iget-object v8, v11, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aget-object v6, v8, v6

    iget-object v6, v6, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    iget-object v6, v6, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    .line 89
    invoke-virtual {v5}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v5

    neg-int v5, v5

    const/4 v10, 0x6

    .line 90
    invoke-virtual {v1, v7, v6, v5, v10}, Lcom/cmaster/cloner/en0;->OooO0oO(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V

    :cond_34
    if-eqz v36, :cond_35

    add-int/lit8 v5, v15, 0x1

    .line 91
    aget-object v6, v18, v5

    iget-object v6, v6, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    iget-object v7, v11, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aget-object v5, v7, v5

    iget-object v7, v5, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    .line 92
    invoke-virtual {v5}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v5

    const/16 v10, 0x8

    .line 93
    invoke-virtual {v1, v6, v7, v5, v10}, Lcom/cmaster/cloner/en0;->OooO0o(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V

    .line 94
    :cond_35
    iget-object v5, v3, Lcom/cmaster/cloner/gc;->OooO0oo:Ljava/util/ArrayList;

    if-eqz v5, :cond_3f

    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3f

    .line 96
    iget-boolean v8, v3, Lcom/cmaster/cloner/gc;->OooOOO:Z

    if-eqz v8, :cond_36

    iget-boolean v8, v3, Lcom/cmaster/cloner/gc;->OooOOOo:Z

    if-nez v8, :cond_36

    .line 97
    iget v8, v3, Lcom/cmaster/cloner/gc;->OooOO0:I

    int-to-float v8, v8

    move/from16 v29, v8

    :cond_36
    move-object/from16 v9, v16

    move/from16 v10, v17

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v6, :cond_3f

    .line 98
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lcom/cmaster/cloner/ii;

    .line 99
    iget-object v0, v7, Lcom/cmaster/cloner/ii;->OoooooO:[F

    move-object/from16 v18, v0

    iget-object v0, v7, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aget v18, v18, p3

    cmpg-float v21, v18, v17

    move-object/from16 v25, v0

    if-gez v21, :cond_38

    .line 100
    iget-boolean v0, v3, Lcom/cmaster/cloner/gc;->OooOOOo:Z

    if-eqz v0, :cond_37

    add-int/lit8 v0, v15, 0x1

    .line 101
    aget-object v0, v25, v0

    iget-object v0, v0, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    aget-object v7, v25, v15

    iget-object v7, v7, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    move-object/from16 v30, v5

    move/from16 v31, v6

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v1, v0, v7, v5, v6}, Lcom/cmaster/cloner/en0;->OooO0o0(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V

    move/from16 v20, v10

    move v10, v5

    goto :goto_25

    :cond_37
    const/high16 v18, 0x3f800000    # 1.0f

    :cond_38
    move-object/from16 v30, v5

    move/from16 v31, v6

    const/4 v6, 0x4

    cmpl-float v0, v18, v17

    if-nez v0, :cond_39

    add-int/lit8 v0, v15, 0x1

    .line 102
    aget-object v0, v25, v0

    iget-object v0, v0, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    aget-object v5, v25, v15

    iget-object v5, v5, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    move/from16 v20, v10

    const/16 v7, 0x8

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v5, v10, v7}, Lcom/cmaster/cloner/en0;->OooO0o0(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V

    :goto_25
    move/from16 v21, v13

    move/from16 v36, v17

    move/from16 v10, v20

    move/from16 v17, v8

    goto/16 :goto_29

    :cond_39
    move/from16 v20, v10

    const/4 v10, 0x0

    if-eqz v9, :cond_3e

    .line 103
    iget-object v5, v9, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aget-object v9, v5, v15

    iget-object v9, v9, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    add-int/lit8 v33, v15, 0x1

    .line 104
    aget-object v5, v5, v33

    iget-object v5, v5, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    .line 105
    aget-object v6, v25, v15

    iget-object v6, v6, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    .line 106
    aget-object v10, v25, v33

    iget-object v10, v10, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    move/from16 v25, v0

    .line 107
    invoke-virtual {v1}, Lcom/cmaster/cloner/en0;->OooOO0o()Lcom/cmaster/cloner/m3;

    move-result-object v0

    move-object/from16 v33, v7

    move/from16 v7, v17

    .line 108
    iput v7, v0, Lcom/cmaster/cloner/m3;->OooO0O0:F

    cmpl-float v17, v29, v7

    move/from16 v36, v7

    if-eqz v17, :cond_3a

    cmpl-float v17, v20, v18

    if-nez v17, :cond_3b

    :cond_3a
    move/from16 v17, v8

    move/from16 v21, v13

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    goto :goto_26

    :cond_3b
    cmpl-float v17, v20, v36

    .line 109
    iget-object v7, v0, Lcom/cmaster/cloner/m3;->OooO0Oo:Lcom/cmaster/cloner/h3;

    if-nez v17, :cond_3c

    move/from16 v17, v8

    const/high16 v8, 0x3f800000    # 1.0f

    .line 110
    invoke-virtual {v7, v9, v8}, Lcom/cmaster/cloner/h3;->OooO0oO(Lcom/cmaster/cloner/vi1;F)V

    .line 111
    iget-object v6, v0, Lcom/cmaster/cloner/m3;->OooO0Oo:Lcom/cmaster/cloner/h3;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v6, v5, v7}, Lcom/cmaster/cloner/h3;->OooO0oO(Lcom/cmaster/cloner/vi1;F)V

    move/from16 v21, v13

    goto :goto_27

    :cond_3c
    move/from16 v17, v8

    move/from16 v21, v13

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    if-nez v25, :cond_3d

    .line 112
    invoke-virtual {v7, v6, v8}, Lcom/cmaster/cloner/h3;->OooO0oO(Lcom/cmaster/cloner/vi1;F)V

    .line 113
    iget-object v5, v0, Lcom/cmaster/cloner/m3;->OooO0Oo:Lcom/cmaster/cloner/h3;

    invoke-virtual {v5, v10, v13}, Lcom/cmaster/cloner/h3;->OooO0oO(Lcom/cmaster/cloner/vi1;F)V

    goto :goto_27

    :cond_3d
    div-float v20, v20, v29

    div-float v25, v18, v29

    div-float v13, v20, v25

    .line 114
    invoke-virtual {v7, v9, v8}, Lcom/cmaster/cloner/h3;->OooO0oO(Lcom/cmaster/cloner/vi1;F)V

    .line 115
    iget-object v7, v0, Lcom/cmaster/cloner/m3;->OooO0Oo:Lcom/cmaster/cloner/h3;

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v7, v5, v8}, Lcom/cmaster/cloner/h3;->OooO0oO(Lcom/cmaster/cloner/vi1;F)V

    .line 116
    iget-object v5, v0, Lcom/cmaster/cloner/m3;->OooO0Oo:Lcom/cmaster/cloner/h3;

    invoke-virtual {v5, v10, v13}, Lcom/cmaster/cloner/h3;->OooO0oO(Lcom/cmaster/cloner/vi1;F)V

    .line 117
    iget-object v5, v0, Lcom/cmaster/cloner/m3;->OooO0Oo:Lcom/cmaster/cloner/h3;

    neg-float v7, v13

    invoke-virtual {v5, v6, v7}, Lcom/cmaster/cloner/h3;->OooO0oO(Lcom/cmaster/cloner/vi1;F)V

    goto :goto_27

    .line 118
    :goto_26
    iget-object v7, v0, Lcom/cmaster/cloner/m3;->OooO0Oo:Lcom/cmaster/cloner/h3;

    invoke-virtual {v7, v9, v8}, Lcom/cmaster/cloner/h3;->OooO0oO(Lcom/cmaster/cloner/vi1;F)V

    .line 119
    iget-object v7, v0, Lcom/cmaster/cloner/m3;->OooO0Oo:Lcom/cmaster/cloner/h3;

    invoke-virtual {v7, v5, v13}, Lcom/cmaster/cloner/h3;->OooO0oO(Lcom/cmaster/cloner/vi1;F)V

    .line 120
    iget-object v5, v0, Lcom/cmaster/cloner/m3;->OooO0Oo:Lcom/cmaster/cloner/h3;

    invoke-virtual {v5, v10, v8}, Lcom/cmaster/cloner/h3;->OooO0oO(Lcom/cmaster/cloner/vi1;F)V

    .line 121
    iget-object v5, v0, Lcom/cmaster/cloner/m3;->OooO0Oo:Lcom/cmaster/cloner/h3;

    invoke-virtual {v5, v6, v13}, Lcom/cmaster/cloner/h3;->OooO0oO(Lcom/cmaster/cloner/vi1;F)V

    .line 122
    :goto_27
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/en0;->OooO0OO(Lcom/cmaster/cloner/m3;)V

    goto :goto_28

    :cond_3e
    move-object/from16 v33, v7

    move/from16 v21, v13

    move/from16 v36, v17

    move/from16 v17, v8

    :goto_28
    move/from16 v10, v18

    move-object/from16 v9, v33

    :goto_29
    add-int/lit8 v8, v17, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v21

    move-object/from16 v5, v30

    move/from16 v6, v31

    move/from16 v17, v36

    goto/16 :goto_24

    :cond_3f
    move/from16 v21, v13

    if-eqz v12, :cond_40

    if-eq v12, v2, :cond_41

    if-eqz v37, :cond_40

    goto :goto_2a

    :cond_40
    move-object v0, v2

    const/16 v28, 0x2

    goto :goto_30

    .line 123
    :cond_41
    :goto_2a
    aget-object v0, v19, v15

    .line 124
    iget-object v3, v11, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    add-int/lit8 v5, v15, 0x1

    aget-object v3, v3, v5

    .line 125
    iget-object v0, v0, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    goto :goto_2b

    :cond_42
    move-object/from16 v0, v16

    .line 126
    :goto_2b
    iget-object v6, v3, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    if-eqz v6, :cond_43

    iget-object v6, v6, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    goto :goto_2c

    :cond_43
    move-object/from16 v6, v16

    .line 127
    :goto_2c
    iget-object v7, v12, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aget-object v7, v7, v15

    if-eqz v2, :cond_44

    .line 128
    iget-object v3, v2, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aget-object v3, v3, v5

    :cond_44
    if-eqz v0, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    .line 129
    iget v4, v4, Lcom/cmaster/cloner/ii;->Ooooo00:F

    :goto_2d
    move v5, v4

    goto :goto_2e

    .line 130
    :cond_45
    iget v4, v4, Lcom/cmaster/cloner/ii;->Ooooo0o:F

    goto :goto_2d

    .line 131
    :goto_2e
    invoke-virtual {v7}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v4

    .line 132
    invoke-virtual {v3}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v8

    .line 133
    iget-object v7, v7, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    iget-object v3, v3, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    const/4 v9, 0x7

    move-object/from16 v28, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v7, v28

    const/16 v28, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/cmaster/cloner/en0;->OooO0O0(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;IFLcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V

    goto :goto_2f

    :cond_46
    move-object v0, v2

    const/16 v28, 0x2

    :cond_47
    :goto_2f
    move-object/from16 v1, p1

    goto/16 :goto_44

    :goto_30
    if-eqz v27, :cond_59

    if-eqz v12, :cond_59

    .line 134
    iget v1, v3, Lcom/cmaster/cloner/gc;->OooOO0:I

    if-lez v1, :cond_48

    iget v2, v3, Lcom/cmaster/cloner/gc;->OooO:I

    if-ne v2, v1, :cond_48

    const/16 v22, 0x1

    goto :goto_31

    :cond_48
    const/16 v22, 0x0

    :goto_31
    move-object v10, v12

    move-object v13, v10

    .line 135
    :goto_32
    iget-object v1, v13, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    if-eqz v10, :cond_47

    iget-object v2, v10, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    .line 136
    iget-object v3, v10, Lcom/cmaster/cloner/ii;->o0OoOo0:[Lcom/cmaster/cloner/ii;

    aget-object v3, v3, p3

    :goto_33
    if-eqz v3, :cond_49

    .line 137
    iget v4, v3, Lcom/cmaster/cloner/ii;->OooooOO:I

    const/16 v7, 0x8

    if-ne v4, v7, :cond_4a

    .line 138
    iget-object v3, v3, Lcom/cmaster/cloner/ii;->o0OoOo0:[Lcom/cmaster/cloner/ii;

    aget-object v3, v3, p3

    goto :goto_33

    :cond_49
    const/16 v7, 0x8

    :cond_4a
    if-nez v3, :cond_4c

    if-ne v10, v0, :cond_4b

    goto :goto_34

    :cond_4b
    move-object/from16 v17, v3

    move-object/from16 v18, v13

    const/16 v32, 0x5

    move v13, v7

    goto/16 :goto_3a

    .line 139
    :cond_4c
    :goto_34
    aget-object v4, v2, v15

    move-object v5, v2

    .line 140
    iget-object v2, v4, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    .line 141
    iget-object v6, v4, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    if-eqz v6, :cond_4d

    iget-object v6, v6, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    goto :goto_35

    :cond_4d
    move-object/from16 v6, v16

    :goto_35
    if-eq v13, v10, :cond_4e

    add-int/lit8 v6, v15, 0x1

    .line 142
    aget-object v6, v1, v6

    iget-object v6, v6, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    goto :goto_36

    :cond_4e
    if-ne v10, v12, :cond_50

    .line 143
    aget-object v6, v19, v15

    iget-object v6, v6, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    if-eqz v6, :cond_4f

    iget-object v6, v6, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    goto :goto_36

    :cond_4f
    move-object/from16 v6, v16

    .line 144
    :cond_50
    :goto_36
    invoke-virtual {v4}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v4

    add-int/lit8 v8, v15, 0x1

    .line 145
    aget-object v9, v5, v8

    invoke-virtual {v9}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v9

    if-eqz v3, :cond_51

    .line 146
    iget-object v7, v3, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aget-object v7, v7, v15

    move-object/from16 v17, v1

    .line 147
    iget-object v1, v7, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    goto :goto_37

    :cond_51
    move-object/from16 v17, v1

    .line 148
    iget-object v1, v11, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aget-object v1, v1, v8

    iget-object v7, v1, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    if-eqz v7, :cond_52

    .line 149
    iget-object v1, v7, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    goto :goto_37

    :cond_52
    move-object/from16 v1, v16

    .line 150
    :goto_37
    aget-object v5, v5, v8

    iget-object v5, v5, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    if-eqz v7, :cond_53

    .line 151
    invoke-virtual {v7}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v7

    add-int/2addr v9, v7

    .line 152
    :cond_53
    aget-object v7, v17, v8

    invoke-virtual {v7}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v7

    add-int/2addr v7, v4

    if-eqz v2, :cond_57

    if-eqz v6, :cond_57

    if-eqz v1, :cond_57

    if-eqz v5, :cond_57

    if-ne v10, v12, :cond_54

    .line 153
    iget-object v4, v12, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aget-object v4, v4, v15

    invoke-virtual {v4}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v7

    :cond_54
    move v4, v7

    if-ne v10, v0, :cond_55

    .line 154
    iget-object v7, v0, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v9

    :cond_55
    move v8, v9

    if-eqz v22, :cond_56

    const/16 v9, 0x8

    :goto_38
    move-object v7, v5

    goto :goto_39

    :cond_56
    const/4 v9, 0x5

    goto :goto_38

    :goto_39
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v17, v3

    move-object v3, v6

    move-object/from16 v18, v13

    const/16 v13, 0x8

    const/16 v32, 0x5

    move-object v6, v1

    move-object/from16 v1, p1

    .line 155
    invoke-virtual/range {v1 .. v9}, Lcom/cmaster/cloner/en0;->OooO0O0(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;IFLcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V

    goto :goto_3a

    :cond_57
    move-object/from16 v17, v3

    move-object/from16 v18, v13

    const/16 v13, 0x8

    const/16 v32, 0x5

    .line 156
    :goto_3a
    iget v1, v10, Lcom/cmaster/cloner/ii;->OooooOO:I

    if-eq v1, v13, :cond_58

    move-object/from16 v18, v10

    :cond_58
    move-object/from16 v10, v17

    move-object/from16 v13, v18

    goto/16 :goto_32

    :cond_59
    const/16 v13, 0x8

    if-eqz v23, :cond_47

    if-eqz v12, :cond_47

    .line 157
    iget v1, v3, Lcom/cmaster/cloner/gc;->OooOO0:I

    if-lez v1, :cond_5a

    iget v2, v3, Lcom/cmaster/cloner/gc;->OooO:I

    if-ne v2, v1, :cond_5a

    const/16 v22, 0x1

    goto :goto_3b

    :cond_5a
    const/16 v22, 0x0

    :goto_3b
    move-object v1, v12

    move-object v10, v1

    .line 158
    :goto_3c
    iget-object v2, v1, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    if-eqz v10, :cond_65

    iget-object v3, v10, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    .line 159
    iget-object v4, v10, Lcom/cmaster/cloner/ii;->o0OoOo0:[Lcom/cmaster/cloner/ii;

    aget-object v4, v4, p3

    :goto_3d
    if-eqz v4, :cond_5b

    .line 160
    iget v5, v4, Lcom/cmaster/cloner/ii;->OooooOO:I

    if-ne v5, v13, :cond_5b

    .line 161
    iget-object v4, v4, Lcom/cmaster/cloner/ii;->o0OoOo0:[Lcom/cmaster/cloner/ii;

    aget-object v4, v4, p3

    goto :goto_3d

    :cond_5b
    if-eq v10, v12, :cond_63

    if-eq v10, v0, :cond_63

    if-eqz v4, :cond_63

    if-ne v4, v0, :cond_5c

    move-object/from16 v4, v16

    .line 162
    :cond_5c
    aget-object v5, v3, v15

    move-object v6, v2

    .line 163
    iget-object v2, v5, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    add-int/lit8 v7, v15, 0x1

    .line 164
    aget-object v8, v6, v7

    iget-object v8, v8, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    .line 165
    invoke-virtual {v5}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v5

    .line 166
    aget-object v9, v3, v7

    invoke-virtual {v9}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v9

    if-eqz v4, :cond_5e

    .line 167
    iget-object v3, v4, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aget-object v3, v3, v15

    .line 168
    iget-object v13, v3, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    move-object/from16 v17, v1

    .line 169
    iget-object v1, v3, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    if-eqz v1, :cond_5d

    iget-object v1, v1, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    goto :goto_3f

    :cond_5d
    move-object/from16 v1, v16

    goto :goto_3f

    :cond_5e
    move-object/from16 v17, v1

    .line 170
    iget-object v1, v0, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aget-object v1, v1, v15

    if-eqz v1, :cond_5f

    .line 171
    iget-object v13, v1, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    goto :goto_3e

    :cond_5f
    move-object/from16 v13, v16

    .line 172
    :goto_3e
    aget-object v3, v3, v7

    iget-object v3, v3, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    move-object/from16 v39, v3

    move-object v3, v1

    move-object/from16 v1, v39

    :goto_3f
    if-eqz v3, :cond_60

    .line 173
    invoke-virtual {v3}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v3

    add-int/2addr v9, v3

    .line 174
    :cond_60
    aget-object v3, v6, v7

    invoke-virtual {v3}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v3

    add-int/2addr v3, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v8

    move v8, v9

    if-eqz v22, :cond_61

    const/16 v9, 0x8

    goto :goto_40

    :cond_61
    const/4 v9, 0x4

    :goto_40
    if-eqz v2, :cond_62

    if-eqz v3, :cond_62

    if-eqz v13, :cond_62

    if-eqz v1, :cond_62

    move-object v6, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v7, v13

    move-object v13, v6

    move-object v6, v7

    move-object v7, v1

    const/16 v31, 0x4

    move-object/from16 v1, p1

    .line 175
    invoke-virtual/range {v1 .. v9}, Lcom/cmaster/cloner/en0;->OooO0O0(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;IFLcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V

    goto :goto_41

    :cond_62
    move-object/from16 v1, p1

    move-object v13, v5

    const/16 v31, 0x4

    :goto_41
    move-object v4, v13

    goto :goto_42

    :cond_63
    move-object/from16 v17, v1

    const/16 v31, 0x4

    move-object/from16 v1, p1

    .line 176
    :goto_42
    iget v2, v10, Lcom/cmaster/cloner/ii;->OooooOO:I

    const/16 v7, 0x8

    if-eq v2, v7, :cond_64

    move-object/from16 v17, v10

    :cond_64
    move-object v10, v4

    move v13, v7

    move-object/from16 v1, v17

    goto/16 :goto_3c

    :cond_65
    move-object/from16 v1, p1

    .line 177
    iget-object v2, v12, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aget-object v2, v2, v15

    .line 178
    aget-object v3, v19, v15

    iget-object v3, v3, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 179
    iget-object v4, v0, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    add-int/lit8 v5, v15, 0x1

    aget-object v10, v4, v5

    .line 180
    iget-object v4, v11, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aget-object v4, v4, v5

    iget-object v13, v4, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    const/4 v9, 0x5

    if-eqz v3, :cond_67

    if-eq v12, v0, :cond_66

    .line 181
    iget-object v4, v2, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    iget-object v3, v3, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    invoke-virtual {v2}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v2

    invoke-virtual {v1, v4, v3, v2, v9}, Lcom/cmaster/cloner/en0;->OooO0o0(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V

    goto :goto_43

    :cond_66
    if-eqz v13, :cond_67

    move-object v4, v2

    .line 182
    iget-object v2, v4, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    iget-object v3, v3, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    invoke-virtual {v4}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v4

    iget-object v6, v10, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    iget-object v7, v13, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    .line 183
    invoke-virtual {v10}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    .line 184
    invoke-virtual/range {v1 .. v9}, Lcom/cmaster/cloner/en0;->OooO0O0(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;IFLcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V

    :cond_67
    :goto_43
    if-eqz v13, :cond_68

    if-eq v12, v0, :cond_68

    .line 185
    iget-object v2, v10, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    iget-object v3, v13, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    invoke-virtual {v10}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v2, v3, v4, v9}, Lcom/cmaster/cloner/en0;->OooO0o0(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V

    :cond_68
    :goto_44
    if-nez v27, :cond_69

    if-eqz v23, :cond_70

    :cond_69
    if-eqz v12, :cond_70

    if-eq v12, v0, :cond_70

    .line 186
    iget-object v2, v12, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aget-object v3, v2, v15

    if-nez v0, :cond_6a

    move-object v0, v12

    .line 187
    :cond_6a
    iget-object v4, v0, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    add-int/lit8 v5, v15, 0x1

    aget-object v6, v4, v5

    .line 188
    iget-object v7, v3, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    if-eqz v7, :cond_6b

    iget-object v7, v7, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    goto :goto_45

    :cond_6b
    move-object/from16 v7, v16

    .line 189
    :goto_45
    iget-object v8, v6, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    if-eqz v8, :cond_6c

    iget-object v8, v8, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    goto :goto_46

    :cond_6c
    move-object/from16 v8, v16

    :goto_46
    if-eq v11, v0, :cond_6e

    .line 190
    iget-object v8, v11, Lcom/cmaster/cloner/ii;->Oooo0oo:[Lcom/cmaster/cloner/rh;

    aget-object v8, v8, v5

    .line 191
    iget-object v8, v8, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    if-eqz v8, :cond_6d

    iget-object v8, v8, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    move-object/from16 v16, v8

    :cond_6d
    move-object/from16 v8, v16

    :cond_6e
    if-ne v12, v0, :cond_6f

    .line 192
    aget-object v6, v2, v5

    :cond_6f
    if-eqz v7, :cond_70

    if-eqz v8, :cond_70

    move-object v0, v4

    .line 193
    invoke-virtual {v3}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v4

    .line 194
    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v0

    .line 195
    iget-object v2, v3, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    iget-object v3, v6, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v0

    invoke-virtual/range {v1 .. v9}, Lcom/cmaster/cloner/en0;->OooO0O0(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;IFLcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V

    :cond_70
    :goto_47
    add-int/lit8 v2, v26, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v13, v21

    goto/16 :goto_2

    :cond_71
    return-void
.end method
