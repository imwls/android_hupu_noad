.class public Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;
.super Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView$TouchBlockView;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "TitleBarWebView"

.field private static h:Z

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Z


# instance fields
.field a:Landroid/view/View;

.field b:I

.field c:Z

.field d:Z

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Matrix;

.field private l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    sput-boolean v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->h:Z

    .line 89
    sput-boolean v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->f:Landroid/graphics/Rect;

    .line 85
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->g:Landroid/graphics/Matrix;

    .line 100
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->a()V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->f:Landroid/graphics/Rect;

    .line 85
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->g:Landroid/graphics/Matrix;

    .line 105
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->a()V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->f:Landroid/graphics/Rect;

    .line 85
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->g:Landroid/graphics/Matrix;

    .line 110
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->a()V

    .line 111
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 333
    sget-boolean v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->h:Z

    if-nez v0, :cond_0

    .line 335
    :try_start_0
    const-class v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;

    const-string v1, "getVisibleTitleHeight"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 336
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->i:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->h:Z

    .line 344
    :cond_0
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    const-string v0, "TitleBarWebView"

    const-string v1, "Could not retrieve native hidden getVisibleTitleHeight method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private getViewHeightWithTitle()I
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->getHeight()I

    move-result v0

    .line 326
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->isHorizontalScrollBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->overlayHorizontalScrollbar()Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->getHorizontalScrollbarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 329
    :cond_0
    return v0
.end method

.method private setEmbeddedTitleBarJellyBean(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 354
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->a:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 375
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->removeView(Landroid/view/View;)V

    .line 361
    :cond_1
    if-eqz p1, :cond_2

    .line 362
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, v4, v3, v2, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 366
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView$TouchBlockView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView$TouchBlockView;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;Landroid/content/Context;)V

    .line 367
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 369
    invoke-virtual {v0, p1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView$TouchBlockView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    .line 374
    :cond_2
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->a:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->getScrollY()I

    move-result v0

    .line 294
    if-gez v0, :cond_0

    .line 295
    sub-int/2addr p4, v0

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->getVisibleTitleHeightCompat()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p2, p3, v0, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 298
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 299
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 205
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->computeVerticalScrollExtent()I

    move-result v0

    .line 206
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->getViewHeightWithTitle()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->getVisibleTitleHeightCompat()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 212
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->computeVerticalScrollOffset()I

    move-result v0

    .line 213
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->getTitleHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->a:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 121
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->getScrollY()I

    move-result v1

    .line 122
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->getVisibleTitleHeightCompat()I

    move-result v2

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    packed-switch v5, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->c:Z

    if-eqz v2, :cond_1

    .line 146
    int-to-float v0, v1

    add-float/2addr v0, v4

    .line 147
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 149
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 165
    :goto_1
    return v0

    .line 128
    :pswitch_0
    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_0

    .line 129
    iput-boolean v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->c:Z

    goto :goto_0

    .line 134
    :pswitch_1
    iput-boolean v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->d:Z

    goto :goto_0

    .line 139
    :pswitch_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->d:Z

    goto :goto_0

    .line 151
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_3

    .line 152
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->d:Z

    if-nez v1, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->getVisibleTitleHeightCompat()I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->b:I

    .line 156
    :cond_2
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->b:I

    int-to-float v1, v1

    sub-float v1, v4, v1

    .line 157
    cmpg-float v2, v1, v0

    if-gez v2, :cond_5

    .line 159
    :goto_2
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 162
    :cond_3
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 165
    :cond_4
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 221
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->a:Landroid/view/View;

    if-ne p2, v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 226
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->g:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 227
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 231
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 234
    return v0
.end method

.method public getTitleHeight()I
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getVisibleTitleHeightCompat()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 245
    :try_start_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 250
    :goto_0
    return v0

    .line 246
    :catch_0
    move-exception v0

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->getTitleHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->getScrollY()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 257
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 281
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 263
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->getScrollY()I

    move-result v0

    .line 265
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->getScrollX()I

    move-result v1

    .line 266
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->f:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 267
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->f:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 268
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 269
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 270
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 271
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 272
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->getVisibleTitleHeightCompat()I

    move-result v0

    .line 273
    if-gez v0, :cond_1

    .line 274
    const/4 v0, 0x0

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->g:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 276
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 279
    :cond_2
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public setEmbeddedTitleBarCompat(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 181
    sget-boolean v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 183
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->setEmbeddedTitleBarJellyBean(Landroid/view/View;)V

    .line 199
    :goto_0
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->l:Landroid/view/View;

    .line 200
    return-void

    .line 187
    :cond_0
    :try_start_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setEmbeddedTitleBar"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->j:Ljava/lang/reflect/Method;

    .line 190
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->k:Z

    .line 192
    :cond_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v0, "TitleBarWebView"

    const-string v1, "Native setEmbeddedTitleBar not available. Starting workaround"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->setEmbeddedTitleBarJellyBean(Landroid/view/View;)V

    goto :goto_0
.end method
