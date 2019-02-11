.class public Landroid/support/constraint/solver/widgets/a;
.super Landroid/support/constraint/solver/widgets/f;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private aL:I

.field private aM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/i;",
            ">;"
        }
    .end annotation
.end field

.field private aN:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/f;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aM:Ljava/util/ArrayList;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/a;->aN:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    .line 46
    return-void
.end method

.method public a(Landroid/support/constraint/solver/f;)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v3, v0, v1

    .line 207
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v3, v0, v8

    .line 208
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v3, v0, v2

    .line 209
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v3, 0x3

    iget-object v4, p0, Landroid/support/constraint/solver/widgets/a;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v4, v0, v3

    move v0, v1

    .line 210
    :goto_0
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 211
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v0

    iget-object v4, p0, Landroid/support/constraint/solver/widgets/a;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v0

    invoke-virtual {p1, v4}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    if-ltz v0, :cond_d

    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    const/4 v3, 0x4

    if-ge v0, v3, :cond_d

    .line 214
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v3, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    aget-object v4, v0, v3

    move v0, v1

    .line 221
    :goto_1
    iget v3, p0, Landroid/support/constraint/solver/widgets/a;->aK:I

    if-ge v0, v3, :cond_11

    .line 222
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->aJ:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v3, v3, v0

    .line 223
    iget-boolean v5, p0, Landroid/support/constraint/solver/widgets/a;->aN:Z

    if-nez v5, :cond_2

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 221
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :cond_2
    iget v5, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    if-eqz v5, :cond_3

    iget v5, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    if-ne v5, v2, :cond_6

    .line 227
    :cond_3
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_6

    move v0, v2

    .line 236
    :goto_2
    iget v3, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    if-eqz v3, :cond_4

    iget v3, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    if-ne v3, v2, :cond_8

    .line 237
    :cond_4
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/a;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_5

    move v0, v1

    :cond_5
    :goto_3
    move v3, v1

    .line 245
    :goto_4
    iget v5, p0, Landroid/support/constraint/solver/widgets/a;->aK:I

    if-ge v3, v5, :cond_c

    .line 246
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/a;->aJ:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v5, v5, v3

    .line 247
    iget-boolean v6, p0, Landroid/support/constraint/solver/widgets/a;->aN:Z

    if-nez v6, :cond_9

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a()Z

    move-result v6

    if-nez v6, :cond_9

    .line 245
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 230
    :cond_6
    iget v5, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    if-eq v5, v8, :cond_7

    iget v5, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 231
    :cond_7
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_1

    move v0, v2

    .line 233
    goto :goto_2

    .line 241
    :cond_8
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/a;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_5

    move v0, v1

    .line 242
    goto :goto_3

    .line 250
    :cond_9
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v7, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    aget-object v6, v6, v7

    invoke-virtual {p1, v6}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 251
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v7, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    aget-object v5, v5, v7

    iput-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 252
    iget v5, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    if-eqz v5, :cond_a

    iget v5, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    if-ne v5, v8, :cond_b

    .line 253
    :cond_a
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v5, v6, v0}, Landroid/support/constraint/solver/f;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Z)V

    goto :goto_5

    .line 255
    :cond_b
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v5, v6, v0}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Z)V

    goto :goto_5

    .line 259
    :cond_c
    iget v3, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    if-nez v3, :cond_e

    .line 260
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v3, v1, v10}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 261
    if-nez v0, :cond_d

    .line 262
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v2, v1, v9}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 280
    :cond_d
    :goto_6
    return-void

    .line 264
    :cond_e
    iget v3, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    if-ne v3, v2, :cond_f

    .line 265
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v3, v1, v10}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 266
    if-nez v0, :cond_d

    .line 267
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v2, v1, v9}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_6

    .line 269
    :cond_f
    iget v2, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    if-ne v2, v8, :cond_10

    .line 270
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v3, v1, v10}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 271
    if-nez v0, :cond_d

    .line 272
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v2, v1, v9}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_6

    .line 274
    :cond_10
    iget v2, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 275
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v3, v1, v10}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 276
    if-nez v0, :cond_d

    .line 277
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v2, v1, v9}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_6

    :cond_11
    move v0, v1

    goto/16 :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/a;->aN:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/f;->b()V

    .line 53
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v0, Landroid/support/constraint/solver/widgets/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72
    :pswitch_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v0

    .line 86
    :goto_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 88
    iget v1, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 89
    :cond_2
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/a;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    .line 90
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/a;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    .line 96
    :goto_2
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/a;->aM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 97
    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Landroid/support/constraint/solver/widgets/a;->aK:I

    if-ge v1, v2, :cond_0

    .line 98
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->aJ:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 99
    iget-boolean v4, p0, Landroid/support/constraint/solver/widgets/a;->aN:Z

    if-nez v4, :cond_5

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 97
    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 75
    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v0

    goto :goto_1

    .line 78
    :pswitch_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v0

    goto :goto_1

    .line 81
    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_4
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/a;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    .line 93
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/a;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    goto :goto_2

    .line 103
    :cond_5
    iget v4, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    packed-switch v4, :pswitch_data_1

    move-object v2, v3

    .line 117
    :goto_5
    if-eqz v2, :cond_3

    .line 118
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/a;->aM:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/k;)V

    goto :goto_4

    .line 105
    :pswitch_4
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v2

    goto :goto_5

    .line 108
    :pswitch_5
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v2

    goto :goto_5

    .line 111
    :pswitch_6
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v2

    goto :goto_5

    .line 114
    :pswitch_7
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v2

    goto :goto_5

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 103
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public c()V
    .locals 9

    .prologue
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iget v2, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    packed-switch v2, :pswitch_data_0

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 133
    :pswitch_0
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/a;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v1

    .line 150
    :goto_1
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->aM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v2, 0x0

    move v4, v2

    move-object v2, v3

    move v3, v0

    :goto_2
    if-ge v4, v5, :cond_3

    .line 153
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aM:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/i;

    .line 154
    iget v6, v0, Landroid/support/constraint/solver/widgets/i;->r:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 157
    iget v6, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    if-eqz v6, :cond_1

    iget v6, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 158
    :cond_1
    iget v6, v0, Landroid/support/constraint/solver/widgets/i;->f:F

    cmpg-float v6, v6, v3

    if-gez v6, :cond_5

    .line 159
    iget v2, v0, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 160
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    .line 152
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move-object v2, v0

    goto :goto_2

    .line 137
    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 138
    goto :goto_1

    .line 140
    :pswitch_2
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/a;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v1

    goto :goto_1

    .line 144
    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 145
    goto :goto_1

    .line 163
    :cond_2
    iget v6, v0, Landroid/support/constraint/solver/widgets/i;->f:F

    cmpl-float v6, v6, v3

    if-lez v6, :cond_5

    .line 164
    iget v2, v0, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 165
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    goto :goto_3

    .line 170
    :cond_3
    invoke-static {}, Landroid/support/constraint/solver/f;->a()Landroid/support/constraint/solver/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 171
    invoke-static {}, Landroid/support/constraint/solver/f;->a()Landroid/support/constraint/solver/g;

    move-result-object v0

    iget-wide v4, v0, Landroid/support/constraint/solver/g;->z:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Landroid/support/constraint/solver/g;->z:J

    .line 177
    :cond_4
    iput-object v2, v1, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    .line 178
    iput v3, v1, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 179
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/i;->g()V

    .line 180
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->aL:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 182
    :pswitch_4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    goto/16 :goto_0

    .line 185
    :pswitch_5
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    goto/16 :goto_0

    .line 188
    :pswitch_6
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    goto/16 :goto_0

    .line 191
    :pswitch_7
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    move v2, v3

    goto :goto_3

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 180
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
