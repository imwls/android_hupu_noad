.class public Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;
.super Landroid/widget/AbsSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/views/HupuVerticalSeekBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I

.field private d:Lcom/hupu/games/huputv/views/HupuVerticalSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const v0, 0x101007b

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method private a(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 72
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 73
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 74
    sub-int/2addr v0, v1

    .line 75
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->getThumbOffset()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 76
    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v3, v0

    .line 78
    const/high16 v0, -0x80000000

    if-ne p4, v0, :cond_0

    .line 79
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 80
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 81
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 86
    :goto_0
    add-int/2addr v1, v3

    invoke-virtual {p2, v3, p4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    return-void

    .line 84
    :cond_0
    add-int v0, p4, v2

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->getHeight()I

    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->getPaddingBottom()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 150
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->getPaddingBottom()I

    move-result v3

    sub-int v3, v0, v3

    if-le v2, v3, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 159
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->getMax()I

    move-result v1

    .line 160
    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 162
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->setProgress(I)V

    .line 163
    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->getPaddingTop()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 169
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->d:Lcom/hupu/games/huputv/views/HupuVerticalSeekBar$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->d:Lcom/hupu/games/huputv/views/HupuVerticalSeekBar$a;

    invoke-interface {v0, p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar$a;->a(Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;)V

    .line 50
    :cond_0
    return-void
.end method

.method a(FZ)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->getHeight()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->a(ILandroid/graphics/drawable/Drawable;FI)V

    .line 62
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->invalidate()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->d:Lcom/hupu/games/huputv/views/HupuVerticalSeekBar$a;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->d:Lcom/hupu/games/huputv/views/HupuVerticalSeekBar$a;

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->getProgress()I

    move-result v1

    invoke-interface {v0, p0, v1, p2}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar$a;->a(Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;IZ)V

    .line 68
    :cond_1
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->d:Lcom/hupu/games/huputv/views/HupuVerticalSeekBar$a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->d:Lcom/hupu/games/huputv/views/HupuVerticalSeekBar$a;

    invoke-interface {v0, p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar$a;->b(Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;)V

    .line 56
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 192
    new-instance v0, Landroid/view/KeyEvent;

    .line 193
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 196
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;)Z

    move-result v0

    .line 198
    :goto_1
    return v0

    .line 176
    :pswitch_0
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    goto :goto_0

    .line 180
    :pswitch_1
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    goto :goto_0

    .line 184
    :pswitch_2
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    goto :goto_0

    .line 188
    :pswitch_3
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 198
    goto :goto_1

    .line 174
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 90
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 91
    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->b:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 93
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->b:I

    .line 98
    const/16 v0, 0x14

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->c:I

    .line 99
    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->c:I

    iget v1, p0, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0, p2, p1, p3, p4}, Landroid/widget/AbsSeekBar;->onSizeChanged(IIII)V

    .line 112
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    :goto_0
    return v0

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 141
    goto :goto_0

    .line 120
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->setPressed(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->a()V

    .line 122
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 126
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 127
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->c()V

    goto :goto_1

    .line 131
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 132
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->b()V

    .line 133
    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->setPressed(Z)V

    goto :goto_1

    .line 137
    :pswitch_3
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->b()V

    .line 138
    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->setPressed(Z)V

    goto :goto_1

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setOnSeekBarChangeListener(Lcom/hupu/games/huputv/views/HupuVerticalSeekBar$a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->d:Lcom/hupu/games/huputv/views/HupuVerticalSeekBar$a;

    .line 44
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HupuVerticalSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 108
    return-void
.end method
