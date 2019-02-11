.class public Lcn/shihuo/modulelib/views/widget/WebProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/WebProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/widget/WebProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/WebProgressView;->a()V

    .line 31
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/WebProgressView;->a:Landroid/graphics/Paint;

    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/WebProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 37
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/WebProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/WebProgressView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/WebProgressView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 52
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/WebProgressView;->b:I

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/WebProgressView;->d:I

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/WebProgressView;->c:I

    int-to-float v4, v0

    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/WebProgressView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/WebProgressView;->b:I

    .line 45
    iput p2, p0, Lcn/shihuo/modulelib/views/widget/WebProgressView;->c:I

    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 47
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/WebProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/WebProgressView;->d:I

    .line 63
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/WebProgressView;->invalidate()V

    .line 64
    return-void
.end method
