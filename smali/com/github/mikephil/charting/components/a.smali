.class public abstract Lcom/github/mikephil/charting/components/a;
.super Lcom/github/mikephil/charting/components/b;
.source "SourceFile"


# instance fields
.field private B:I

.field private C:F

.field private D:I

.field private E:F

.field private F:I

.field private G:Landroid/graphics/DashPathEffect;

.field private H:Landroid/graphics/DashPathEffect;

.field protected a:Lcom/github/mikephil/charting/b/e;

.field public b:[F

.field public c:[F

.field public d:I

.field public e:I

.field protected f:F

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/components/LimitLine;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Z

.field protected o:F

.field protected p:F

.field protected q:Z

.field protected r:Z

.field public s:F

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/b;-><init>()V

    .line 27
    const v0, -0x777778

    iput v0, p0, Lcom/github/mikephil/charting/components/a;->B:I

    .line 29
    iput v3, p0, Lcom/github/mikephil/charting/components/a;->C:F

    .line 31
    const v0, -0x777778

    iput v0, p0, Lcom/github/mikephil/charting/components/a;->D:I

    .line 33
    iput v3, p0, Lcom/github/mikephil/charting/components/a;->E:F

    .line 38
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->b:[F

    .line 43
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->c:[F

    .line 58
    const/4 v0, 0x6

    iput v0, p0, Lcom/github/mikephil/charting/components/a;->F:I

    .line 63
    iput v3, p0, Lcom/github/mikephil/charting/components/a;->f:F

    .line 71
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/a;->g:Z

    .line 76
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/a;->h:Z

    .line 81
    iput-boolean v4, p0, Lcom/github/mikephil/charting/components/a;->i:Z

    .line 86
    iput-boolean v4, p0, Lcom/github/mikephil/charting/components/a;->j:Z

    .line 91
    iput-boolean v4, p0, Lcom/github/mikephil/charting/components/a;->k:Z

    .line 93
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/a;->l:Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->G:Landroid/graphics/DashPathEffect;

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->H:Landroid/graphics/DashPathEffect;

    .line 113
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/a;->n:Z

    .line 118
    iput v2, p0, Lcom/github/mikephil/charting/components/a;->o:F

    .line 123
    iput v2, p0, Lcom/github/mikephil/charting/components/a;->p:F

    .line 128
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/a;->q:Z

    .line 133
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/a;->r:Z

    .line 138
    iput v2, p0, Lcom/github/mikephil/charting/components/a;->s:F

    .line 143
    iput v2, p0, Lcom/github/mikephil/charting/components/a;->t:F

    .line 148
    iput v2, p0, Lcom/github/mikephil/charting/components/a;->u:F

    .line 154
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/a;->z:F

    .line 155
    invoke-static {v5}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/a;->w:F

    .line 156
    invoke-static {v5}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/a;->x:F

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->m:Ljava/util/List;

    .line 158
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 637
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->r:Z

    return v0
.end method

.method public B()V
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->q:Z

    .line 647
    return-void
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 655
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->q:Z

    return v0
.end method

.method public D()F
    .locals 1

    .prologue
    .line 740
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->o:F

    return v0
.end method

.method public E()F
    .locals 1

    .prologue
    .line 756
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->p:F

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 236
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/a;->E:F

    .line 237
    return-void
.end method

.method public a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 716
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->q:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/github/mikephil/charting/components/a;->t:F

    .line 717
    :goto_0
    iget-boolean v1, p0, Lcom/github/mikephil/charting/components/a;->r:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/github/mikephil/charting/components/a;->s:F

    .line 720
    :goto_1
    sub-float v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 723
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 724
    add-float/2addr v1, v4

    .line 725
    sub-float/2addr v0, v4

    .line 728
    :cond_0
    iput v0, p0, Lcom/github/mikephil/charting/components/a;->t:F

    .line 729
    iput v1, p0, Lcom/github/mikephil/charting/components/a;->s:F

    .line 732
    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/a;->u:F

    .line 733
    return-void

    .line 716
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->o:F

    sub-float v0, p1, v0

    goto :goto_0

    .line 717
    :cond_2
    iget v1, p0, Lcom/github/mikephil/charting/components/a;->p:F

    add-float/2addr v1, p2

    goto :goto_1
.end method

.method public a(FFF)V
    .locals 3

    .prologue
    .line 517
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->H:Landroid/graphics/DashPathEffect;

    .line 520
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->B:I

    .line 218
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 335
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/a;->c(I)V

    .line 336
    iput-boolean p2, p0, Lcom/github/mikephil/charting/components/a;->h:Z

    .line 337
    return-void
.end method

.method public a(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/github/mikephil/charting/components/a;->H:Landroid/graphics/DashPathEffect;

    .line 531
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/b/e;)V
    .locals 2

    .prologue
    .line 486
    if-nez p1, :cond_0

    .line 487
    new-instance v0, Lcom/github/mikephil/charting/b/b;

    iget v1, p0, Lcom/github/mikephil/charting/components/a;->e:I

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/b/b;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->a:Lcom/github/mikephil/charting/b/e;

    .line 490
    :goto_0
    return-void

    .line 489
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/components/a;->a:Lcom/github/mikephil/charting/b/e;

    goto :goto_0
.end method

.method public a(Lcom/github/mikephil/charting/components/LimitLine;)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 402
    const-string v0, "MPAndroiChart"

    const-string v1, "Warning! You have more than 6 LimitLines on your axis, do you really want that?"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/a;->i:Z

    .line 167
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->i:Z

    return v0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 255
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/a;->C:F

    .line 256
    return-void
.end method

.method public b(FFF)V
    .locals 3

    .prologue
    .line 569
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->G:Landroid/graphics/DashPathEffect;

    .line 572
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 274
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->D:I

    .line 275
    return-void
.end method

.method public b(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/github/mikephil/charting/components/a;->G:Landroid/graphics/DashPathEffect;

    .line 583
    return-void
.end method

.method public b(Lcom/github/mikephil/charting/components/LimitLine;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 415
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/a;->j:Z

    .line 185
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->j:Z

    return v0
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 388
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->f:F

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->g:Z

    .line 391
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    const/16 v1, 0x19

    const/4 v0, 0x2

    .line 313
    if-le p1, v1, :cond_1

    .line 315
    :goto_0
    if-ge v1, v0, :cond_0

    .line 318
    :goto_1
    iput v0, p0, Lcom/github/mikephil/charting/components/a;->F:I

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->h:Z

    .line 320
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/a;->l:Z

    .line 204
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/components/a;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->B:I

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 469
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->b:[F

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 470
    :cond_0
    const-string v0, ""

    .line 472
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/a;->q()Lcom/github/mikephil/charting/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/components/a;->b:[F

    aget v1, v1, p1

    invoke-interface {v0, v1, p0}, Lcom/github/mikephil/charting/b/e;->a(FLcom/github/mikephil/charting/components/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->q:Z

    .line 669
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->t:F

    .line 670
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->s:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/a;->u:F

    .line 671
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 293
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/a;->k:Z

    .line 294
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->E:F

    return v0
.end method

.method public e(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 680
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/a;->d(F)V

    .line 681
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 371
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/a;->g:Z

    .line 372
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->C:F

    return v0
.end method

.method public f(F)V
    .locals 1

    .prologue
    .line 691
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->r:Z

    .line 692
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->s:F

    .line 693
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->t:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/a;->u:F

    .line 694
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 440
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/a;->n:Z

    .line 441
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->D:I

    return v0
.end method

.method public g(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 703
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/a;->f(F)V

    .line 704
    return-void
.end method

.method public h(F)V
    .locals 0

    .prologue
    .line 748
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->o:F

    .line 749
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->k:Z

    return v0
.end method

.method public i(F)V
    .locals 0

    .prologue
    .line 764
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->p:F

    .line 765
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->h:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->F:I

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->g:Z

    return v0
.end method

.method public l()F
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->f:F

    return v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 422
    return-void
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/components/LimitLine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->m:Ljava/util/List;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->n:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 5

    .prologue
    .line 455
    const-string v1, ""

    .line 457
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->b:[F

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 458
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/components/a;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 457
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 464
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public q()Lcom/github/mikephil/charting/b/e;
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->a:Lcom/github/mikephil/charting/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->a:Lcom/github/mikephil/charting/b/e;

    instance-of v0, v0, Lcom/github/mikephil/charting/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->a:Lcom/github/mikephil/charting/b/e;

    check-cast v0, Lcom/github/mikephil/charting/b/b;

    .line 501
    invoke-virtual {v0}, Lcom/github/mikephil/charting/b/b;->a()I

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/components/a;->e:I

    if-eq v0, v1, :cond_1

    .line 502
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/b/b;

    iget v1, p0, Lcom/github/mikephil/charting/components/a;->e:I

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/b/b;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->a:Lcom/github/mikephil/charting/b/e;

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->a:Lcom/github/mikephil/charting/b/e;

    return-object v0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->H:Landroid/graphics/DashPathEffect;

    .line 538
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->H:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public t()Landroid/graphics/DashPathEffect;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->H:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public u()V
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->G:Landroid/graphics/DashPathEffect;

    .line 590
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->G:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public w()Landroid/graphics/DashPathEffect;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->G:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public x()F
    .locals 1

    .prologue
    .line 615
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->s:F

    return v0
.end method

.method public y()F
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->t:F

    return v0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->r:Z

    .line 629
    return-void
.end method
