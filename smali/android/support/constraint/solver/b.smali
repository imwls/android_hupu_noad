.class public Landroid/support/constraint/solver/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/constraint/solver/f$a;


# static fields
.field private static final f:Z


# instance fields
.field a:Landroid/support/constraint/solver/SolverVariable;

.field b:F

.field c:Z

.field public final d:Landroid/support/constraint/solver/a;

.field e:Z


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    .line 26
    iput-boolean v1, p0, Landroid/support/constraint/solver/b;->c:Z

    .line 30
    iput-boolean v1, p0, Landroid/support/constraint/solver/b;->e:Z

    .line 33
    new-instance v0, Landroid/support/constraint/solver/a;

    invoke-direct {v0, p0, p1}, Landroid/support/constraint/solver/a;-><init>(Landroid/support/constraint/solver/b;Landroid/support/constraint/solver/d;)V

    iput-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/support/constraint/solver/f;[Z)Landroid/support/constraint/solver/SolverVariable;
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/support/constraint/solver/a;->a([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    return-object v0
.end method

.method public a(FFFLandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;
    .locals 3

    .prologue
    .line 242
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    cmpl-float v0, p1, p3

    if-nez v0, :cond_1

    .line 246
    :cond_0
    neg-int v0, p5

    sub-int/2addr v0, p7

    add-int/2addr v0, p9

    add-int/2addr v0, p11

    int-to-float v0, v0

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    .line 247
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p4, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 248
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p6, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 249
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p10, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 250
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p8, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 264
    :goto_0
    return-object p0

    .line 252
    :cond_1
    div-float v0, p1, p2

    .line 253
    div-float v1, p3, p2

    .line 254
    div-float/2addr v0, v1

    .line 258
    neg-int v1, p5

    sub-int/2addr v1, p7

    int-to-float v1, v1

    int-to-float v2, p9

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    int-to-float v2, p11

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Landroid/support/constraint/solver/b;->b:F

    .line 259
    iget-object v1, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p4, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 260
    iget-object v1, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, p6, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 261
    iget-object v1, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p10, v0}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 262
    iget-object v1, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    neg-float v0, v0

    invoke-virtual {v1, p8, v0}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0
.end method

.method public a(FFFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/b;
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 214
    cmpl-float v0, p2, v3

    if-eqz v0, :cond_0

    cmpl-float v0, p1, p3

    if-nez v0, :cond_1

    .line 217
    :cond_0
    iput v3, p0, Landroid/support/constraint/solver/b;->b:F

    .line 218
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p4, v4}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 219
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p5, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 220
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p7, v4}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 221
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p6, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 234
    :goto_0
    return-object p0

    .line 223
    :cond_1
    div-float v0, p1, p2

    .line 224
    div-float v1, p3, p2

    .line 225
    div-float/2addr v0, v1

    .line 228
    iput v3, p0, Landroid/support/constraint/solver/b;->b:F

    .line 229
    iget-object v1, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p4, v4}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 230
    iget-object v1, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p5, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 231
    iget-object v1, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p7, v0}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 232
    iget-object v1, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    neg-float v0, v0

    invoke-virtual {v1, p6, v0}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0
.end method

.method a(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 114
    int-to-float v0, p2

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->l:F

    .line 115
    int-to-float v0, p2

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/solver/b;->e:Z

    .line 117
    return-object p0
.end method

.method public a(Landroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/b;
    .locals 2

    .prologue
    .line 181
    int-to-float v0, p2

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    .line 182
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 183
    return-object p0
.end method

.method public a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz p3, :cond_1

    .line 135
    if-gez p3, :cond_0

    .line 136
    mul-int/lit8 p3, p3, -0x1

    .line 137
    const/4 v0, 0x1

    .line 139
    :cond_0
    int-to-float v1, p3

    iput v1, p0, Landroid/support/constraint/solver/b;->b:F

    .line 141
    :cond_1
    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 143
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 148
    :goto_0
    return-object p0

    .line 145
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 146
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0
.end method

.method a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;
    .locals 4

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 269
    if-ne p2, p5, :cond_1

    .line 273
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 274
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p6, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 275
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, p2, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 311
    :cond_0
    :goto_0
    return-object p0

    .line 278
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p4, v0

    if-nez v0, :cond_3

    .line 285
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 286
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 287
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p5, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 288
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p6, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 289
    if-gtz p3, :cond_2

    if-lez p7, :cond_0

    .line 290
    :cond_2
    neg-int v0, p3

    add-int/2addr v0, p7

    int-to-float v0, v0

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0

    .line 292
    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_4

    .line 294
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 295
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 296
    int-to-float v0, p3

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0

    .line 297
    :cond_4
    cmpl-float v0, p4, v2

    if-ltz v0, :cond_5

    .line 299
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p5, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 300
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p6, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 301
    int-to-float v0, p7

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0

    .line 303
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    sub-float v1, v2, p4

    mul-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 304
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    sub-float v1, v2, p4

    mul-float/2addr v1, v3

    invoke-virtual {v0, p2, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 305
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    mul-float v1, v3, p4

    invoke-virtual {v0, p5, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 306
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    mul-float v1, v2, p4

    invoke-virtual {v0, p6, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 307
    if-gtz p3, :cond_6

    if-lez p7, :cond_0

    .line 308
    :cond_6
    neg-int v0, p3

    int-to-float v0, v0

    sub-float v1, v2, p4

    mul-float/2addr v0, v1

    int-to-float v1, p7

    mul-float/2addr v1, p4

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0
.end method

.method a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 323
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p4

    invoke-virtual {v0, p2, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 324
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p3, p4}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 325
    return-object p0
.end method

.method public a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz p4, :cond_1

    .line 162
    if-gez p4, :cond_0

    .line 163
    mul-int/lit8 p4, p4, -0x1

    .line 164
    const/4 v0, 0x1

    .line 166
    :cond_0
    int-to-float v1, p4

    iput v1, p0, Landroid/support/constraint/solver/b;->b:F

    .line 168
    :cond_1
    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 170
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 171
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p3, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 177
    :goto_0
    return-object p0

    .line 173
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 174
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 175
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p3, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0
.end method

.method public a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 343
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 344
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p3, p5}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 345
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    neg-float v1, p5

    invoke-virtual {v0, p4, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 346
    return-object p0
.end method

.method public a(Landroid/support/constraint/solver/f;I)Landroid/support/constraint/solver/b;
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/solver/f;->a(ILjava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 316
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/solver/f;->a(ILjava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 317
    return-object p0
.end method

.method public a(Landroid/support/constraint/solver/f$a;)V
    .locals 5

    .prologue
    .line 457
    instance-of v0, p1, Landroid/support/constraint/solver/b;

    if-eqz v0, :cond_0

    .line 458
    check-cast p1, Landroid/support/constraint/solver/b;

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 460
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0}, Landroid/support/constraint/solver/a;->a()V

    .line 461
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget v1, v1, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v1, :cond_0

    .line 462
    iget-object v1, p1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/a;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 463
    iget-object v2, p1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/a;->b(I)F

    move-result v2

    .line 464
    iget-object v3, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;FZ)V

    .line 461
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 467
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v0, v0, Landroid/support/constraint/solver/SolverVariable;->o:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/b;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/support/constraint/solver/SolverVariable;)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v0

    return v0
.end method

.method a(Landroid/support/constraint/solver/f;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 398
    const/4 v0, 0x0

    .line 399
    iget-object v2, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v2, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/f;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 400
    if-nez v2, :cond_1

    move v0, v1

    .line 406
    :goto_0
    iget-object v2, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget v2, v2, Landroid/support/constraint/solver/a;->a:I

    if-nez v2, :cond_0

    .line 407
    iput-boolean v1, p0, Landroid/support/constraint/solver/b;->e:Z

    .line 409
    :cond_0
    return v0

    .line 404
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/constraint/solver/b;->c(Landroid/support/constraint/solver/SolverVariable;)V

    goto :goto_0
.end method

.method b(Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/constraint/solver/a;->a([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;
    .locals 2

    .prologue
    .line 121
    if-gez p2, :cond_0

    .line 122
    mul-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    .line 123
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 128
    :goto_0
    return-object p0

    .line 125
    :cond_0
    int-to-float v0, p2

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    .line 126
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0
.end method

.method public b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 188
    const/4 v0, 0x0

    .line 189
    if-eqz p4, :cond_1

    .line 191
    if-gez p4, :cond_0

    .line 192
    mul-int/lit8 p4, p4, -0x1

    .line 193
    const/4 v0, 0x1

    .line 195
    :cond_0
    int-to-float v1, p4

    iput v1, p0, Landroid/support/constraint/solver/b;->b:F

    .line 197
    :cond_1
    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 199
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 200
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p3, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 206
    :goto_0
    return-object p0

    .line 202
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 203
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 204
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p3, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0
.end method

.method public b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, -0x41000000    # -0.5f

    .line 360
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p3, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 361
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p4, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 362
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 363
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 364
    neg-float v0, p5

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    .line 365
    return-object p0
.end method

.method b()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v8, 0x0

    .line 49
    const-string v0, ""

    .line 50
    iget-object v3, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-nez v3, :cond_1

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget v3, p0, Landroid/support/constraint/solver/b;->b:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_9

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Landroid/support/constraint/solver/b;->b:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 61
    :goto_1
    iget-object v4, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget v5, v4, Landroid/support/constraint/solver/a;->a:I

    move v4, v2

    move-object v2, v3

    .line 62
    :goto_2
    if-ge v4, v5, :cond_6

    .line 63
    iget-object v3, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/a;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 64
    if-nez v6, :cond_2

    .line 62
    :cond_0
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 53
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_2
    iget-object v3, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/a;->b(I)F

    move-result v3

    .line 68
    cmpl-float v7, v3, v8

    if-eqz v7, :cond_0

    .line 71
    invoke-virtual {v6}, Landroid/support/constraint/solver/SolverVariable;->toString()Ljava/lang/String;

    move-result-object v6

    .line 72
    if-nez v0, :cond_3

    .line 73
    cmpg-float v0, v3, v8

    if-gez v0, :cond_8

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    mul-float v0, v3, v9

    .line 85
    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_5

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v2, v0

    move v0, v1

    .line 90
    goto :goto_3

    .line 78
    :cond_3
    cmpl-float v0, v3, v8

    if-lez v0, :cond_4

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v3

    goto :goto_4

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    mul-float v0, v3, v9

    goto :goto_4

    .line 88
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 92
    :cond_6
    if-nez v0, :cond_7

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    :cond_7
    return-object v2

    :cond_8
    move v0, v3

    goto :goto_4

    :cond_9
    move-object v3, v0

    move v0, v2

    goto/16 :goto_1
.end method

.method c(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    int-to-float v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 153
    return-object p0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 103
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0}, Landroid/support/constraint/solver/a;->a()V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/solver/b;->e:Z

    .line 106
    return-void
.end method

.method c(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    .line 417
    iget-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget-object v1, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 423
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;Z)F

    move-result v0

    mul-float/2addr v0, v2

    .line 424
    iput-object p1, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 425
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_1
    iget v1, p0, Landroid/support/constraint/solver/b;->b:F

    div-float/2addr v1, v0

    iput v1, p0, Landroid/support/constraint/solver/b;->b:F

    .line 429
    iget-object v1, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/a;->a(F)V

    goto :goto_0
.end method

.method d()I
    .locals 2

    .prologue
    .line 369
    const/4 v0, 0x0

    .line 370
    iget-object v1, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-eqz v1, :cond_0

    .line 371
    const/4 v0, 0x4

    .line 373
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 374
    add-int/lit8 v0, v0, 0x4

    .line 376
    iget-object v1, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1}, Landroid/support/constraint/solver/a;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    return v0
.end method

.method public d(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 471
    .line 472
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 483
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 484
    return-void

    .line 474
    :cond_1
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 475
    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 476
    :cond_2
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 477
    const v0, 0x49742400    # 1000000.0f

    goto :goto_0

    .line 478
    :cond_3
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->k:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 479
    const v0, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    .line 480
    :cond_4
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->k:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 481
    const v0, 0x5368d4a5    # 1.0E12f

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 382
    iget v0, p0, Landroid/support/constraint/solver/b;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 384
    iget v0, p0, Landroid/support/constraint/solver/b;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    .line 385
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0}, Landroid/support/constraint/solver/a;->c()V

    .line 387
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget v0, v0, Landroid/support/constraint/solver/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0}, Landroid/support/constraint/solver/a;->a()V

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 448
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    .line 449
    return-void
.end method

.method public h()Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/support/constraint/solver/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
