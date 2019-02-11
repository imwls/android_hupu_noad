.class public final Lcn/shihuo/modulelib/views/zhuanqu/widget/LineChartMarkView;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    e = {
        "Lcn/shihuo/modulelib/views/zhuanqu/widget/LineChartMarkView;",
        "Lcom/github/mikephil/charting/components/MarkerView;",
        "context",
        "Landroid/content/Context;",
        "xAxisValueFormatter",
        "Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;",
        "ResId",
        "",
        "(Landroid/content/Context;Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;I)V",
        "tvGfPrice",
        "Landroid/widget/TextView;",
        "tvPrice",
        "getXAxisValueFormatter",
        "()Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;",
        "getOffset",
        "Lcom/github/mikephil/charting/utils/MPPointF;",
        "refreshContent",
        "",
        "e",
        "Lcom/github/mikephil/charting/data/Entry;",
        "highlight",
        "Lcom/github/mikephil/charting/highlight/Highlight;",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private final c:Lcom/github/mikephil/charting/b/e;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/mikephil/charting/b/e;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/b/e;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xAxisValueFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p3}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/LineChartMarkView;->c:Lcom/github/mikephil/charting/b/e;

    .line 22
    sget v0, Lcn/shihuo/modulelib/R$id;->mk_square_gf_tv_price_net:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/LineChartMarkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.mk_square_gf_tv_price_net)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/LineChartMarkView;->a:Landroid/widget/TextView;

    .line 23
    sget v0, Lcn/shihuo/modulelib/R$id;->mk_square_gf_tv_price:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/LineChartMarkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.mk_square_gf_tv_price)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/LineChartMarkView;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/LineChartMarkView;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/LineChartMarkView;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/LineChartMarkView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/LineChartMarkView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/LineChartMarkView;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/LineChartMarkView;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/c/d;)V
    .locals 5
    .param p1    # Lcom/github/mikephil/charting/data/Entry;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/c/d;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/LineChartMarkView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getLineData()Lcom/github/mikephil/charting/data/m;

    move-result-object v0

    .line 30
    const-string v1, "lineData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/m;->i()Ljava/util/List;

    move-result-object v0

    .line 31
    const-string v1, "dataSets"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/t;->u(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/af;

    invoke-virtual {v0}, Lkotlin/collections/af;->c()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/collections/af;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/f;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.github.mikephil.charting.data.LineDataSet"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 33
    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineDataSet;->L()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->l()F

    move-result v1

    float-to-int v1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "value.values[e.x.toInt()]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v0

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 36
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/LineChartMarkView;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/LineChartMarkView;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/c/d;)V

    .line 43
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getOffset()Lcom/github/mikephil/charting/h/g;
    .locals 4
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/github/mikephil/charting/h/g;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/LineChartMarkView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/LineChartMarkView;->getHeight()I

    move-result v2

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/h/g;-><init>(FF)V

    return-object v0
.end method

.method public final getXAxisValueFormatter()Lcom/github/mikephil/charting/b/e;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/LineChartMarkView;->c:Lcom/github/mikephil/charting/b/e;

    return-object v0
.end method
