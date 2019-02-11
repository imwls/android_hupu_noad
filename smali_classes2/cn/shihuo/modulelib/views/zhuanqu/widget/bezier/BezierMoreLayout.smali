.class public Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;

.field b:Landroid/widget/TextView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->a(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 42
    sget v0, Lcn/shihuo/modulelib/R$layout;->layout_bezier:I

    invoke-static {p1, v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$id;->layout_bezier:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;

    .line 44
    sget v0, Lcn/shihuo/modulelib/R$id;->layout_bezier_tv:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->b:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->setVisibility(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->c:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->c:Z

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->setVisibility(I)V

    .line 69
    return-void
.end method

.method public setBezierOffset(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x42480000    # 50.0f

    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->setVisibility(I)V

    .line 52
    const/high16 v0, 0x41700000    # 15.0f

    sub-float v0, p1, v0

    div-float/2addr v0, v3

    .line 53
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 54
    cmpg-float v0, p1, v3

    if-gez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->b:Landroid/widget/TextView;

    const-string v1, "\u67e5\n\u770b\n\u66f4\n\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iput-boolean v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->c:Z

    .line 62
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierView;->setBezierOffset(F)V

    .line 63
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->b:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->b:Landroid/widget/TextView;

    const-string v1, "\u91ca\n\u653e\n\u67e5\n\u770b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->c:Z

    goto :goto_0
.end method
