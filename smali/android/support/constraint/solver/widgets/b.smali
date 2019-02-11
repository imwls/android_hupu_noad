.class Landroid/support/constraint/solver/widgets/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/f;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 44
    .line 47
    if-nez p2, :cond_1

    .line 49
    iget v1, p0, Landroid/support/constraint/solver/widgets/d;->aO:I

    .line 50
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aR:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move v2, v3

    .line 56
    :goto_0
    if-ge v3, v1, :cond_3

    .line 57
    aget-object v4, v0, v3

    .line 58
    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/d;->B(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 59
    invoke-static {p0, p1, p2, v2, v4}, Landroid/support/constraint/solver/widgets/g;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/f;IILandroid/support/constraint/solver/widgets/ConstraintWidget;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 60
    invoke-static {p0, p1, p2, v2, v4}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/f;IILandroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 56
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x2

    .line 53
    iget v1, p0, Landroid/support/constraint/solver/widgets/d;->aP:I

    .line 54
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aQ:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p0, p1, p2, v2, v4}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/f;IILandroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto :goto_1

    .line 66
    :cond_3
    return-void
.end method

.method static a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/f;IILandroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 23

    .prologue
    .line 80
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 90
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/d;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, p2

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    move v11, v3

    .line 96
    :goto_0
    if-nez p2, :cond_4e

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->aE()Z

    move-result v3

    if-eqz v3, :cond_4e

    move v3, v10

    move-object/from16 v5, p4

    .line 98
    :goto_1
    if-nez v3, :cond_5

    .line 100
    iget-object v4, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v10, p3, 0x1

    aget-object v4, v4, v10

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 101
    if-eqz v4, :cond_3

    .line 102
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 103
    iget-object v10, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, p3

    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v10, :cond_0

    iget-object v10, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, p3

    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v10, v5, :cond_1

    .line 105
    :cond_0
    const/4 v4, 0x0

    .line 110
    :cond_1
    :goto_2
    if-eqz v4, :cond_4

    :goto_3
    move-object v5, v4

    .line 115
    goto :goto_1

    .line 90
    :cond_2
    const/4 v3, 0x0

    move v11, v3

    goto :goto_0

    .line 108
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 113
    :cond_4
    const/4 v3, 0x1

    move-object v4, v5

    goto :goto_3

    .line 119
    :cond_5
    const/4 v10, 0x0

    move-object/from16 v19, v5

    move-object/from16 v12, p4

    .line 122
    :goto_4
    if-nez p2, :cond_10

    .line 123
    move-object/from16 v0, v19

    iget v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:I

    if-nez v3, :cond_d

    const/4 v3, 0x1

    .line 124
    :goto_5
    move-object/from16 v0, v19

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    const/4 v4, 0x1

    .line 125
    :goto_6
    move-object/from16 v0, v19

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:I

    const/4 v15, 0x2

    if-ne v5, v15, :cond_f

    const/4 v5, 0x1

    :goto_7
    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v3

    move v5, v6

    move v3, v10

    .line 137
    :goto_8
    if-nez v3, :cond_18

    .line 141
    iget-object v4, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aG:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v6, 0x0

    aput-object v6, v4, p2

    .line 142
    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_4d

    .line 143
    if-eqz v14, :cond_6

    .line 144
    iget-object v4, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aG:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v12, v4, p2

    .line 146
    :cond_6
    if-nez v13, :cond_4c

    move-object v4, v12

    :goto_9
    move-object v6, v12

    move-object v13, v4

    .line 152
    :goto_a
    iget-object v4, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v14, v4, p3

    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v10

    .line 156
    iget-object v15, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v15, :cond_7

    move-object/from16 v0, p4

    if-eq v12, v0, :cond_7

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v15

    const/16 v20, 0x8

    move/from16 v0, v20

    if-eq v15, v0, :cond_7

    .line 157
    iget-object v15, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v15

    add-int/2addr v10, v15

    .line 160
    :cond_7
    if-eqz v16, :cond_8

    move-object/from16 v0, p4

    if-eq v12, v0, :cond_8

    if-eq v12, v13, :cond_8

    .line 161
    const/4 v4, 0x6

    .line 164
    :cond_8
    if-ne v12, v13, :cond_14

    .line 165
    iget-object v15, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v0, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v20, v0

    const/16 v21, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v15, v1, v10, v2}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 171
    :goto_b
    iget-object v15, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v14, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v14, v10, v4}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 174
    iget-object v4, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aF:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v10, 0x0

    aput-object v10, v4, p2

    .line 175
    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v4

    const/16 v10, 0x8

    if-eq v4, v10, :cond_4b

    iget-object v4, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, p2

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v10, :cond_4b

    .line 177
    add-int/lit8 v4, v9, 0x1

    .line 178
    iget-object v9, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aE:[F

    aget v9, v9, p2

    add-float/2addr v5, v9

    .line 179
    if-nez v7, :cond_15

    move-object v7, v12

    .line 185
    :goto_c
    if-eqz v11, :cond_9

    .line 186
    iget-object v8, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v9, p3, 0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v9, v9, p3

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    const/4 v10, 0x0

    const/4 v14, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v10, v14}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_9
    move v8, v5

    move v9, v4

    move-object v5, v12

    .line 191
    :goto_d
    if-eqz v11, :cond_a

    .line 192
    iget-object v4, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, p3

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/constraint/solver/widgets/d;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, p3

    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    const/4 v14, 0x0

    const/4 v15, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10, v14, v15}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 198
    :cond_a
    iget-object v4, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v10, p3, 0x1

    aget-object v4, v4, v10

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 199
    if-eqz v4, :cond_16

    .line 200
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 201
    iget-object v10, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, p3

    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v10, :cond_b

    iget-object v10, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, p3

    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v10, v12, :cond_c

    .line 202
    :cond_b
    const/4 v4, 0x0

    .line 207
    :cond_c
    :goto_e
    if-eqz v4, :cond_17

    :goto_f
    move-object v14, v6

    move-object v12, v4

    move-object/from16 v22, v5

    move v5, v8

    move-object/from16 v8, v22

    .line 212
    goto/16 :goto_8

    .line 123
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 124
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 125
    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 127
    :cond_10
    move-object/from16 v0, v19

    iget v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aB:I

    if-nez v3, :cond_11

    const/4 v3, 0x1

    .line 128
    :goto_10
    move-object/from16 v0, v19

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aB:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    .line 129
    :goto_11
    move-object/from16 v0, v19

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aB:I

    const/4 v15, 0x2

    if-ne v5, v15, :cond_13

    const/4 v5, 0x1

    :goto_12
    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v3

    move v5, v6

    move v3, v10

    goto/16 :goto_8

    .line 127
    :cond_11
    const/4 v3, 0x0

    goto :goto_10

    .line 128
    :cond_12
    const/4 v4, 0x0

    goto :goto_11

    .line 129
    :cond_13
    const/4 v5, 0x0

    goto :goto_12

    .line 168
    :cond_14
    iget-object v15, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v0, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v20, v0

    const/16 v21, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v15, v1, v10, v2}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_b

    .line 182
    :cond_15
    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aF:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v12, v8, p2

    goto/16 :goto_c

    .line 205
    :cond_16
    const/4 v4, 0x0

    goto :goto_e

    .line 210
    :cond_17
    const/4 v3, 0x1

    move-object v4, v12

    goto :goto_f

    .line 216
    :cond_18
    if-eqz v14, :cond_19

    iget-object v3, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_19

    .line 217
    iget-object v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    .line 218
    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v8, p3, 0x1

    aget-object v6, v6, v8

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 219
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    neg-int v3, v3

    const/4 v8, 0x5

    .line 218
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v3, v8}, Landroid/support/constraint/solver/f;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 224
    :cond_19
    if-eqz v11, :cond_1a

    .line 225
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/d;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v6, p3, 0x1

    aget-object v4, v4, v6

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v8, p3, 0x1

    aget-object v6, v6, v8

    .line 227
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v6

    const/4 v8, 0x6

    .line 225
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v6, v8}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 231
    :cond_1a
    if-lez v9, :cond_20

    move-object v3, v7

    .line 233
    :goto_13
    if-eqz v3, :cond_20

    .line 234
    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aF:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v15, v4, p2

    .line 235
    if-eqz v15, :cond_1d

    .line 236
    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aE:[F

    aget v4, v4, p2

    .line 237
    iget-object v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aE:[F

    aget v6, v6, p2

    .line 238
    iget-object v7, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 239
    iget-object v8, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v9, p3, 0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 240
    iget-object v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v9, v9, p3

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 241
    iget-object v10, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v11, p3, 0x1

    aget-object v10, v10, v11

    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 246
    if-nez p2, :cond_1e

    .line 247
    iget v11, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    .line 248
    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    .line 253
    :goto_14
    if-eqz v11, :cond_1b

    const/16 v20, 0x3

    move/from16 v0, v20

    if-ne v11, v0, :cond_1f

    :cond_1b
    if-eqz v3, :cond_1c

    const/4 v11, 0x3

    if-ne v3, v11, :cond_1f

    :cond_1c
    const/4 v3, 0x1

    .line 258
    :goto_15
    if-eqz v3, :cond_1d

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/b;

    move-result-object v3

    .line 260
    invoke-virtual/range {v3 .. v10}, Landroid/support/constraint/solver/b;->a(FFFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/b;

    .line 262
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;)V

    :cond_1d
    move-object v3, v15

    .line 266
    goto :goto_13

    .line 250
    :cond_1e
    iget v11, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:I

    .line 251
    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:I

    goto :goto_14

    .line 253
    :cond_1f
    const/4 v3, 0x0

    goto :goto_15

    .line 282
    :cond_20
    if-eqz v13, :cond_2a

    if-eq v13, v14, :cond_21

    if-eqz v16, :cond_2a

    .line 283
    :cond_21
    move-object/from16 v0, p4

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v3, p3

    .line 284
    iget-object v3, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v3, v3, v5

    .line 285
    move-object/from16 v0, p4

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_27

    move-object/from16 v0, p4

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 286
    :goto_16
    iget-object v6, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_28

    iget-object v6, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 287
    :goto_17
    if-ne v13, v14, :cond_22

    .line 288
    iget-object v3, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v3, p3

    .line 289
    iget-object v3, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v6, p3, 0x1

    aget-object v3, v3, v6

    .line 291
    :cond_22
    if-eqz v5, :cond_24

    if-eqz v8, :cond_24

    .line 293
    if-nez p2, :cond_29

    .line 294
    move-object/from16 v0, v19

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:F

    .line 298
    :goto_18
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v6

    .line 299
    if-nez v14, :cond_23

    move-object v14, v12

    .line 303
    :cond_23
    iget-object v9, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v10, p3, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v10

    .line 304
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    const/4 v11, 0x5

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_24
    move-object v3, v14

    .line 430
    :goto_19
    if-nez v18, :cond_25

    if-eqz v17, :cond_26

    :cond_25
    if-eqz v13, :cond_26

    .line 431
    iget-object v4, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v4, p3

    .line 432
    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    .line 433
    iget-object v5, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_45

    iget-object v5, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 434
    :goto_1a
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_46

    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 435
    :goto_1b
    if-ne v13, v3, :cond_48

    .line 436
    iget-object v4, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v4, p3

    .line 437
    iget-object v4, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v4, v4, v7

    move-object v9, v4

    move-object v4, v6

    .line 439
    :goto_1c
    if-eqz v5, :cond_26

    if-eqz v8, :cond_26

    .line 440
    const/high16 v7, 0x3f000000    # 0.5f

    .line 441
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v6

    .line 442
    if-nez v3, :cond_47

    .line 446
    :goto_1d
    iget-object v3, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v10, p3, 0x1

    aget-object v3, v3, v10

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v10

    .line 447
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    const/4 v11, 0x5

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 451
    :cond_26
    return-void

    .line 285
    :cond_27
    const/4 v5, 0x0

    goto/16 :goto_16

    .line 286
    :cond_28
    const/4 v8, 0x0

    goto/16 :goto_17

    .line 296
    :cond_29
    move-object/from16 v0, v19

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:F

    goto :goto_18

    .line 307
    :cond_2a
    if-eqz v18, :cond_39

    if-eqz v13, :cond_39

    move-object v11, v13

    move-object v15, v13

    .line 311
    :goto_1e
    if-eqz v15, :cond_38

    .line 312
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aG:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v16, v3, p2

    .line 313
    if-nez v16, :cond_2b

    if-ne v15, v14, :cond_31

    .line 314
    :cond_2b
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v3, p3

    .line 315
    iget-object v4, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 316
    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_32

    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 317
    :goto_1f
    if-eq v11, v15, :cond_33

    .line 318
    iget-object v3, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v3, v3, v5

    iget-object v5, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 324
    :cond_2c
    :goto_20
    const/4 v3, 0x0

    .line 326
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v6

    .line 327
    iget-object v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v8, p3, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v10

    .line 329
    if-eqz v16, :cond_36

    .line 330
    move-object/from16 v0, v16

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v3, p3

    .line 331
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 332
    iget-object v3, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_35

    iget-object v3, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    :goto_21
    move-object v9, v3

    move-object v3, v7

    .line 341
    :goto_22
    if-eqz v3, :cond_2d

    .line 342
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    add-int/2addr v10, v3

    .line 344
    :cond_2d
    if-eqz v11, :cond_2e

    .line 345
    iget-object v3, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v3, v3, v7

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    add-int/2addr v6, v3

    .line 347
    :cond_2e
    if-eqz v4, :cond_31

    if-eqz v5, :cond_31

    if-eqz v8, :cond_31

    if-eqz v9, :cond_31

    .line 349
    if-ne v15, v13, :cond_2f

    .line 350
    iget-object v3, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v6

    .line 353
    :cond_2f
    if-ne v15, v14, :cond_30

    .line 354
    iget-object v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v3, v3, v7

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v10

    .line 356
    :cond_30
    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v11, 0x4

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_31
    move-object v11, v15

    move-object/from16 v15, v16

    .line 362
    goto/16 :goto_1e

    .line 316
    :cond_32
    const/4 v5, 0x0

    goto :goto_1f

    .line 319
    :cond_33
    if-ne v15, v13, :cond_2c

    if-ne v11, v15, :cond_2c

    .line 320
    move-object/from16 v0, p4

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_34

    move-object/from16 v0, p4

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    :goto_23
    move-object v5, v3

    goto :goto_20

    :cond_34
    const/4 v3, 0x0

    goto :goto_23

    .line 332
    :cond_35
    const/4 v3, 0x0

    goto :goto_21

    .line 334
    :cond_36
    iget-object v7, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v8, p3, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 335
    if-eqz v7, :cond_37

    .line 336
    iget-object v3, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 338
    :cond_37
    iget-object v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v9, p3, 0x1

    aget-object v8, v8, v9

    iget-object v9, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    move-object v8, v3

    move-object v3, v7

    goto :goto_22

    :cond_38
    move-object v3, v14

    .line 364
    goto/16 :goto_19

    :cond_39
    if-eqz v17, :cond_43

    if-eqz v13, :cond_43

    move-object v11, v13

    move-object/from16 v16, v13

    .line 368
    :goto_24
    if-eqz v16, :cond_41

    .line 369
    move-object/from16 v0, v16

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aG:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v3, v3, p2

    .line 370
    move-object/from16 v0, v16

    if-eq v0, v13, :cond_4a

    move-object/from16 v0, v16

    if-eq v0, v14, :cond_4a

    if-eqz v3, :cond_4a

    .line 371
    if-ne v3, v14, :cond_49

    .line 372
    const/4 v3, 0x0

    move-object v15, v3

    .line 374
    :goto_25
    move-object/from16 v0, v16

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v3, p3

    .line 375
    iget-object v4, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 376
    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_3a

    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 377
    :cond_3a
    iget-object v3, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v3, v3, v5

    iget-object v5, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 379
    const/4 v3, 0x0

    .line 381
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v6

    .line 382
    move-object/from16 v0, v16

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v8, p3, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v10

    .line 384
    if-eqz v15, :cond_3f

    .line 385
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v3, p3

    .line 386
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 387
    iget-object v3, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_3e

    iget-object v3, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    :goto_26
    move-object v9, v3

    move-object v3, v7

    .line 396
    :goto_27
    if-eqz v3, :cond_3b

    .line 397
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    add-int/2addr v10, v3

    .line 399
    :cond_3b
    if-eqz v11, :cond_3c

    .line 400
    iget-object v3, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v3, v3, v7

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    add-int/2addr v6, v3

    .line 402
    :cond_3c
    if-eqz v4, :cond_3d

    if-eqz v5, :cond_3d

    if-eqz v8, :cond_3d

    if-eqz v9, :cond_3d

    .line 403
    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v11, 0x4

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_3d
    :goto_28
    move-object/from16 v11, v16

    move-object/from16 v16, v15

    .line 409
    goto :goto_24

    .line 387
    :cond_3e
    const/4 v3, 0x0

    goto :goto_26

    .line 389
    :cond_3f
    move-object/from16 v0, v16

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v8, p3, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 390
    if-eqz v7, :cond_40

    .line 391
    iget-object v3, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 393
    :cond_40
    move-object/from16 v0, v16

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v9, p3, 0x1

    aget-object v8, v8, v9

    iget-object v9, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    move-object v8, v3

    move-object v3, v7

    goto :goto_27

    .line 411
    :cond_41
    iget-object v3, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    .line 412
    move-object/from16 v0, p4

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, p3

    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 413
    iget-object v4, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v6, p3, 0x1

    aget-object v15, v4, v6

    .line 414
    iget-object v4, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v6, p3, 0x1

    aget-object v4, v4, v6

    iget-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v16, v0

    .line 415
    if-eqz v5, :cond_42

    .line 416
    if-eq v13, v14, :cond_44

    .line 417
    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 423
    :cond_42
    :goto_29
    if-eqz v16, :cond_43

    if-eq v13, v14, :cond_43

    .line 424
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v16

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    neg-int v5, v5

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    :cond_43
    move-object v3, v14

    goto/16 :goto_19

    .line 418
    :cond_44
    if-eqz v16, :cond_42

    .line 419
    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    iget-object v8, v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v16

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 420
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v10

    const/4 v11, 0x5

    move-object/from16 v3, p1

    .line 419
    invoke-virtual/range {v3 .. v11}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_29

    .line 433
    :cond_45
    const/4 v5, 0x0

    goto/16 :goto_1a

    .line 434
    :cond_46
    const/4 v8, 0x0

    goto/16 :goto_1b

    :cond_47
    move-object v12, v3

    goto/16 :goto_1d

    :cond_48
    move-object v9, v4

    move-object v4, v6

    goto/16 :goto_1c

    :cond_49
    move-object v15, v3

    goto/16 :goto_25

    :cond_4a
    move-object v15, v3

    goto/16 :goto_28

    :cond_4b
    move-object/from16 v22, v8

    move v8, v5

    move-object/from16 v5, v22

    goto/16 :goto_d

    :cond_4c
    move-object v4, v13

    goto/16 :goto_9

    :cond_4d
    move-object v6, v14

    goto/16 :goto_a

    :cond_4e
    move-object/from16 v19, p4

    move-object/from16 v12, p4

    goto/16 :goto_4
.end method
