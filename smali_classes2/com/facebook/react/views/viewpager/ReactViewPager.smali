.class public Lcom/facebook/react/views/viewpager/ReactViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;,
        Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;
    }
.end annotation


# instance fields
.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mIsCurrentItemFromJs:Z

.field private mScrollEnabled:Z

.field private final measureAndLayout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mScrollEnabled:Z

    .line 223
    new-instance v0, Lcom/facebook/react/views/viewpager/ReactViewPager$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/viewpager/ReactViewPager$1;-><init>(Lcom/facebook/react/views/viewpager/ReactViewPager;)V

    iput-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->measureAndLayout:Ljava/lang/Runnable;

    .line 162
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    .line 164
    new-instance v0, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;-><init>(Lcom/facebook/react/views/viewpager/ReactViewPager;Lcom/facebook/react/views/viewpager/ReactViewPager$1;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 165
    new-instance v0, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;-><init>(Lcom/facebook/react/views/viewpager/ReactViewPager;Lcom/facebook/react/views/viewpager/ReactViewPager$1;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 166
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/views/viewpager/ReactViewPager;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/views/viewpager/ReactViewPager;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/views/viewpager/ReactViewPager;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    return v0
.end method


# virtual methods
.method addViewToAdapter(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->addView(Landroid/view/View;I)V

    .line 235
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/support/v4/view/r;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    return-object v0
.end method

.method getViewCountInAdapter()I
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->getCount()I

    move-result v0

    return v0
.end method

.method getViewFromAdapter(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->getViewAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 219
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->requestLayout()V

    .line 220
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->post(Ljava/lang/Runnable;)Z

    .line 221
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-boolean v1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mScrollEnabled:Z

    if-nez v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    const/4 v0, 0x1

    goto :goto_0

    .line 184
    :catch_0
    move-exception v1

    .line 188
    const-string v2, "ReactNative"

    const-string v3, "Error intercepting touch event."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mScrollEnabled:Z

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeAllViewsFromAdapter()V
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->removeAllViewsFromAdapter(Landroid/support/v4/view/ViewPager;)V

    .line 255
    return-void
.end method

.method removeViewFromAdapter(I)V
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->removeViewAt(I)V

    .line 239
    return-void
.end method

.method public setCurrentItemFromJs(IZ)V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPager;->setCurrentItem(IZ)V

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    .line 207
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mScrollEnabled:Z

    .line 211
    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->setViews(Ljava/util/List;)V

    .line 251
    return-void
.end method
