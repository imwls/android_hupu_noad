.class Lcom/facebook/react/views/drawer/ReactDrawerLayout;
.super Landroid/support/v4/widget/DrawerLayout;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DRAWER_WIDTH:I = -0x1


# instance fields
.field private mDrawerPosition:I

.field private mDrawerWidth:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    .line 28
    const v0, 0x800003

    iput v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->mDrawerPosition:I

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->mDrawerWidth:I

    .line 33
    return-void
.end method


# virtual methods
.method closeDrawer()V
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->mDrawerPosition:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->closeDrawer(I)V

    .line 58
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 38
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 42
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "ReactNative"

    const-string v2, "Error intercepting touch event."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method openDrawer()V
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->mDrawerPosition:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->openDrawer(I)V

    .line 54
    return-void
.end method

.method setDrawerPosition(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->mDrawerPosition:I

    .line 62
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerProperties()V

    .line 63
    return-void
.end method

.method setDrawerProperties()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 72
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p0, v3}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 75
    iget v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->mDrawerPosition:I

    iput v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:I

    .line 76
    iget v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->mDrawerWidth:I

    iput v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->width:I

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 80
    :cond_0
    return-void
.end method

.method setDrawerWidth(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->mDrawerWidth:I

    .line 67
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerProperties()V

    .line 68
    return-void
.end method
