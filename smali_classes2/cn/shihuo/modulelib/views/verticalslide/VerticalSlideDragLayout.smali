.class public Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$b;,
        Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$a;,
        Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$c;
    }
.end annotation


# static fields
.field private static final f:I = 0x64

.field private static final g:I = 0x64


# instance fields
.field private final a:Landroid/support/v4/widget/u;

.field private b:Landroid/support/v4/view/b;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:I

.field private h:I

.field private i:Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/high16 v0, 0x41200000    # 10.0f

    new-instance v1, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$a;-><init>(Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$1;)V

    .line 45
    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/u;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/u$a;)Landroid/support/v4/widget/u;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->a:Landroid/support/v4/widget/u;

    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->a:Landroid/support/v4/widget/u;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/u;->a(I)V

    .line 47
    new-instance v0, Landroid/support/v4/view/b;

    new-instance v1, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$c;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$c;-><init>(Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v4/view/b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->b:Landroid/support/v4/view/b;

    .line 49
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 247
    .line 248
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 249
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 250
    sparse-switch v1, :sswitch_data_0

    .line 265
    :cond_0
    :goto_0
    :sswitch_0
    const/high16 v0, -0x1000000

    and-int/2addr v0, p2

    or-int/2addr v0, p0

    return v0

    .line 255
    :sswitch_1
    if-ge v0, p0, :cond_0

    .line 256
    const/high16 v1, 0x1000000

    or-int p0, v0, v1

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 262
    goto :goto_0

    .line 250
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->d:Landroid/view/View;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 140
    iget v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->e:I

    iget-object v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->d:Landroid/view/View;

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->invalidate()V

    .line 151
    return-void

    .line 143
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->c:Landroid/view/View;

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;F)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->c:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 157
    const/high16 v0, -0x3d380000    # -100.0f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->h:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->c:Landroid/view/View;

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/16 v2, -0x64

    if-ge v0, v2, :cond_5

    .line 161
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->e:I

    neg-int v0, v0

    .line 164
    iget-object v2, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->i:Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$b;

    if-eqz v2, :cond_1

    .line 165
    iget-object v2, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->i:Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$b;

    invoke-interface {v2}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$b;->a()V

    .line 177
    :cond_1
    :goto_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->a:Landroid/support/v4/widget/u;

    invoke-virtual {v2, p1, v1, v0}, Landroid/support/v4/widget/u;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-static {p0}, Landroid/support/v4/view/x;->f(Landroid/view/View;)V

    .line 180
    :cond_2
    return-void

    .line 170
    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_4

    iget v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->h:I

    iget v2, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->e:I

    neg-int v2, v2

    if-ne v0, v2, :cond_5

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_5

    .line 173
    :cond_4
    iget v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->e:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;II)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->a(II)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->a(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->c:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->a:Landroid/support/v4/widget/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/u;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p0}, Landroid/support/v4/view/x;->f(Landroid/view/View;)V

    .line 73
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->c:Landroid/view/View;

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->d:Landroid/view/View;

    .line 56
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 186
    iget-object v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->b:Landroid/support/v4/view/b;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/b;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 192
    iget-object v2, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->a:Landroid/support/v4/widget/u;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/u;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 195
    if-nez v3, :cond_2

    .line 197
    iget-object v3, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->a:Landroid/support/v4/widget/u;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/u;->b(Landroid/view/MotionEvent;)V

    .line 198
    iget-object v3, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->h:I

    .line 201
    :cond_2
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->c:Landroid/view/View;

    sub-int v1, p5, p3

    invoke-virtual {v0, p2, v2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 220
    iget-object v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->d:Landroid/view/View;

    sub-int v1, p5, p3

    invoke-virtual {v0, p2, v2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 222
    iget-object v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->e:I

    .line 223
    iget-object v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->d:Landroid/view/View;

    iget v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 229
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->c:Landroid/view/View;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, p2, v1, p4, v2}, Landroid/view/View;->layout(IIII)V

    .line 227
    iget-object v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->d:Landroid/view/View;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, p2, v1, p4, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 233
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->measureChildren(II)V

    .line 235
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 236
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 238
    invoke-static {v0, p1, v2}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->a(III)I

    move-result v0

    .line 239
    invoke-static {v1, p2, v2}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->a(III)I

    move-result v1

    .line 237
    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->setMeasuredDimension(II)V

    .line 240
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->a:Landroid/support/v4/widget/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/u;->b(Landroid/view/MotionEvent;)V

    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method public setNextPageListener(Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$b;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->i:Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$b;

    .line 270
    return-void
.end method
