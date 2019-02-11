.class public Lcom/github/mikephil/charting/g/f;
.super Lcom/github/mikephil/charting/g/g;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/g/g;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/g/g;-><init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->a:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->c:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->b:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/f;->b()V

    .line 35
    return-void
.end method


# virtual methods
.method public a(I)Lcom/github/mikephil/charting/g/g;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/g/g;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/g/g;

    .line 82
    invoke-virtual {v0}, Lcom/github/mikephil/charting/g/g;->a()V

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/g/g;

    .line 89
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/g/g;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/c/d;)V
    .locals 9

    .prologue
    const/4 v3, -0x1

    .line 111
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    .line 112
    if-nez v0, :cond_1

    .line 140
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/g/g;

    .line 115
    const/4 v2, 0x0

    .line 117
    instance-of v4, v1, Lcom/github/mikephil/charting/g/b;

    if-eqz v4, :cond_4

    move-object v2, v1

    .line 118
    check-cast v2, Lcom/github/mikephil/charting/g/b;

    iget-object v2, v2, Lcom/github/mikephil/charting/g/b;->a:Lcom/github/mikephil/charting/d/a/a;

    invoke-interface {v2}, Lcom/github/mikephil/charting/d/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v2

    move-object v4, v2

    .line 128
    :goto_1
    if-nez v4, :cond_8

    move v2, v3

    .line 131
    :goto_2
    iget-object v4, p0, Lcom/github/mikephil/charting/g/f;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 133
    array-length v6, p2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_9

    aget-object v7, p2, v4

    .line 134
    invoke-virtual {v7}, Lcom/github/mikephil/charting/c/d;->e()I

    move-result v8

    if-eq v8, v2, :cond_2

    invoke-virtual {v7}, Lcom/github/mikephil/charting/c/d;->e()I

    move-result v8

    if-ne v8, v3, :cond_3

    .line 135
    :cond_2
    iget-object v8, p0, Lcom/github/mikephil/charting/g/f;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 119
    :cond_4
    instance-of v4, v1, Lcom/github/mikephil/charting/g/j;

    if-eqz v4, :cond_5

    move-object v2, v1

    .line 120
    check-cast v2, Lcom/github/mikephil/charting/g/j;

    iget-object v2, v2, Lcom/github/mikephil/charting/g/j;->a:Lcom/github/mikephil/charting/d/a/g;

    invoke-interface {v2}, Lcom/github/mikephil/charting/d/a/g;->getLineData()Lcom/github/mikephil/charting/data/m;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    .line 121
    :cond_5
    instance-of v4, v1, Lcom/github/mikephil/charting/g/e;

    if-eqz v4, :cond_6

    move-object v2, v1

    .line 122
    check-cast v2, Lcom/github/mikephil/charting/g/e;

    iget-object v2, v2, Lcom/github/mikephil/charting/g/e;->a:Lcom/github/mikephil/charting/d/a/d;

    invoke-interface {v2}, Lcom/github/mikephil/charting/d/a/d;->getCandleData()Lcom/github/mikephil/charting/data/i;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    .line 123
    :cond_6
    instance-of v4, v1, Lcom/github/mikephil/charting/g/p;

    if-eqz v4, :cond_7

    move-object v2, v1

    .line 124
    check-cast v2, Lcom/github/mikephil/charting/g/p;

    iget-object v2, v2, Lcom/github/mikephil/charting/g/p;->a:Lcom/github/mikephil/charting/d/a/h;

    invoke-interface {v2}, Lcom/github/mikephil/charting/d/a/h;->getScatterData()Lcom/github/mikephil/charting/data/s;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    .line 125
    :cond_7
    instance-of v4, v1, Lcom/github/mikephil/charting/g/d;

    if-eqz v4, :cond_a

    move-object v2, v1

    .line 126
    check-cast v2, Lcom/github/mikephil/charting/g/d;

    iget-object v2, v2, Lcom/github/mikephil/charting/g/d;->a:Lcom/github/mikephil/charting/d/a/c;

    invoke-interface {v2}, Lcom/github/mikephil/charting/d/a/c;->getBubbleData()Lcom/github/mikephil/charting/data/g;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    .line 129
    :cond_8
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/k;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/l;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    .line 138
    :cond_9
    iget-object v2, p0, Lcom/github/mikephil/charting/g/f;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/github/mikephil/charting/g/f;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/github/mikephil/charting/c/d;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/github/mikephil/charting/c/d;

    invoke-virtual {v1, p1, v2}, Lcom/github/mikephil/charting/g/g;->a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/c/d;)V

    goto/16 :goto_0

    :cond_a
    move-object v4, v2

    goto/16 :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/g/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    iput-object p1, p0, Lcom/github/mikephil/charting/g/f;->a:Ljava/util/List;

    .line 166
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    .line 43
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 46
    if-nez v0, :cond_1

    .line 76
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    move-result-object v2

    .line 51
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 53
    sget-object v5, Lcom/github/mikephil/charting/g/f$1;->a:[I

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :pswitch_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 56
    iget-object v4, p0, Lcom/github/mikephil/charting/g/f;->a:Ljava/util/List;

    new-instance v5, Lcom/github/mikephil/charting/g/b;

    iget-object v6, p0, Lcom/github/mikephil/charting/g/f;->g:Lcom/github/mikephil/charting/animation/a;

    iget-object v7, p0, Lcom/github/mikephil/charting/g/f;->o:Lcom/github/mikephil/charting/h/l;

    invoke-direct {v5, v0, v6, v7}, Lcom/github/mikephil/charting/g/b;-><init>(Lcom/github/mikephil/charting/d/a/a;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :pswitch_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBubbleData()Lcom/github/mikephil/charting/data/g;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 60
    iget-object v4, p0, Lcom/github/mikephil/charting/g/f;->a:Ljava/util/List;

    new-instance v5, Lcom/github/mikephil/charting/g/d;

    iget-object v6, p0, Lcom/github/mikephil/charting/g/f;->g:Lcom/github/mikephil/charting/animation/a;

    iget-object v7, p0, Lcom/github/mikephil/charting/g/f;->o:Lcom/github/mikephil/charting/h/l;

    invoke-direct {v5, v0, v6, v7}, Lcom/github/mikephil/charting/g/d;-><init>(Lcom/github/mikephil/charting/d/a/c;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :pswitch_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/m;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 64
    iget-object v4, p0, Lcom/github/mikephil/charting/g/f;->a:Ljava/util/List;

    new-instance v5, Lcom/github/mikephil/charting/g/j;

    iget-object v6, p0, Lcom/github/mikephil/charting/g/f;->g:Lcom/github/mikephil/charting/animation/a;

    iget-object v7, p0, Lcom/github/mikephil/charting/g/f;->o:Lcom/github/mikephil/charting/h/l;

    invoke-direct {v5, v0, v6, v7}, Lcom/github/mikephil/charting/g/j;-><init>(Lcom/github/mikephil/charting/d/a/g;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :pswitch_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lcom/github/mikephil/charting/data/i;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 68
    iget-object v4, p0, Lcom/github/mikephil/charting/g/f;->a:Ljava/util/List;

    new-instance v5, Lcom/github/mikephil/charting/g/e;

    iget-object v6, p0, Lcom/github/mikephil/charting/g/f;->g:Lcom/github/mikephil/charting/animation/a;

    iget-object v7, p0, Lcom/github/mikephil/charting/g/f;->o:Lcom/github/mikephil/charting/h/l;

    invoke-direct {v5, v0, v6, v7}, Lcom/github/mikephil/charting/g/e;-><init>(Lcom/github/mikephil/charting/d/a/d;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :pswitch_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getScatterData()Lcom/github/mikephil/charting/data/s;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 72
    iget-object v4, p0, Lcom/github/mikephil/charting/g/f;->a:Ljava/util/List;

    new-instance v5, Lcom/github/mikephil/charting/g/p;

    iget-object v6, p0, Lcom/github/mikephil/charting/g/f;->g:Lcom/github/mikephil/charting/animation/a;

    iget-object v7, p0, Lcom/github/mikephil/charting/g/f;->o:Lcom/github/mikephil/charting/h/l;

    invoke-direct {v5, v0, v6, v7}, Lcom/github/mikephil/charting/g/p;-><init>(Lcom/github/mikephil/charting/d/a/h;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/g/g;

    .line 96
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/g/g;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/g/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/g/g;

    .line 103
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/g/g;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method
