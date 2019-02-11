.class public Lcom/facebook/react/views/modal/ReactModalHostView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;,
        Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;
    }
.end annotation


# instance fields
.field private mAnimationType:Ljava/lang/String;

.field private mDialog:Landroid/app/Dialog;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mHardwareAccelerated:Z

.field private mHostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

.field private mOnRequestCloseListener:Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mOnShowListener:Landroid/content/DialogInterface$OnShowListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mPropertyRequiresNewDialog:Z

.field private mTransparent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    .line 70
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 72
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mHostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    .line 73
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/views/modal/ReactModalHostView;)Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mOnRequestCloseListener:Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;

    return-object v0
.end method

.method private dismiss()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 126
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 130
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    .line 134
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mHostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 137
    :cond_2
    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 266
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mHostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 267
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 268
    return-object v0
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private updateProperties()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 277
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    const-string v1, "mDialog must exist when we call updateProperties"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mTransparent:Z

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 287
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 283
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mHostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mHostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mHostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public onDropInstance()V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 121
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->dismiss()V

    .line 122
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->onDropInstance()V

    .line 176
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->showOrUpdate()V

    .line 165
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mHostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mHostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v1, v0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method protected setAnimationType(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mAnimationType:Ljava/lang/String;

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mPropertyRequiresNewDialog:Z

    .line 154
    return-void
.end method

.method protected setHardwareAccelerated(Z)V
    .locals 1

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mHardwareAccelerated:Z

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mPropertyRequiresNewDialog:Z

    .line 159
    return-void
.end method

.method protected setOnRequestCloseListener(Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mOnRequestCloseListener:Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;

    .line 141
    return-void
.end method

.method protected setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 145
    return-void
.end method

.method protected setTransparent(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mTransparent:Z

    .line 149
    return-void
.end method

.method protected showOrUpdate()V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 197
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mPropertyRequiresNewDialog:Z

    if-eqz v0, :cond_5

    .line 198
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->dismiss()V

    .line 206
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mPropertyRequiresNewDialog:Z

    .line 207
    sget v0, Lcom/facebook/react/R$style;->Theme_FullScreenDialog:I

    .line 208
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mAnimationType:Ljava/lang/String;

    const-string v2, "fade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 209
    sget v0, Lcom/facebook/react/R$style;->Theme_FullScreenDialogAnimatedFade:I

    .line 213
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 214
    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 215
    :goto_1
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    .line 217
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 218
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->updateProperties()V

    .line 220
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/facebook/react/views/modal/ReactModalHostView$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/modal/ReactModalHostView$1;-><init>(Lcom/facebook/react/views/modal/ReactModalHostView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 249
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 250
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mHardwareAccelerated:Z

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 253
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 256
    :cond_4
    :goto_2
    return-void

    .line 200
    :cond_5
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->updateProperties()V

    goto :goto_2

    .line 210
    :cond_6
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mAnimationType:Ljava/lang/String;

    const-string v2, "slide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    sget v0, Lcom/facebook/react/R$style;->Theme_FullScreenDialogAnimatedSlide:I

    goto :goto_0

    :cond_7
    move-object v1, v2

    .line 214
    goto :goto_1
.end method
