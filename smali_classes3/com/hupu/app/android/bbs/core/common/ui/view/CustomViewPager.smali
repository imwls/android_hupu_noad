.class public Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;
.super Lcom/hupu/android/ui/colorUi/ColorViewPager;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorViewPager;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->b:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->b:Z

    .line 27
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 37
    :try_start_0
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 41
    :goto_0
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 41
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->b:Z

    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 56
    :goto_0
    return v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->a:Ljava/lang/String;

    const-string v2, "IllegalArgumentException false"

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 63
    :try_start_0
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setCanScroll(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->b:Z

    .line 32
    return-void
.end method
