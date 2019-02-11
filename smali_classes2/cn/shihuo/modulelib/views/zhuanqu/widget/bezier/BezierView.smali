.class public Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->h:Landroid/graphics/Path;

    .line 41
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->a:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->a:Landroid/graphics/Paint;

    const-string v1, "#f0f0f0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->d:F

    iget v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->b:F

    iget v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->c:F

    iget v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->f:F

    iget v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->g:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 53
    int-to-float v0, p1

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->d:F

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->e:F

    .line 56
    int-to-float v0, p1

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->f:F

    .line 57
    int-to-float v0, p2

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->g:F

    .line 59
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->c:F

    .line 60
    int-to-float v0, p1

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->b:F

    .line 61
    return-void
.end method

.method public setBezierOffset(F)V
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->d:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->b:F

    .line 77
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->invalidate()V

    .line 78
    return-void
.end method
