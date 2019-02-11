.class public Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/widget/particlesView/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    .line 48
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    .line 54
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    new-instance v0, Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    .line 61
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 68
    :cond_0
    if-eqz p2, :cond_1

    .line 69
    sget-object v0, Lcn/shihuo/modulelib/R$styleable;->ParticlesDrawable:[I

    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    :cond_1
    return-void

    .line 74
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    throw v0
.end method


# virtual methods
.method public a(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.5
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.5
        .end annotation
    .end param

    .prologue
    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-virtual {v0, p1, p2}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a(FF)V

    .line 108
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->start()V

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->postInvalidateDelayed(J)V

    .line 181
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 186
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->stop()V

    .line 187
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 166
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->draw(Landroid/graphics/Canvas;)V

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->run()V

    .line 170
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->postInvalidateDelayed(J)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->b()V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-virtual {v0, v1, v1, p1, p2}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->setBounds(IIII)V

    .line 161
    return-void
.end method

.method public setDotColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->c(I)V

    .line 145
    return-void
.end method

.method public setFrameDelay(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
        .end annotation
    .end param

    .prologue
    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a(I)V

    .line 87
    return-void
.end method

.method public setLineColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 154
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->d(I)V

    .line 155
    return-void
.end method

.method public setLineDistance(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
        .end annotation
    .end param

    .prologue
    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->c(F)V

    .line 126
    return-void
.end method

.method public setLineThickness(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/q;
            a = 1.0
        .end annotation
    .end param

    .prologue
    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->b(F)V

    .line 117
    return-void
.end method

.method public setNumDots(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
        .end annotation
    .end param

    .prologue
    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->b(I)V

    .line 136
    return-void
.end method

.method public setStepMultiplier(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
        .end annotation
    .end param

    .prologue
    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/ParticlesView;->a:Lcn/shihuo/modulelib/views/widget/particlesView/a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a(F)V

    .line 96
    return-void
.end method
