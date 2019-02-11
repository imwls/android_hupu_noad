.class public abstract Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;
.super Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/uploadbox/ui/callback/UploadUICallback;


# instance fields
.field protected adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;

.field private click:Landroid/view/View$OnClickListener;

.field protected gridView:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

.field private imgsTab:Landroid/view/View;

.field private onSelectedSizeChanged:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$OnSelectedSizeChanged;

.field protected pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

.field private tabPicsHeight:I

.field private tv_count:Landroid/widget/TextView;

.field private uploadFileController:Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;-><init>()V

    .line 64
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onSelectedSizeChanged:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$OnSelectedSizeChanged;

    .line 80
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity$2;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->click:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->tv_count:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected checkHasImg()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 179
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkIsCanAddImg()Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearCache()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->clearCache()V

    .line 258
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->destory()V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->gridView:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->gridView:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setOnItemClickListener(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$c;)V

    .line 262
    :cond_1
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onSelectedSizeChanged:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$OnSelectedSizeChanged;

    .line 263
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->click:Landroid/view/View$OnClickListener;

    .line 264
    return-void
.end method

.method protected clearSelectedPhotos()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->uploadedUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->successMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->setData(Ljava/util/List;)V

    .line 117
    return-void
.end method

.method protected hideImgsTab()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->imgsTab:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->imgsTab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 172
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->imgsTab:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :cond_0
    return-void
.end method

.method protected abstract initImgsTab()Landroid/view/View;
.end method

.method protected abstract initTwoWayGridView()Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;
.end method

.method protected onAddImgsButtonClicked()V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->showPhotoSourceDialog()V

    .line 102
    return-void
.end method

.method public onAllFaliue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public onAllSucess()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->uploadFileController:Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;

    .line 42
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->initTwoWayGridView()Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->gridView:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 43
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->initImgsTab()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->imgsTab:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->imgsTab:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->imgsTab:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->tv_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->tv_count:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->imgsTab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 47
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->tabPicsHeight:I

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    .line 50
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/a/e;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->gridView:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->mInflater:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->click:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;-><init>(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;

    .line 56
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onSelectedSizeChanged:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$OnSelectedSizeChanged;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->setOnSelectedSizeChanged(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$OnSelectedSizeChanged;)V

    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->gridView:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setNumRows(I)V

    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->gridView:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setColumnWidth(I)V

    .line 59
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->gridView:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setRowHeight(I)V

    .line 60
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->gridView:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->onDestroy()V

    .line 241
    return-void
.end method

.method public onFail(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;)V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 159
    :goto_0
    :pswitch_0
    return-void

    .line 144
    :pswitch_1
    const-string v0, "\u6ca1\u6709\u627e\u5230SD\u5361\uff0c\u8bf7\u63d2\u5165SD\u5361\u540e\u91cd\u8bd5..."

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->showToast(Ljava/lang/String;I)V

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->setData(Ljava/util/List;)V

    .line 130
    return-void
.end method

.method public onSuccessByList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    .line 136
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->setData(Ljava/util/List;)V

    .line 137
    return-void
.end method

.method public onUploadFaliue(Lcom/hupu/app/android/bbs/core/module/uploadbox/ui/viewmodel/UploadViewListModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public onUploadProgressChanged(Lcom/hupu/app/android/bbs/core/module/uploadbox/ui/viewmodel/UploadViewListModel;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public onUploadSucess(Lcom/hupu/app/android/bbs/core/module/uploadbox/ui/viewmodel/UploadViewListModel;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method protected showImgsTab()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->imgsTab:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->imgsTab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 164
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->tabPicsHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->imgsTab:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    :cond_0
    return-void
.end method

.method protected startSelectImage()V
    .locals 3

    .prologue
    .line 245
    invoke-static {}, Lcom/hupu/android/util/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    const-string v2, "selectedImg"

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 248
    const/16 v0, 0x3e9

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;->SDCardNotFound:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onFail(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;)V

    goto :goto_0
.end method

.method protected upLoadImgs()V
    .locals 5

    .prologue
    .line 185
    const-string v0, "\u4e0a\u4f20\u56fe\u7247\u4e2d!"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->successMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->successMap:Ljava/util/Map;

    .line 190
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 191
    :cond_0
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/uploadbox/ui/viewmodel/UploadViewModel;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/uploadbox/ui/viewmodel/UploadViewModel;-><init>()V

    .line 192
    iput v2, v1, Lcom/hupu/app/android/bbs/core/module/uploadbox/ui/viewmodel/UploadViewModel;->position:I

    .line 193
    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/uploadbox/ui/viewmodel/UploadViewModel;->url:Ljava/lang/String;

    .line 194
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v0, v2, 0x1

    :goto_1
    move v2, v0

    .line 197
    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->uploadedUrls:Ljava/util/List;

    .line 199
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onAllSucess()V

    .line 204
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method
