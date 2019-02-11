.class public abstract Lcom/github/mikephil/charting/charts/Chart;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/d/a/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/k",
        "<+",
        "Lcom/github/mikephil/charting/d/b/e",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Lcom/github/mikephil/charting/d/a/e;"
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String; = "MPAndroidChart"

.field public static final aa:I = 0x4

.field public static final ab:I = 0x7

.field public static final ac:I = 0xb

.field public static final ad:I = 0xd

.field public static final ae:I = 0xe

.field public static final af:I = 0x12


# instance fields
.field protected C:Z

.field protected D:Lcom/github/mikephil/charting/data/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected E:Z

.field protected F:Lcom/github/mikephil/charting/b/d;

.field protected G:Landroid/graphics/Paint;

.field protected H:Landroid/graphics/Paint;

.field protected I:Lcom/github/mikephil/charting/components/XAxis;

.field protected J:Z

.field protected K:Lcom/github/mikephil/charting/components/c;

.field protected L:Lcom/github/mikephil/charting/components/Legend;

.field protected M:Lcom/github/mikephil/charting/listener/c;

.field protected N:Lcom/github/mikephil/charting/listener/ChartTouchListener;

.field protected O:Lcom/github/mikephil/charting/g/i;

.field protected P:Lcom/github/mikephil/charting/g/g;

.field protected Q:Lcom/github/mikephil/charting/c/f;

.field protected R:Lcom/github/mikephil/charting/h/l;

.field protected S:Lcom/github/mikephil/charting/animation/a;

.field protected T:[Lcom/github/mikephil/charting/c/d;

.field protected U:F

.field protected V:Z

.field protected W:Lcom/github/mikephil/charting/components/d;

.field private a:Z

.field protected ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:Ljava/lang/String;

.field private d:Lcom/github/mikephil/charting/listener/b;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 184
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 73
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lcom/github/mikephil/charting/data/k;

    .line 84
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Z

    .line 89
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    .line 97
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:F

    .line 102
    new-instance v0, Lcom/github/mikephil/charting/b/d;

    invoke-direct {v0, v2}, Lcom/github/mikephil/charting/b/d;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Lcom/github/mikephil/charting/b/d;

    .line 124
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->J:Z

    .line 146
    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/github/mikephil/charting/h/l;

    invoke-direct {v0}, Lcom/github/mikephil/charting/h/l;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->R:Lcom/github/mikephil/charting/h/l;

    .line 175
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->h:F

    .line 394
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    .line 463
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->U:F

    .line 709
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Z

    .line 1617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->ag:Ljava/util/ArrayList;

    .line 1733
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    .line 185
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->a()V

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 192
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lcom/github/mikephil/charting/data/k;

    .line 84
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Z

    .line 89
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    .line 97
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:F

    .line 102
    new-instance v0, Lcom/github/mikephil/charting/b/d;

    invoke-direct {v0, v2}, Lcom/github/mikephil/charting/b/d;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Lcom/github/mikephil/charting/b/d;

    .line 124
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->J:Z

    .line 146
    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/github/mikephil/charting/h/l;

    invoke-direct {v0}, Lcom/github/mikephil/charting/h/l;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->R:Lcom/github/mikephil/charting/h/l;

    .line 175
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->h:F

    .line 394
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    .line 463
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->U:F

    .line 709
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Z

    .line 1617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->ag:Ljava/util/ArrayList;

    .line 1733
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    .line 193
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->a()V

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 200
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lcom/github/mikephil/charting/data/k;

    .line 84
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Z

    .line 89
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    .line 97
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:F

    .line 102
    new-instance v0, Lcom/github/mikephil/charting/b/d;

    invoke-direct {v0, v2}, Lcom/github/mikephil/charting/b/d;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Lcom/github/mikephil/charting/b/d;

    .line 124
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->J:Z

    .line 146
    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/github/mikephil/charting/h/l;

    invoke-direct {v0}, Lcom/github/mikephil/charting/h/l;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->R:Lcom/github/mikephil/charting/h/l;

    .line 175
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->h:F

    .line 394
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    .line 463
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->U:F

    .line 709
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Z

    .line 1617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->ag:Ljava/util/ArrayList;

    .line 1733
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    .line 201
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->a()V

    .line 202
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1743
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1744
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1746
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1747
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object v0, p1

    .line 1748
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->a(Landroid/view/View;)V

    .line 1747
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1750
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1752
    :cond_2
    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 315
    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lcom/github/mikephil/charting/data/k;

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    .line 317
    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->T:[Lcom/github/mikephil/charting/c/d;

    .line 318
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->N:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Lcom/github/mikephil/charting/c/d;)V

    .line 319
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->invalidate()V

    .line 320
    return-void
.end method

.method public G()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->m()V

    .line 328
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->invalidate()V

    .line 329
    return-void
.end method

.method public H()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 339
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lcom/github/mikephil/charting/data/k;

    if-nez v1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return v0

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->n()I

    move-result v1

    if-lez v1, :cond_0

    .line 346
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 496
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Z

    return v0
.end method

.method public J()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 517
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->T:[Lcom/github/mikephil/charting/c/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->T:[Lcom/github/mikephil/charting/c/d;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->T:[Lcom/github/mikephil/charting/c/d;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 782
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 1159
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    return v0
.end method

.method public M()V
    .locals 2

    .prologue
    .line 1283
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1284
    if-eqz v0, :cond_0

    .line 1285
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1286
    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    .prologue
    .line 1292
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1293
    if-eqz v0, :cond_0

    .line 1294
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1295
    :cond_0
    return-void
.end method

.method public O()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1367
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->P()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 1382
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Z

    return v0
.end method

.method public Q()V
    .locals 1

    .prologue
    .line 1624
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1625
    return-void
.end method

.method public a(I)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1355
    sparse-switch p1, :sswitch_data_0

    .line 1362
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1357
    :sswitch_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Landroid/graphics/Paint;

    goto :goto_0

    .line 1359
    :sswitch_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Landroid/graphics/Paint;

    goto :goto_0

    .line 1355
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public a(FF)Lcom/github/mikephil/charting/c/d;
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    .line 676
    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    const/4 v0, 0x0

    .line 679
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lcom/github/mikephil/charting/c/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/github/mikephil/charting/c/f;->a(FF)Lcom/github/mikephil/charting/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setWillNotDraw(Z)V

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 213
    new-instance v0, Lcom/github/mikephil/charting/animation/a;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/a;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->S:Lcom/github/mikephil/charting/animation/a;

    .line 225
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->a(Landroid/content/Context;)V

    .line 226
    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->U:F

    .line 228
    new-instance v0, Lcom/github/mikephil/charting/components/c;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/c;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lcom/github/mikephil/charting/components/c;

    .line 229
    new-instance v0, Lcom/github/mikephil/charting/components/Legend;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Lcom/github/mikephil/charting/components/Legend;

    .line 231
    new-instance v0, Lcom/github/mikephil/charting/g/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->R:Lcom/github/mikephil/charting/h/l;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Lcom/github/mikephil/charting/components/Legend;

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/g/i;-><init>(Lcom/github/mikephil/charting/h/l;Lcom/github/mikephil/charting/components/Legend;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->O:Lcom/github/mikephil/charting/g/i;

    .line 233
    new-instance v0, Lcom/github/mikephil/charting/components/XAxis;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/XAxis;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->I:Lcom/github/mikephil/charting/components/XAxis;

    .line 235
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Landroid/graphics/Paint;

    .line 237
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Landroid/graphics/Paint;

    .line 238
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Landroid/graphics/Paint;

    const/16 v1, 0xf7

    const/16 v2, 0xbd

    const/16 v3, 0x33

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 240
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 242
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    if-eqz v0, :cond_0

    .line 243
    const-string v0, ""

    const-string v1, "Chart.init()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_0
    return-void

    .line 215
    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/animation/a;

    new-instance v1, Lcom/github/mikephil/charting/charts/Chart$1;

    invoke-direct {v1, p0}, Lcom/github/mikephil/charting/charts/Chart$1;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/animation/a;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->S:Lcom/github/mikephil/charting/animation/a;

    goto :goto_0
.end method

.method public a(FFI)V
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/Chart;->a(FFIZ)V

    .line 576
    return-void
.end method

.method public a(FFIZ)V
    .locals 1

    .prologue
    .line 599
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->d()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 600
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Lcom/github/mikephil/charting/charts/Chart;->a(Lcom/github/mikephil/charting/c/d;Z)V

    .line 604
    :goto_0
    return-void

    .line 602
    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/c/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/mikephil/charting/c/d;-><init>(FFI)V

    invoke-virtual {p0, v0, p4}, Lcom/github/mikephil/charting/charts/Chart;->a(Lcom/github/mikephil/charting/c/d;Z)V

    goto :goto_0
.end method

.method public a(FI)V
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->a(FIZ)V

    .line 564
    return-void
.end method

.method public a(FIZ)V
    .locals 1

    .prologue
    .line 586
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;->a(FFIZ)V

    .line 587
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->S:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/a;->a(II)V

    .line 959
    return-void
.end method

.method public a(IILcom/github/mikephil/charting/animation/Easing$EasingOption;Lcom/github/mikephil/charting/animation/Easing$EasingOption;)V
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->S:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/animation/a;->a(IILcom/github/mikephil/charting/animation/Easing$EasingOption;Lcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    .line 890
    return-void
.end method

.method public a(IILcom/github/mikephil/charting/animation/b;Lcom/github/mikephil/charting/animation/b;)V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->S:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/animation/a;->a(IILcom/github/mikephil/charting/animation/b;Lcom/github/mikephil/charting/animation/b;)V

    .line 842
    return-void
.end method

.method public a(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->S:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/a;->a(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    .line 903
    return-void
.end method

.method public a(ILcom/github/mikephil/charting/animation/b;)V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->S:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/a;->a(ILcom/github/mikephil/charting/animation/b;)V

    .line 855
    return-void
.end method

.method public a(Landroid/graphics/Paint;I)V
    .locals 0

    .prologue
    .line 1338
    sparse-switch p2, :sswitch_data_0

    .line 1346
    :goto_0
    return-void

    .line 1340
    :sswitch_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Landroid/graphics/Paint;

    goto :goto_0

    .line 1343
    :sswitch_1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Landroid/graphics/Paint;

    goto :goto_0

    .line 1338
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lcom/github/mikephil/charting/c/d;)V
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->a(Lcom/github/mikephil/charting/c/d;Z)V

    .line 614
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/c/d;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 626
    .line 628
    if-nez p1, :cond_1

    .line 629
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->T:[Lcom/github/mikephil/charting/c/d;

    .line 648
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->T:[Lcom/github/mikephil/charting/c/d;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setLastHighlighted([Lcom/github/mikephil/charting/c/d;)V

    .line 650
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->M:Lcom/github/mikephil/charting/listener/c;

    if-eqz v1, :cond_0

    .line 652
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->J()Z

    move-result v1

    if-nez v1, :cond_4

    .line 653
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->M:Lcom/github/mikephil/charting/listener/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/listener/c;->a()V

    .line 661
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->invalidate()V

    .line 662
    return-void

    .line 632
    :cond_1
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    if-eqz v1, :cond_2

    .line 633
    const-string v1, "MPAndroidChart"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Highlighted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/k;->a(Lcom/github/mikephil/charting/c/d;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 636
    if-nez v1, :cond_3

    .line 637
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->T:[Lcom/github/mikephil/charting/c/d;

    move-object p1, v0

    move-object v0, v1

    .line 638
    goto :goto_0

    .line 642
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/mikephil/charting/c/d;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->T:[Lcom/github/mikephil/charting/c/d;

    move-object v0, v1

    goto :goto_0

    .line 656
    :cond_4
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->M:Lcom/github/mikephil/charting/listener/c;

    invoke-interface {v1, v0, p1}, Lcom/github/mikephil/charting/listener/c;->a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/c/d;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1620
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1621
    return-void
.end method

.method public a([Lcom/github/mikephil/charting/c/d;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->T:[Lcom/github/mikephil/charting/c/d;

    .line 549
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setLastHighlighted([Lcom/github/mikephil/charting/c/d;)V

    .line 552
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->invalidate()V

    .line 553
    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    .line 1611
    const-string v2, ""

    const-string v3, "MPAndroidChart-Library Save"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/charts/Chart;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1496
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getChartBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1500
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1508
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1510
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1516
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1511
    :catch_0
    move-exception v0

    .line 1512
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1513
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1534
    if-ltz p5, :cond_0

    const/16 v0, 0x64

    if-le p5, v0, :cond_1

    .line 1535
    :cond_0
    const/16 p5, 0x32

    .line 1537
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1539
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1540
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/DCIM/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1541
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1542
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1598
    :goto_0
    return v1

    .line 1547
    :cond_2
    const-string v0, ""

    .line 1548
    sget-object v0, Lcom/github/mikephil/charting/charts/Chart$2;->a:[I

    invoke-virtual {p4}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    .line 1561
    const-string v0, "image/jpeg"

    .line 1562
    const-string v5, ".jpg"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ".jpeg"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1563
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1567
    :cond_3
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1570
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1572
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getChartBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1573
    invoke-virtual {v6, p4, p5, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1575
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 1576
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1584
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 1586
    new-instance v5, Landroid/content/ContentValues;

    const/16 v8, 0x8

    invoke-direct {v5, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 1589
    const-string v8, "title"

    invoke-virtual {v5, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    const-string v8, "_display_name"

    invoke-virtual {v5, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    const-string v8, "date_added"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1592
    const-string v2, "mime_type"

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    const-string v0, "description"

    invoke-virtual {v5, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    const-string v0, "orientation"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1595
    const-string v0, "_data"

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    const-string v0, "_size"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1598
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto/16 :goto_0

    .line 1550
    :pswitch_0
    const-string v0, "image/png"

    .line 1551
    const-string v5, ".png"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1552
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 1555
    :pswitch_1
    const-string v0, "image/webp"

    .line 1556
    const-string v5, ".webp"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1557
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".webp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 1578
    :catch_0
    move-exception v0

    .line 1579
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 1598
    goto :goto_2

    .line 1548
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract b()V
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->S:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/animation/a;->a(I)V

    .line 934
    return-void
.end method

.method public b(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->S:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/a;->b(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    .line 916
    return-void
.end method

.method public b(ILcom/github/mikephil/charting/animation/b;)V
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->S:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/a;->b(ILcom/github/mikephil/charting/animation/b;)V

    .line 868
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 425
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lcom/github/mikephil/charting/components/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/c;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/c;->b()Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/c;->H()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 430
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/c;->I()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 431
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/c;->J()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 432
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/c;->c()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 437
    if-nez v0, :cond_1

    .line 438
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->c()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/c;->F()F

    move-result v1

    sub-float v1, v0, v1

    .line 439
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->e()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/c;->G()F

    move-result v2

    sub-float/2addr v0, v2

    .line 445
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 447
    :cond_0
    return-void

    .line 441
    :cond_1
    iget v1, v0, Lcom/github/mikephil/charting/h/g;->a:F

    .line 442
    iget v0, v0, Lcom/github/mikephil/charting/h/g;->b:F

    goto :goto_0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1635
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1636
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->post(Ljava/lang/Runnable;)Z

    .line 1640
    :goto_0
    return-void

    .line 1638
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected b(Lcom/github/mikephil/charting/c/d;)[F
    .locals 3

    .prologue
    .line 760
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->j()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->k()F

    move-result v2

    aput v2, v0, v1

    return-object v0
.end method

.method public c(FFFF)V
    .locals 0

    .prologue
    .line 1081
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraLeftOffset(F)V

    .line 1082
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    .line 1083
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraRightOffset(F)V

    .line 1084
    invoke-virtual {p0, p4}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 1085
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->S:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/animation/a;->b(I)V

    .line 946
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 722
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->W:Lcom/github/mikephil/charting/components/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 750
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 725
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->T:[Lcom/github/mikephil/charting/c/d;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 727
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->T:[Lcom/github/mikephil/charting/c/d;

    aget-object v2, v2, v0

    .line 729
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/d;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/k;->a(I)Lcom/github/mikephil/charting/d/b/e;

    move-result-object v3

    .line 731
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lcom/github/mikephil/charting/data/k;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->T:[Lcom/github/mikephil/charting/c/d;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/data/k;->a(Lcom/github/mikephil/charting/c/d;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 732
    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/d/b/e;->h(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v5

    .line 735
    if-eqz v4, :cond_2

    int-to-float v5, v5

    invoke-interface {v3}, Lcom/github/mikephil/charting/d/b/e;->K()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->S:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/a;->b()F

    move-result v6

    mul-float/2addr v3, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_3

    .line 725
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 738
    :cond_3
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->b(Lcom/github/mikephil/charting/c/d;)[F

    move-result-object v3

    .line 741
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->R:Lcom/github/mikephil/charting/h/l;

    aget v6, v3, v1

    aget v7, v3, v8

    invoke-virtual {v5, v6, v7}, Lcom/github/mikephil/charting/h/l;->h(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 745
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->W:Lcom/github/mikephil/charting/components/d;

    invoke-interface {v5, v4, v2}, Lcom/github/mikephil/charting/components/d;->a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/c/d;)V

    .line 748
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->W:Lcom/github/mikephil/charting/components/d;

    aget v4, v3, v1

    aget v3, v3, v8

    invoke-interface {v2, p1, v4, v3}, Lcom/github/mikephil/charting/components/d;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_1
.end method

.method protected g(FF)V
    .locals 2

    .prologue
    .line 376
    .line 378
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lcom/github/mikephil/charting/data/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->n()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 380
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 385
    :goto_0
    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->c(F)I

    move-result v0

    .line 388
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Lcom/github/mikephil/charting/b/d;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/b/d;->a(I)V

    .line 389
    return-void

    .line 382
    :cond_1
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0
.end method

.method public getAnimator()Lcom/github/mikephil/charting/animation/a;
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->S:Lcom/github/mikephil/charting/animation/a;

    return-object v0
.end method

.method public getCenter()Lcom/github/mikephil/charting/h/g;
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1056
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/h/g;->a(FF)Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOfView()Lcom/github/mikephil/charting/h/g;
    .locals 1

    .prologue
    .line 1456
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Lcom/github/mikephil/charting/h/g;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->m()Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1466
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1468
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1470
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1471
    if-eqz v2, :cond_0

    .line 1473
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1479
    :goto_0
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->draw(Landroid/graphics/Canvas;)V

    .line 1481
    return-object v0

    .line 1477
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->l()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/github/mikephil/charting/data/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lcom/github/mikephil/charting/data/k;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lcom/github/mikephil/charting/b/g;
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Lcom/github/mikephil/charting/b/d;

    return-object v0
.end method

.method public getDescription()Lcom/github/mikephil/charting/components/c;
    .locals 1

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lcom/github/mikephil/charting/components/c;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    .prologue
    .line 800
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    .prologue
    .line 1126
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->g:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    .prologue
    .line 1140
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    .prologue
    .line 1112
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->f:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    .prologue
    .line 1098
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    return v0
.end method

.method public getHighlighted()[Lcom/github/mikephil/charting/c/d;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->T:[Lcom/github/mikephil/charting/c/d;

    return-object v0
.end method

.method public getHighlighter()Lcom/github/mikephil/charting/c/f;
    .locals 1

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->Q:Lcom/github/mikephil/charting/c/f;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1649
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->ag:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lcom/github/mikephil/charting/components/Legend;
    .locals 1

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Lcom/github/mikephil/charting/components/Legend;

    return-object v0
.end method

.method public getLegendRenderer()Lcom/github/mikephil/charting/g/i;
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->O:Lcom/github/mikephil/charting/g/i;

    return-object v0
.end method

.method public getMarker()Lcom/github/mikephil/charting/components/d;
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->W:Lcom/github/mikephil/charting/components/d;

    return-object v0
.end method

.method public getMarkerView()Lcom/github/mikephil/charting/components/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1225
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getMarker()Lcom/github/mikephil/charting/components/d;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->U:F

    return v0
.end method

.method public getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/listener/b;

    return-object v0
.end method

.method public getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->N:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    return-object v0
.end method

.method public getRenderer()Lcom/github/mikephil/charting/g/g;
    .locals 1

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->P:Lcom/github/mikephil/charting/g/g;

    return-object v0
.end method

.method public getViewPortHandler()Lcom/github/mikephil/charting/h/l;
    .locals 1

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->R:Lcom/github/mikephil/charting/h/l;

    return-object v0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/components/XAxis;
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->I:Lcom/github/mikephil/charting/components/XAxis;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->s:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->t:F

    return v0
.end method

.method public getXRange()F
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->u:F

    return v0
.end method

.method public getYMax()F
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->f()F

    move-result v0

    return v0
.end method

.method public getYMin()F
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->e()F

    move-result v0

    return v0
.end method

.method public abstract i()V
.end method

.method protected abstract k()V
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1722
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1726
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    if-eqz v0, :cond_0

    .line 1727
    invoke-direct {p0, p0}, Lcom/github/mikephil/charting/charts/Chart;->a(Landroid/view/View;)V

    .line 1728
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 400
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lcom/github/mikephil/charting/data/k;

    if-nez v1, :cond_2

    .line 402
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 404
    :goto_0
    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Ljava/lang/String;

    iget v2, v0, Lcom/github/mikephil/charting/h/g;->a:F

    iget v0, v0, Lcom/github/mikephil/charting/h/g;->b:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 417
    :cond_0
    :goto_1
    return-void

    .line 402
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 412
    :cond_2
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    if-nez v1, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->k()V

    .line 415
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 1655
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1656
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 1655
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1658
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 1662
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 1663
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 1665
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getSuggestedMinimumWidth()I

    move-result v1

    .line 1666
    invoke-static {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->resolveSize(II)I

    move-result v2

    .line 1665
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1668
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getSuggestedMinimumHeight()I

    move-result v2

    .line 1669
    invoke-static {v0, p2}, Lcom/github/mikephil/charting/charts/Chart;->resolveSize(II)I

    move-result v0

    .line 1668
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1664
    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setMeasuredDimension(II)V

    .line 1671
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    .line 1675
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    if-eqz v0, :cond_0

    .line 1676
    const-string v0, "MPAndroidChart"

    const-string v1, "OnSizeChanged()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1678
    :cond_0
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    if-ge p1, v2, :cond_3

    if-ge p2, v2, :cond_3

    .line 1679
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    if-eqz v0, :cond_1

    .line 1680
    const-string v0, "MPAndroidChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting chart dimens, width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1681
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->R:Lcom/github/mikephil/charting/h/l;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/h/l;->a(FF)V

    .line 1689
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->i()V

    .line 1691
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1692
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1683
    :cond_3
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    if-eqz v0, :cond_2

    .line 1684
    const-string v0, "MPAndroidChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*Avoiding* setting chart dimens! width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1695
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1697
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1698
    return-void
.end method

.method public setData(Lcom/github/mikephil/charting/data/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 288
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lcom/github/mikephil/charting/data/k;

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    .line 291
    if-nez p1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/k;->e()F

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/k;->f()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->g(FF)V

    .line 298
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 299
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->s()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->r()Lcom/github/mikephil/charting/b/g;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Lcom/github/mikephil/charting/b/d;

    if-ne v2, v3, :cond_2

    .line 300
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Lcom/github/mikephil/charting/b/d;

    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/d/b/e;->a(Lcom/github/mikephil/charting/b/g;)V

    goto :goto_1

    .line 304
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->i()V

    .line 306
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "MPAndroidChart"

    const-string v1, "Data is set."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setDescription(Lcom/github/mikephil/charting/components/c;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lcom/github/mikephil/charting/components/c;

    .line 1235
    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .prologue
    .line 791
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    .line 792
    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 813
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 816
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 817
    const v0, 0x3f7fbe77    # 0.999f

    .line 819
    :cond_0
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:F

    .line 820
    return-void

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1372
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setDrawMarkers(Z)V

    .line 1373
    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    .prologue
    .line 1393
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Z

    .line 1394
    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 1

    .prologue
    .line 1119
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->g:F

    .line 1120
    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 1

    .prologue
    .line 1133
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:F

    .line 1134
    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 1

    .prologue
    .line 1105
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->f:F

    .line 1106
    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 1

    .prologue
    .line 1091
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    .line 1092
    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1708
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 1710
    if-eqz p1, :cond_0

    .line 1711
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1718
    :goto_0
    return-void

    .line 1713
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 1715
    :cond_1
    const-string v0, "MPAndroidChart"

    const-string v1, "Cannot enable/disable hardware acceleration for devices below API level 11."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    .prologue
    .line 506
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Z

    .line 507
    return-void
.end method

.method public setHighlighter(Lcom/github/mikephil/charting/c/b;)V
    .locals 0

    .prologue
    .line 1446
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->Q:Lcom/github/mikephil/charting/c/f;

    .line 1447
    return-void
.end method

.method protected setLastHighlighted([Lcom/github/mikephil/charting/c/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 529
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_1

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->N:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Lcom/github/mikephil/charting/c/d;)V

    .line 534
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->N:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Lcom/github/mikephil/charting/c/d;)V

    goto :goto_0
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .prologue
    .line 1150
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    .line 1151
    return-void
.end method

.method public setMarker(Lcom/github/mikephil/charting/components/d;)V
    .locals 0

    .prologue
    .line 1206
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->W:Lcom/github/mikephil/charting/components/d;

    .line 1207
    return-void
.end method

.method public setMarkerView(Lcom/github/mikephil/charting/components/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1220
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/d;)V

    .line 1221
    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 1

    .prologue
    .line 477
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->U:F

    .line 478
    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Ljava/lang/String;

    .line 1170
    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1179
    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1188
    return-void
.end method

.method public setOnChartGestureListener(Lcom/github/mikephil/charting/listener/b;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/listener/b;

    .line 1005
    return-void
.end method

.method public setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/c;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->M:Lcom/github/mikephil/charting/listener/c;

    .line 995
    return-void
.end method

.method public setOnTouchListener(Lcom/github/mikephil/charting/listener/ChartTouchListener;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->N:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 690
    return-void
.end method

.method public setRenderer(Lcom/github/mikephil/charting/g/g;)V
    .locals 0

    .prologue
    .line 1431
    if-eqz p1, :cond_0

    .line 1432
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->P:Lcom/github/mikephil/charting/g/g;

    .line 1433
    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .prologue
    .line 1197
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->J:Z

    .line 1198
    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    .prologue
    .line 1763
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    .line 1764
    return-void
.end method
