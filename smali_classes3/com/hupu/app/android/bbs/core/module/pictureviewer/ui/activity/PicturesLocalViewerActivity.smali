.class public Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;
.super Lcom/hupu/android/ui/activity/HPBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;
    }
.end annotation


# instance fields
.field adapter:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;

.field btn_back_land:Landroid/view/View;

.field tv_position:Landroid/widget/TextView;

.field viewCache:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

.field viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;-><init>()V

    return-void
.end method

.method public static createViewCacheByImgs(Ljava/util/List;I)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;-><init>()V

    .line 92
    iput-object p0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->local_pics:Ljava/util/List;

    .line 93
    iput p1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    .line 94
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->canFullView:Z

    .line 95
    return-object v0
.end method

.method public static startActivity(Landroid/content/Context;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 101
    invoke-static {p1, p2}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->createViewCacheByImgs(Ljava/util/List;I)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 102
    const-string v2, "key_page_exchangemodel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    return-void
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->initView(Landroid/os/Bundle;)V

    .line 207
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    .line 208
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->activity_local_picturesviewer_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->setContentView(I)V

    .line 209
    sget v0, Lcom/hupu/app/android/bbs/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 210
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;

    invoke-direct {v0, p0, p0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;-><init>(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;

    .line 211
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_position:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->tv_position:Landroid/widget/TextView;

    .line 212
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_back_land:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->btn_back_land:Landroid/view/View;

    .line 213
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->btn_back_land:Landroid/view/View;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 221
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->local_pics:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;->setData(Ljava/util/List;)V

    .line 222
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 236
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->tv_position:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->setEnableSystemBar(Z)V

    .line 241
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 113
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->onActivityResult(IILandroid/content/Intent;)V

    .line 114
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 254
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onDestroy()V

    .line 255
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 244
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 245
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->finish()V

    .line 247
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->in_form_center:I

    sget v1, Lcom/hupu/app/android/bbs/R$anim;->ft_push_right_out:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->overridePendingTransition(II)V

    .line 249
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
