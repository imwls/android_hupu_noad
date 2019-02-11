.class public Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$a;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static a:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$a;
    .locals 1

    .prologue
    .line 310
    sget-object v0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$a;->a:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$a;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$a;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$a;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$a;->a:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$a;

    .line 313
    :cond_0
    sget-object v0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$a;->a:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$a;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 319
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 321
    if-eq v3, v1, :cond_0

    if-nez v3, :cond_5

    .line 323
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 324
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 326
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 327
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 329
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v0, v5

    .line 330
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    .line 332
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 333
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 334
    int-to-float v0, v0

    invoke-virtual {v5, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 336
    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 339
    array-length v4, v0

    if-eqz v4, :cond_4

    .line 340
    if-ne v3, v1, :cond_3

    .line 341
    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 348
    :cond_1
    :goto_0
    instance-of v0, p1, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;

    if-eqz v0, :cond_2

    .line 349
    check-cast p1, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;

    iput-boolean v1, p1, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->c:Z

    :cond_2
    move v0, v1

    .line 358
    :goto_1
    return v0

    .line 342
    :cond_3
    if-nez v3, :cond_1

    .line 343
    aget-object v3, v0, v2

    .line 344
    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    aget-object v0, v0, v2

    .line 345
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 343
    invoke-static {p2, v3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 353
    :cond_4
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 354
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move v0, v2

    .line 355
    goto :goto_1

    .line 358
    :cond_5
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method
