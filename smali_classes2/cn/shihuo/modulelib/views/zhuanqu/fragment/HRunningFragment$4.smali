.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 284
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 285
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mTvSex:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 287
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 288
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v2

    aget v2, v2, v3

    aget v0, v0, v3

    sub-int v0, v2, v0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mTvSex:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 289
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 290
    const/4 v0, 0x5

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 291
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mTvSexHint:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mFlSexHint:Lcn/shihuo/modulelib/views/widget/PromptLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/PromptLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mFlSexHint:Lcn/shihuo/modulelib/views/widget/PromptLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/PromptLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
