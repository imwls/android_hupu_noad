.class public Landroid/support/constraint/solver/widgets/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field public static final g:I = 0x3

.field static h:[Z = null

.field static final i:I = 0x0

.field static final j:I = 0x1

.field static final k:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Landroid/support/constraint/solver/widgets/g;->h:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ILandroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x1

    .line 151
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t()V

    .line 153
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v3

    .line 154
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v4

    .line 155
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v5

    .line 156
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v6

    .line 158
    and-int/lit8 v0, p0, 0x8

    const/16 v7, 0x8

    if-ne v0, v7, :cond_2

    move v0, v1

    .line 162
    :goto_0
    iget v7, v3, Landroid/support/constraint/solver/widgets/i;->g:I

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    iget v7, v5, Landroid/support/constraint/solver/widgets/i;->g:I

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    .line 164
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v2

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_a

    .line 165
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_4

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_4

    .line 166
    invoke-virtual {v3, v1}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 167
    invoke-virtual {v5, v1}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 168
    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v2

    invoke-virtual {v5, v3, v1, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    .line 255
    :cond_0
    :goto_1
    iget v2, v4, Landroid/support/constraint/solver/widgets/i;->g:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    iget v2, v6, Landroid/support/constraint/solver/widgets/i;->g:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 258
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v1

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_1a

    .line 259
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_14

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_14

    .line 260
    invoke-virtual {v4, v1}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 261
    invoke-virtual {v6, v1}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 262
    if-eqz v0, :cond_13

    .line 263
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    .line 267
    :goto_2
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 269
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 270
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v0

    iget v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    neg-int v2, v2

    .line 269
    invoke-virtual {v4, v1, v0, v2}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    .line 360
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 158
    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M()I

    move-result v2

    invoke-virtual {v5, v3, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto :goto_1

    .line 173
    :cond_4
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_6

    .line 174
    invoke-virtual {v3, v1}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 175
    invoke-virtual {v5, v1}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 176
    if-eqz v0, :cond_5

    .line 177
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v2

    invoke-virtual {v5, v3, v1, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M()I

    move-result v2

    invoke-virtual {v5, v3, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto :goto_1

    .line 181
    :cond_6
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_8

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_8

    .line 182
    invoke-virtual {v3, v1}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 183
    invoke-virtual {v5, v1}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 184
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v3, v5, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    .line 185
    if-eqz v0, :cond_7

    .line 186
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v2

    invoke-virtual {v3, v5, v11, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    goto/16 :goto_1

    .line 188
    :cond_7
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v3, v5, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_1

    .line 190
    :cond_8
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_0

    .line 191
    invoke-virtual {v3, v9}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 192
    invoke-virtual {v5, v9}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 193
    if-eqz v0, :cond_9

    .line 194
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/j;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 195
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/support/constraint/solver/widgets/j;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 196
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v2

    invoke-virtual {v3, v5, v11, v2}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    .line 197
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v2

    invoke-virtual {v5, v3, v1, v2}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    goto/16 :goto_1

    .line 199
    :cond_9
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3, v5, v2}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    .line 200
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v3, v2}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    goto/16 :goto_1

    .line 203
    :cond_a
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v2

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_0

    .line 204
    invoke-static {p1, v2}, Landroid/support/constraint/solver/widgets/g;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M()I

    move-result v2

    .line 211
    invoke-virtual {v3, v1}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 212
    invoke-virtual {v5, v1}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 213
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v7, :cond_c

    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v7, :cond_c

    .line 214
    if-eqz v0, :cond_b

    .line 215
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v2

    invoke-virtual {v5, v3, v1, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    goto/16 :goto_1

    .line 217
    :cond_b
    invoke-virtual {v5, v3, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_1

    .line 219
    :cond_c
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_e

    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v7, :cond_e

    .line 220
    if-eqz v0, :cond_d

    .line 221
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v2

    invoke-virtual {v5, v3, v1, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    goto/16 :goto_1

    .line 223
    :cond_d
    invoke-virtual {v5, v3, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_1

    .line 225
    :cond_e
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v7, :cond_10

    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_10

    .line 226
    if-eqz v0, :cond_f

    .line 227
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v2

    invoke-virtual {v3, v5, v11, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    goto/16 :goto_1

    .line 229
    :cond_f
    neg-int v2, v2

    invoke-virtual {v3, v5, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_1

    .line 231
    :cond_10
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_0

    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_0

    .line 232
    if-eqz v0, :cond_11

    .line 233
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/support/constraint/solver/widgets/j;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 234
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/support/constraint/solver/widgets/j;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 236
    :cond_11
    iget v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:F

    cmpl-float v7, v7, v10

    if-nez v7, :cond_12

    .line 237
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 238
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 239
    invoke-virtual {v3, v5, v10}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    .line 240
    invoke-virtual {v5, v3, v10}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    goto/16 :goto_1

    .line 243
    :cond_12
    invoke-virtual {v3, v9}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 244
    invoke-virtual {v5, v9}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 245
    neg-int v7, v2

    int-to-float v7, v7

    invoke-virtual {v3, v5, v7}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    .line 246
    int-to-float v7, v2

    invoke-virtual {v5, v3, v7}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    .line 247
    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p(I)V

    goto/16 :goto_1

    .line 265
    :cond_13
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q()I

    move-result v0

    invoke-virtual {v6, v4, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_2

    .line 272
    :cond_14
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_16

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_16

    .line 273
    invoke-virtual {v4, v1}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 274
    invoke-virtual {v6, v1}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 275
    if-eqz v0, :cond_15

    .line 276
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    .line 280
    :goto_4
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    if-lez v0, :cond_1

    .line 281
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v0

    iget v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_3

    .line 278
    :cond_15
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q()I

    move-result v0

    invoke-virtual {v6, v4, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto :goto_4

    .line 283
    :cond_16
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_18

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_18

    .line 284
    invoke-virtual {v4, v1}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 285
    invoke-virtual {v6, v1}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 286
    if-eqz v0, :cond_17

    .line 287
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v4, v6, v11, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    .line 291
    :goto_5
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    if-lez v0, :cond_1

    .line 292
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v0

    iget v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_3

    .line 289
    :cond_17
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto :goto_5

    .line 294
    :cond_18
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_1

    .line 295
    invoke-virtual {v4, v9}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 296
    invoke-virtual {v6, v9}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 297
    if-eqz v0, :cond_19

    .line 298
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v4, v6, v11, v0}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    .line 299
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    .line 300
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/j;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 301
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/widgets/j;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 306
    :goto_6
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    if-lez v0, :cond_1

    .line 307
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v0

    iget v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_3

    .line 303
    :cond_19
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    .line 304
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v4, v0}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    goto :goto_6

    .line 310
    :cond_1a
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v1

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_1

    .line 311
    invoke-static {p1, v1}, Landroid/support/constraint/solver/widgets/g;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q()I

    move-result v2

    .line 317
    invoke-virtual {v4, v1}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 318
    invoke-virtual {v6, v1}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 319
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_1c

    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_1c

    .line 320
    if-eqz v0, :cond_1b

    .line 321
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    goto/16 :goto_3

    .line 323
    :cond_1b
    invoke-virtual {v6, v4, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_3

    .line 325
    :cond_1c
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1e

    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_1e

    .line 326
    if-eqz v0, :cond_1d

    .line 327
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    goto/16 :goto_3

    .line 329
    :cond_1d
    invoke-virtual {v6, v4, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_3

    .line 331
    :cond_1e
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_20

    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_20

    .line 332
    if-eqz v0, :cond_1f

    .line 333
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v4, v6, v11, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    goto/16 :goto_3

    .line 335
    :cond_1f
    neg-int v0, v2

    invoke-virtual {v4, v6, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_3

    .line 337
    :cond_20
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1

    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1

    .line 338
    if-eqz v0, :cond_21

    .line 339
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/j;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 340
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/widgets/j;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 342
    :cond_21
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_22

    .line 343
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 344
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 345
    invoke-virtual {v4, v6, v10}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    .line 346
    invoke-virtual {v6, v4, v10}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    goto/16 :goto_3

    .line 348
    :cond_22
    invoke-virtual {v4, v9}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 349
    invoke-virtual {v6, v9}, Landroid/support/constraint/solver/widgets/i;->b(I)V

    .line 350
    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    .line 351
    int-to-float v0, v2

    invoke-virtual {v6, v4, v0}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    .line 352
    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q(I)V

    .line 353
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    if-lez v0, :cond_1

    .line 354
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v0

    iget v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_3
.end method

.method static a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/f;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v2

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v2

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 60
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/d;->M()I

    move-result v1

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v1, v2

    .line 67
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 68
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 69
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/f;->b(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 70
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/f;->b(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 71
    iput v5, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:I

    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f(II)V

    .line 75
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v4

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_3

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v4

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_3

    .line 78
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 79
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/d;->Q()I

    move-result v1

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v1, v2

    .line 86
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 87
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 88
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/f;->b(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 89
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/f;->b(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 90
    iget v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    if-gtz v2, :cond_1

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 91
    :cond_1
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 92
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/support/constraint/solver/f;->b(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 94
    :cond_2
    iput v5, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:I

    .line 96
    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(II)V

    .line 98
    :cond_3
    return-void
.end method

.method private static a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, p1

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v3, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v1

    .line 113
    :cond_1
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 114
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez p1, :cond_2

    :goto_1
    aget-object v0, v2, v0

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 121
    :cond_3
    if-nez p1, :cond_5

    .line 122
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    if-nez v2, :cond_0

    .line 125
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    if-nez v2, :cond_0

    :cond_4
    move v1, v0

    .line 136
    goto :goto_0

    .line 129
    :cond_5
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:I

    if-nez v2, :cond_0

    .line 132
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    if-eqz v2, :cond_4

    goto :goto_0
.end method

.method static a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/f;IILandroid/support/constraint/solver/widgets/ConstraintWidget;)Z
    .locals 19

    .prologue
    .line 376
    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v8, 0x0

    .line 381
    const/4 v5, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, p2

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_0

    .line 394
    :cond_0
    if-nez p2, :cond_43

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->aE()Z

    move-result v2

    if-eqz v2, :cond_43

    move v2, v5

    move-object/from16 v4, p4

    .line 396
    :goto_0
    if-nez v2, :cond_5

    .line 398
    iget-object v3, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v3, v3, v5

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 399
    if-eqz v3, :cond_3

    .line 400
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 401
    iget-object v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_1

    iget-object v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v5, v4, :cond_2

    .line 403
    :cond_1
    const/4 v3, 0x0

    .line 408
    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    :goto_2
    move-object v4, v3

    .line 413
    goto :goto_0

    .line 406
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 411
    :cond_4
    const/4 v2, 0x1

    move-object v3, v4

    goto :goto_2

    .line 417
    :cond_5
    const/4 v5, 0x0

    move-object/from16 v7, p4

    .line 420
    :goto_3
    if-nez p2, :cond_c

    .line 421
    iget v2, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:I

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 422
    :goto_4
    iget v3, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_a

    const/4 v3, 0x1

    .line 423
    :goto_5
    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_b

    const/4 v4, 0x1

    .line 435
    :goto_6
    const/4 v10, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v6, 0x0

    .line 439
    :goto_7
    if-nez v5, :cond_1c

    .line 443
    iget-object v12, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aG:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/16 v17, 0x0

    aput-object v17, v12, p2

    .line 444
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v12

    const/16 v17, 0x8

    move/from16 v0, v17

    if-eq v12, v0, :cond_42

    .line 445
    if-eqz v8, :cond_6

    .line 446
    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aG:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v7, v8, p2

    .line 448
    :cond_6
    if-nez v11, :cond_7

    move-object v11, v7

    .line 452
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 453
    if-nez p2, :cond_10

    .line 454
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v10

    .line 458
    :goto_8
    if-eq v7, v11, :cond_8

    .line 459
    iget-object v10, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v6, v10

    .line 461
    :cond_8
    iget-object v10, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    .line 462
    iget-object v10, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v12, p3, 0x1

    aget-object v10, v10, v12

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    move v10, v6

    move-object v12, v11

    move-object v11, v7

    .line 465
    :goto_9
    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    .line 468
    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aF:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/16 v17, 0x0

    aput-object v17, v6, p2

    .line 469
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v6

    const/16 v17, 0x8

    move/from16 v0, v17

    if-eq v6, v0, :cond_41

    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, p2

    sget-object v17, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v17

    if-ne v6, v0, :cond_41

    .line 471
    add-int/lit8 v16, v16, 0x1

    .line 473
    if-nez p2, :cond_13

    .line 474
    iget v6, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    if-eqz v6, :cond_11

    .line 475
    const/4 v2, 0x0

    .line 682
    :goto_a
    return v2

    .line 421
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 422
    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    .line 423
    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    .line 425
    :cond_c
    iget v2, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aB:I

    if-nez v2, :cond_d

    const/4 v2, 0x1

    .line 426
    :goto_b
    iget v3, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aB:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_e

    const/4 v3, 0x1

    .line 427
    :goto_c
    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aB:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_f

    const/4 v4, 0x1

    goto/16 :goto_6

    .line 425
    :cond_d
    const/4 v2, 0x0

    goto :goto_b

    .line 426
    :cond_e
    const/4 v3, 0x0

    goto :goto_c

    .line 427
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 456
    :cond_10
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v10

    goto :goto_8

    .line 476
    :cond_11
    iget v6, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    if-nez v6, :cond_12

    iget v6, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    if-eqz v6, :cond_16

    .line 477
    :cond_12
    const/4 v2, 0x0

    goto :goto_a

    .line 480
    :cond_13
    iget v6, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:I

    if-eqz v6, :cond_14

    .line 481
    const/4 v2, 0x0

    goto :goto_a

    .line 482
    :cond_14
    iget v6, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    if-nez v6, :cond_15

    iget v6, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    if-eqz v6, :cond_16

    .line 483
    :cond_15
    const/4 v2, 0x0

    goto :goto_a

    .line 486
    :cond_16
    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aE:[F

    aget v6, v6, p2

    add-float/2addr v15, v6

    .line 487
    if-nez v13, :cond_19

    move-object v6, v7

    :goto_d
    move-object v13, v7

    move-object v14, v6

    .line 496
    :goto_e
    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v17, p3, 0x1

    aget-object v6, v6, v17

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 497
    if-eqz v6, :cond_1a

    .line 498
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 499
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v17, v0

    aget-object v17, v17, p3

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v17, v0

    if-eqz v17, :cond_17

    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v17, v0

    aget-object v17, v17, p3

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    if-eq v0, v7, :cond_18

    .line 500
    :cond_17
    const/4 v6, 0x0

    .line 505
    :cond_18
    :goto_f
    if-eqz v6, :cond_1b

    :goto_10
    move-object v7, v6

    move v6, v8

    move-object v8, v11

    move-object v11, v12

    move-object/from16 v18, v14

    move-object v14, v13

    move-object/from16 v13, v18

    .line 510
    goto/16 :goto_7

    .line 490
    :cond_19
    iget-object v6, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aF:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v7, v6, p2

    move-object v6, v13

    goto :goto_d

    .line 503
    :cond_1a
    const/4 v6, 0x0

    goto :goto_f

    .line 508
    :cond_1b
    const/4 v5, 0x1

    move-object v6, v7

    goto :goto_10

    .line 513
    :cond_1c
    move-object/from16 v0, p4

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v14

    .line 514
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v12, p3, 0x1

    aget-object v5, v5, v12

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v12

    .line 516
    iget-object v5, v14, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    if-eqz v5, :cond_1d

    iget-object v5, v12, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    if-nez v5, :cond_1e

    .line 518
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 522
    :cond_1e
    iget-object v5, v14, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v5, v5, Landroid/support/constraint/solver/widgets/i;->r:I

    const/4 v13, 0x1

    if-eq v5, v13, :cond_1f

    iget-object v5, v12, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v5, v5, Landroid/support/constraint/solver/widgets/i;->r:I

    const/4 v13, 0x1

    if-eq v5, v13, :cond_1f

    .line 525
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 528
    :cond_1f
    if-lez v16, :cond_20

    move/from16 v0, v16

    if-eq v0, v6, :cond_20

    .line 530
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 533
    :cond_20
    const/4 v5, 0x0

    .line 534
    if-nez v4, :cond_21

    if-nez v2, :cond_21

    if-eqz v3, :cond_23

    .line 535
    :cond_21
    if-eqz v11, :cond_22

    .line 536
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    int-to-float v5, v5

    .line 538
    :cond_22
    if-eqz v8, :cond_23

    .line 539
    iget-object v13, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v17, p3, 0x1

    aget-object v13, v13, v17

    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v5, v13

    .line 543
    :cond_23
    iget-object v13, v14, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v13, v13, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 544
    iget-object v12, v12, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v12, v12, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 546
    cmpg-float v17, v13, v12

    if-gez v17, :cond_24

    .line 547
    sub-float/2addr v12, v13

    sub-float/2addr v12, v10

    .line 552
    :goto_11
    if-lez v16, :cond_2b

    move/from16 v0, v16

    if-ne v0, v6, :cond_2b

    .line 553
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, p2

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_25

    .line 554
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 549
    :cond_24
    sub-float v12, v13, v12

    sub-float/2addr v12, v10

    goto :goto_11

    .line 556
    :cond_25
    add-float v3, v12, v10

    .line 557
    sub-float/2addr v3, v9

    .line 560
    if-eqz v2, :cond_40

    .line 561
    sub-float v4, v9, v5

    sub-float/2addr v3, v4

    move v5, v3

    .line 563
    :goto_12
    if-eqz v2, :cond_3f

    .line 564
    iget-object v2, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    int-to-float v2, v2

    add-float v3, v13, v2

    .line 565
    iget-object v2, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aG:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v2, v2, p2

    .line 566
    if-eqz v2, :cond_26

    .line 567
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    .line 570
    :cond_26
    :goto_13
    if-eqz v11, :cond_2a

    .line 571
    sget-object v2, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    if-eqz v2, :cond_27

    .line 572
    sget-object v2, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v6, v2, Landroid/support/constraint/solver/g;->B:J

    const-wide/16 v12, 0x1

    sub-long/2addr v6, v12

    iput-wide v6, v2, Landroid/support/constraint/solver/g;->B:J

    .line 573
    sget-object v2, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v6, v2, Landroid/support/constraint/solver/g;->s:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v2, Landroid/support/constraint/solver/g;->s:J

    .line 574
    sget-object v2, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v6, v2, Landroid/support/constraint/solver/g;->y:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v2, Landroid/support/constraint/solver/g;->y:J

    .line 576
    :cond_27
    iget-object v2, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aG:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v4, v2, p2

    .line 577
    if-nez v4, :cond_28

    if-ne v11, v8, :cond_3e

    .line 578
    :cond_28
    move/from16 v0, v16

    int-to-float v2, v0

    div-float v2, v5, v2

    .line 579
    const/4 v6, 0x0

    cmpl-float v6, v15, v6

    if-lez v6, :cond_29

    .line 580
    iget-object v2, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aE:[F

    aget v2, v2, p2

    mul-float/2addr v2, v5

    div-float/2addr v2, v15

    .line 582
    :cond_29
    iget-object v6, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    .line 583
    iget-object v6, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v6

    iget-object v7, v14, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v6, v7, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    .line 585
    iget-object v6, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v6

    iget-object v7, v14, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    add-float v9, v3, v2

    invoke-virtual {v6, v7, v9}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    .line 587
    iget-object v6, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/f;)V

    .line 588
    iget-object v6, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/f;)V

    .line 589
    add-float/2addr v2, v3

    .line 590
    iget-object v3, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v6, p3, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    :goto_14
    move v3, v2

    move-object v11, v4

    .line 592
    goto/16 :goto_13

    .line 594
    :cond_2a
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 597
    :cond_2b
    cmpg-float v7, v12, v10

    if-gez v7, :cond_2c

    .line 598
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 601
    :cond_2c
    if-eqz v4, :cond_30

    .line 602
    sub-float v2, v12, v5

    .line 605
    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag()F

    move-result v3

    mul-float/2addr v2, v3

    add-float v3, v13, v2

    .line 606
    :goto_15
    if-eqz v11, :cond_38

    .line 607
    sget-object v2, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    if-eqz v2, :cond_2d

    .line 608
    sget-object v2, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v4, v2, Landroid/support/constraint/solver/g;->B:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Landroid/support/constraint/solver/g;->B:J

    .line 609
    sget-object v2, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v4, v2, Landroid/support/constraint/solver/g;->s:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/support/constraint/solver/g;->s:J

    .line 610
    sget-object v2, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v4, v2, Landroid/support/constraint/solver/g;->y:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/support/constraint/solver/g;->y:J

    .line 612
    :cond_2d
    iget-object v2, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aG:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v4, v2, p2

    .line 613
    if-nez v4, :cond_2e

    if-ne v11, v8, :cond_3d

    .line 615
    :cond_2e
    if-nez p2, :cond_2f

    .line 616
    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M()I

    move-result v2

    int-to-float v2, v2

    .line 620
    :goto_16
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 621
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v5

    iget-object v6, v14, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v5, v6, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    .line 623
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v6, p3, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v5

    iget-object v6, v14, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    add-float v7, v3, v2

    invoke-virtual {v5, v6, v7}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    .line 625
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/f;)V

    .line 626
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v6, p3, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/f;)V

    .line 627
    add-float/2addr v2, v3

    .line 628
    iget-object v3, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    :goto_17
    move v3, v2

    move-object v11, v4

    .line 630
    goto/16 :goto_15

    .line 618
    :cond_2f
    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q()I

    move-result v2

    int-to-float v2, v2

    goto :goto_16

    .line 632
    :cond_30
    if-nez v2, :cond_31

    if-eqz v3, :cond_38

    .line 633
    :cond_31
    if-eqz v2, :cond_35

    .line 634
    sub-float v4, v12, v5

    move v5, v4

    .line 639
    :goto_18
    add-int/lit8 v4, v6, 0x1

    int-to-float v4, v4

    div-float v4, v5, v4

    .line 640
    if-eqz v3, :cond_3b

    .line 641
    const/4 v4, 0x1

    if-le v6, v4, :cond_36

    .line 642
    add-int/lit8 v4, v6, -0x1

    int-to-float v4, v4

    div-float v4, v5, v4

    move v5, v4

    .line 647
    :goto_19
    add-float v4, v13, v5

    .line 648
    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    if-le v6, v3, :cond_3a

    .line 649
    iget-object v3, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v13

    .line 651
    :goto_1a
    if-eqz v2, :cond_32

    .line 652
    if-eqz v11, :cond_32

    .line 653
    iget-object v2, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    .line 656
    :cond_32
    :goto_1b
    if-eqz v11, :cond_38

    .line 657
    sget-object v2, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    if-eqz v2, :cond_33

    .line 658
    sget-object v2, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v6, v2, Landroid/support/constraint/solver/g;->B:J

    const-wide/16 v12, 0x1

    sub-long/2addr v6, v12

    iput-wide v6, v2, Landroid/support/constraint/solver/g;->B:J

    .line 659
    sget-object v2, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v6, v2, Landroid/support/constraint/solver/g;->s:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v2, Landroid/support/constraint/solver/g;->s:J

    .line 660
    sget-object v2, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v6, v2, Landroid/support/constraint/solver/g;->y:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v2, Landroid/support/constraint/solver/g;->y:J

    .line 662
    :cond_33
    iget-object v2, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aG:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v4, v2, p2

    .line 663
    if-nez v4, :cond_34

    if-ne v11, v8, :cond_39

    .line 665
    :cond_34
    if-nez p2, :cond_37

    .line 666
    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M()I

    move-result v2

    int-to-float v2, v2

    .line 670
    :goto_1c
    iget-object v6, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v6

    iget-object v7, v14, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v6, v7, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    .line 672
    iget-object v6, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v6

    iget-object v7, v14, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    add-float v9, v3, v2

    invoke-virtual {v6, v7, v9}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    .line 674
    iget-object v6, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/f;)V

    .line 675
    iget-object v6, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/f;)V

    .line 676
    add-float/2addr v2, v5

    add-float/2addr v2, v3

    :goto_1d
    move v3, v2

    move-object v11, v4

    .line 678
    goto :goto_1b

    .line 635
    :cond_35
    if-eqz v3, :cond_3c

    .line 636
    sub-float v4, v12, v5

    move v5, v4

    goto/16 :goto_18

    .line 644
    :cond_36
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v5, v4

    move v5, v4

    goto/16 :goto_19

    .line 668
    :cond_37
    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1c

    .line 682
    :cond_38
    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_39
    move v2, v3

    goto :goto_1d

    :cond_3a
    move v3, v4

    goto/16 :goto_1a

    :cond_3b
    move v5, v4

    goto/16 :goto_19

    :cond_3c
    move v5, v12

    goto/16 :goto_18

    :cond_3d
    move v2, v3

    goto/16 :goto_17

    :cond_3e
    move v2, v3

    goto/16 :goto_14

    :cond_3f
    move v3, v13

    goto/16 :goto_13

    :cond_40
    move v5, v3

    goto/16 :goto_12

    :cond_41
    move-object/from16 v18, v14

    move-object v14, v13

    move-object/from16 v13, v18

    goto/16 :goto_e

    :cond_42
    move-object v12, v11

    move-object v11, v8

    move v8, v6

    goto/16 :goto_9

    :cond_43
    move-object/from16 v4, p4

    move-object/from16 v7, p4

    goto/16 :goto_3
.end method
