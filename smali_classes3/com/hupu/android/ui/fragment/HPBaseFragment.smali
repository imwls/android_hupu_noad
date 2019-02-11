.class public abstract Lcom/hupu/android/ui/fragment/HPBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/Fragment;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field protected extraBundle:Landroid/os/Bundle;

.field protected isVisible:Z

.field private layoutParamsFF:Landroid/widget/FrameLayout$LayoutParams;

.field private layoutParamsFW:Landroid/widget/FrameLayout$LayoutParams;

.field private layoutParamsWF:Landroid/widget/FrameLayout$LayoutParams;

.field private layoutParamsWW:Landroid/widget/FrameLayout$LayoutParams;

.field protected rootView:Landroid/view/View;

.field protected viewCache:Lcom/hupu/android/ui/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method public goNextActivityWithData(Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->goNextActivityWithData(Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 195
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public initListener()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method protected lazyLoad()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 74
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_page_exchangemodel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a()Lcom/hupu/android/ui/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->viewCache:Lcom/hupu/android/ui/b/a;

    .line 79
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->b()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->extraBundle:Landroid/os/Bundle;

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 90
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->layoutParamsWW:Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->layoutParamsWF:Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->layoutParamsFW:Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->layoutParamsFF:Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    return-void

    .line 81
    :cond_1
    if-eqz p1, :cond_0

    .line 82
    const-string v0, "key_page_exchangemodel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    .line 83
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a()Lcom/hupu/android/ui/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->viewCache:Lcom/hupu/android/ui/b/a;

    .line 86
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->b()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->extraBundle:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->rootView:Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->initListener()V

    .line 52
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 201
    return-void
.end method

.method protected onInvisible()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v0}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->viewCache:Lcom/hupu/android/ui/b/a;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 114
    const-string v1, "key_page_exchangemodel"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 118
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 105
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->initData()V

    .line 106
    return-void
.end method

.method protected onVisible()V
    .locals 0

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->lazyLoad()V

    .line 243
    return-void
.end method

.method public removeProgressDialog()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->removeProgressDialog()V

    .line 185
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 230
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->isVisible:Z

    .line 232
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onVisible()V

    .line 237
    :goto_0
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->isVisible:Z

    .line 235
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onInvisible()V

    goto :goto_0
.end method

.method public showDialog(Ljava/lang/String;Landroid/view/View;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->showDialog(Ljava/lang/String;Landroid/view/View;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showDialog(Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->showDialog(Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->showDialog(Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->showDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 153
    :cond_0
    return-void
.end method

.method public showProgressDialog()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->showProgressDialog()V

    .line 138
    :cond_0
    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->showToast(Ljava/lang/String;I)V

    .line 130
    :cond_0
    return-void
.end method

.method protected unbindDrawables(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 208
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 210
    instance-of v1, p1, Landroid/widget/AdapterView;

    if-nez v1, :cond_3

    move v1, v0

    :goto_0
    move-object v0, p1

    .line 211
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object v0, p1

    .line 212
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->unbindDrawables(Landroid/view/View;)V

    .line 211
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 214
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 221
    :cond_2
    return-void

    :cond_3
    move v1, v0

    :goto_1
    move-object v0, p1

    .line 216
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    move-object v0, p1

    .line 217
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->unbindDrawables(Landroid/view/View;)V

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
