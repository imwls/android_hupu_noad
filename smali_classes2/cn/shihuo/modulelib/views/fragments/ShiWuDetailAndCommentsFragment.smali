.class public Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;
.source "SourceFile"


# static fields
.field static C:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;


# instance fields
.field A:Lcn/shihuo/modulelib/views/DialogVerify;

.field B:Landroid/app/Dialog;

.field D:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

.field E:Landroid/view/OrientationEventListener;

.field F:Ljava/lang/Runnable;

.field G:Z

.field H:Landroid/widget/PopupWindow;

.field I:F

.field private J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

.field private K:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

.field private Q:Landroid/view/View$OnClickListener;

.field private R:Landroid/content/BroadcastReceiver;

.field bottom:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10004d
    .end annotation
.end field

.field collapse:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100274
    .end annotation
.end field

.field iv_zan:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10017d
    .end annotation
.end field

.field recommendRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10028c
    .end annotation
.end field

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010f
    .end annotation
.end field

.field scrollView:Landroid/support/v4/widget/NestedScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000e6
    .end annotation
.end field

.field shareView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100136
    .end annotation
.end field

.field t:Lcn/shihuo/modulelib/views/NoScrollListView;

.field tv_more_lml:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001d3
    .end annotation
.end field

.field tv_tip:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100182
    .end annotation
.end field

.field tv_zan:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10017e
    .end annotation
.end field

.field u:Lcn/shihuo/modulelib/views/NoScrollListView;

.field v:Lcn/shihuo/modulelib/adapters/s;

.field videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10028d
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field x:Lcn/shihuo/modulelib/adapters/v;

.field y:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

.field z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;-><init>()V

    .line 515
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$10;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$10;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->F:Ljava/lang/Runnable;

    .line 773
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$25;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$25;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->R:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static P()Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->C:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->C:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->C:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->C:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;-><init>()V

    .line 209
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->C:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    goto :goto_0
.end method

.method public static Q()V
    .locals 2

    .prologue
    .line 213
    const-class v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    monitor-enter v1

    .line 214
    :try_start_0
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->C:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    .line 215
    monitor-exit v1

    .line 216
    return-void

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private V()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Lcn/shihuo/modulelib/models/ShiwuDetailModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 355
    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/v;->a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method private W()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Lcn/shihuo/modulelib/models/DetailCommentsModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/w;->a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method private X()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x420c0000    # 35.0f

    const/4 v3, 0x0

    .line 701
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 702
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_shiwu_detail_goods_collapse:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 703
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 704
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    sget v0, Lcn/shihuo/modulelib/R$id;->images:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 706
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_count_goods:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 707
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v3

    .line 708
    :goto_0
    if-ge v2, v4, :cond_0

    .line 709
    const/4 v1, 0x2

    if-le v2, v1, :cond_1

    .line 717
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;

    invoke-direct {v0, p0, v4}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    return-object v5

    .line 711
    :cond_1
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 712
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v10}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v7

    invoke-static {v10}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v8

    invoke-direct {v1, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 713
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v7

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v1

    new-array v7, v11, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    new-instance v8, Lcn/shihuo/modulelib/views/widget/CircleTransform;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcn/shihuo/modulelib/views/widget/CircleTransform;-><init>(Landroid/content/Context;)V

    aput-object v8, v7, v3

    invoke-virtual {v1, v7}, Lcom/bumptech/glide/g;->a([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/m;

    .line 715
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 708
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private Y()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 786
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 788
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 791
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->b(Z)V

    .line 792
    const-string v0, "wifi"

    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 793
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->video_attr:Lcn/shihuo/modulelib/models/ShiwuDetailModel$VideoAttr;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$VideoAttr;->file_size:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a(ZLjava/lang/String;)V

    .line 794
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->d()V

    goto :goto_0

    .line 796
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->video_attr:Lcn/shihuo/modulelib/models/ShiwuDetailModel$VideoAttr;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$VideoAttr;->file_size:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a(ZLjava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->pause()V

    goto :goto_0

    .line 801
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->video_attr:Lcn/shihuo/modulelib/models/ShiwuDetailModel$VideoAttr;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$VideoAttr;->file_size:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a(ZLjava/lang/String;)V

    .line 802
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->b(Z)V

    goto :goto_0
.end method

.method private a(Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;)Landroid/view/View;
    .locals 9

    .prologue
    .line 680
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_shiwu_detail_goods:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 681
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 682
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 684
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 685
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_buy:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 686
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v4

    iget-object v5, p1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;->img:Ljava/lang/String;

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/n;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v6, 0x0

    new-instance v7, Lcn/shihuo/modulelib/views/widget/CircleTransform;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcn/shihuo/modulelib/views/widget/CircleTransform;-><init>(Landroid/content/Context;)V

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/g;->a([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/f;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/m;

    .line 687
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$22;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$22;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    return-object v3
.end method

.method static synthetic a(Lcn/shihuo/modulelib/models/ShiwuDetailModel;Lcn/shihuo/modulelib/models/DetailCommentsModel;)Lcn/shihuo/modulelib/models/ShiwuDetailModel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 337
    return-object p0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ShiwuDetailModel;)Lorg/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 338
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->S()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/models/DetailCommentsModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 877
    return-void
.end method

.method private a(Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 485
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->K:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a()V

    .line 486
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 487
    :goto_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v3

    sget v4, Lcn/shihuo/modulelib/R$id;->viewGroup_more_lm:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 488
    if-eqz v0, :cond_3

    .line 501
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 486
    goto :goto_0

    :cond_2
    move v3, v1

    .line 487
    goto :goto_1

    .line 490
    :cond_3
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcn/shihuo/modulelib/R$mipmap;->icon_right_next:I

    invoke-direct {v0, v3, v4, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 491
    new-instance v3, Landroid/text/SpannableString;

    const-string v4, "\u70b9\u51fb\u8fdb\u5165\u3010%s\u3011\u680f\u76ee  "

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel$InfoModel;

    iget-object v5, v5, Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel$InfoModel;->name:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 492
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 493
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->tv_more_lml:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->tv_more_lml:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$9;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$9;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->K:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/util/Collection;)V

    goto :goto_2
.end method

.method private a(Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 530
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->reply_count:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->L()V

    .line 533
    const-string v0, "1"

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->video_flag:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->G:Z

    .line 534
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->G:Z

    if-eqz v0, :cond_1

    .line 536
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$11;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$11;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->E:Landroid/view/OrientationEventListener;

    .line 552
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->E:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 553
    invoke-direct {p0, v5}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->a(Z)V

    .line 554
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$13;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$13;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->setOnControllerVisibilityChangelistener(Lcn/shihuo/modulelib/views/SHVideoViewInPage$b;)V

    .line 563
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->video_attr:Lcn/shihuo/modulelib/models/ShiwuDetailModel$VideoAttr;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$VideoAttr;->attr_img_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->setThumb(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$14;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$14;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->setOnBackpressOutsideListener(Lcn/shihuo/modulelib/views/SHVideoViewInPage$a;)V

    .line 570
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->video_attr:Lcn/shihuo/modulelib/models/ShiwuDetailModel$VideoAttr;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$VideoAttr;->attr_video:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->setUrl(Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->f:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$15;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$15;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 581
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 582
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 583
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->scrollView:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    const/high16 v1, 0x43520000    # 210.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->topMargin:I

    .line 605
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    .line 606
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_zan:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 607
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_zan:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 608
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v2

    sget v5, Lcn/shihuo/modulelib/R$id;->iv_comment:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 609
    iget-object v5, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v5, v5, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->praise:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-boolean v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->is_praise:Z

    if-eqz v1, :cond_4

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->sw_dianzan_selected:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 611
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$17;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$17;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_shoucang:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 618
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-boolean v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->is_collection:Z

    if-eqz v1, :cond_5

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->sw_collection_selected:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 619
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v5, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$18;

    invoke-direct {v5, p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$18;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$19;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$19;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->Q:Landroid/view/View$OnClickListener;

    .line 650
    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->shareView:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$20;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$20;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->tv_tip:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->reply_count:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x63

    if-le v0, v2, :cond_6

    const-string v0, "99+"

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->tv_tip:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->reply_count:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    move v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->G:Z

    if-eqz v0, :cond_8

    .line 662
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 663
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item_white:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 664
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 665
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_overflow_white:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 666
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 677
    :cond_0
    :goto_5
    return-void

    .line 585
    :cond_1
    invoke-direct {p0, v3}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->a(Z)V

    .line 586
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->goods_info:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 588
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->collapse:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 590
    if-ne v0, v5, :cond_3

    .line 591
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->collapse:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 596
    :cond_2
    :goto_6
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$16;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$16;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->scrollView:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    iput v3, v0, Landroid/support/design/widget/CoordinatorLayout$e;->topMargin:I

    goto/16 :goto_0

    .line 593
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->collapse:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->X()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 610
    :cond_4
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->sw_dianzan_normal:I

    goto/16 :goto_1

    .line 618
    :cond_5
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->sw_collection_mormal:I

    goto/16 :goto_2

    .line 657
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->reply_count:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    move v0, v4

    .line 658
    goto/16 :goto_4

    .line 668
    :cond_8
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$21;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$21;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 342
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->scrollView:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 343
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lio/reactivex/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 460
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->recommend_column:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel$InfoModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->recommend_column:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    :cond_0
    invoke-interface {p1}, Lio/reactivex/l;->onComplete()V

    .line 481
    :goto_0
    return-void

    .line 464
    :cond_1
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 465
    const-string v0, "column_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->recommend_column:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel$InfoModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel$InfoModel;->id:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string v2, "param_str"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->recommend_column:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;->list:Ljava/util/ArrayList;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->recommend_column:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->param_str:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->aX:Ljava/lang/String;

    .line 468
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 469
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    .line 470
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$8;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$8;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lio/reactivex/l;)V

    .line 471
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/DetailCommentModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 294
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->v:Lcn/shihuo/modulelib/adapters/s;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/s;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 295
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 296
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$id;->ll_shafa:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 297
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 298
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x5

    if-gt v2, v5, :cond_2

    :cond_1
    move v4, v3

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 299
    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$2;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->v:Lcn/shihuo/modulelib/adapters/s;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/s;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->v:Lcn/shihuo/modulelib/adapters/s;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/s;->notifyDataSetChanged()V

    .line 309
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    return-void

    :cond_3
    move v2, v3

    .line 297
    goto :goto_0
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 351
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 836
    if-eqz p1, :cond_0

    .line 837
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 838
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 839
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 845
    :goto_0
    return-void

    .line 841
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 842
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 843
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->K:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ShiwuDetailModel;)Lcn/shihuo/modulelib/models/ShiwuDetailModel;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    return-object p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lio/reactivex/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 434
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->bg:Ljava/lang/String;

    .line 435
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->e()I

    move-result v1

    .line 436
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 437
    const-string v3, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v1, "product_id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->w:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v1, "light"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    .line 441
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 442
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/DetailCommentsModel;

    .line 443
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/4 v1, 0x0

    .line 444
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Z)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$7;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$7;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lio/reactivex/l;)V

    .line 445
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 455
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/DetailCommentModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 504
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->viewGroup_light:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 512
    :goto_0
    return-void

    .line 507
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->viewGroup_light:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->x:Lcn/shihuo/modulelib/adapters/v;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/v;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 509
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->x:Lcn/shihuo/modulelib/adapters/v;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/v;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 510
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->x:Lcn/shihuo/modulelib/adapters/v;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/v;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->Y()V

    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lio/reactivex/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 356
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 357
    const-string v0, "article_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->w:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 359
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 361
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 363
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 366
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->aW:Ljava/lang/String;

    .line 367
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 368
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lio/reactivex/l;)V

    .line 369
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 397
    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ShiwuDetailModel;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 161
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 163
    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bh:Ljava/lang/String;

    .line 164
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 165
    :goto_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 166
    const-string v3, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v0, "product_id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->w:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v0, "content"

    invoke-interface {v2, v0, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v3, "\u6b63\u5728\u53d1\u8868...\uff01"

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$23;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$23;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    .line 174
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 197
    return-void

    .line 164
    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public I()V
    .locals 0

    .prologue
    .line 849
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->I()V

    .line 850
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->k()V

    .line 851
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->l()V

    .line 852
    return-void
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 225
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->IFindViews(Landroid/view/View;)V

    .line 226
    sget v0, Lcn/shihuo/modulelib/R$id;->lv_comments:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollListView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->t:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 227
    new-instance v0, Lcn/shihuo/modulelib/adapters/s;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/s;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->v:Lcn/shihuo/modulelib/adapters/s;

    .line 228
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->t:Lcn/shihuo/modulelib/views/NoScrollListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->v:Lcn/shihuo/modulelib/adapters/s;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 230
    sget v0, Lcn/shihuo/modulelib/R$id;->lv_comments_light:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollListView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->u:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 231
    new-instance v0, Lcn/shihuo/modulelib/adapters/v;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/v;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->x:Lcn/shihuo/modulelib/adapters/v;

    .line 232
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->u:Lcn/shihuo/modulelib/views/NoScrollListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->x:Lcn/shihuo/modulelib/adapters/v;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 234
    new-instance v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->K:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    .line 235
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->K:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 236
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$26;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v4, v5}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$26;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 242
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    .line 243
    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->b(Z)V

    .line 244
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 245
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->K:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$27;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$27;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 252
    new-instance v1, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->y:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    .line 253
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->recommendRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$28;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, v4, v5}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$28;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 259
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->recommendRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 260
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->recommendRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->y:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 261
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->y:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$29;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$29;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 267
    return-void
.end method

.method public R()V
    .locals 4

    .prologue
    .line 406
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 408
    :cond_0
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->aQ:Ljava/lang/String;

    .line 409
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 410
    const-string v2, "id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v2, "channel_type"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$6;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    goto :goto_0
.end method

.method public S()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/LayoutTypeModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 459
    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/x;->a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public T()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    .line 855
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->scrollView:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->K:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->scrollView:Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->bottom:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$id;->viewGroup_more_lm:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/widget/NestedScrollView;->c(II)V

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->scrollView:Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->bottom:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/widget/NestedScrollView;->c(II)V

    goto :goto_0
.end method

.method public U()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 864
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->scrollView:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->scrollView:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/widget/NestedScrollView;->c(II)V

    .line 866
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 220
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_shiwu_detail_detailandcomments:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 870
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    const-string v0, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    .line 873
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->W()Lio/reactivex/j;

    move-result-object v1

    .line 874
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 875
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/y;->a()Lio/reactivex/c/g;

    move-result-object v2

    .line 876
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 872
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 879
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 321
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->c()V

    .line 322
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 277
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->f()V

    .line 279
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "shaiwu-detail-view-height"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$30;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$30;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 286
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "jsRenderComplete"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$31;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$31;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 291
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 271
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->k()V

    .line 272
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    const-string v1, "articleDetail"

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 326
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->l()V

    .line 327
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->bottom:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->setVisibility(I)V

    .line 329
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->collapse:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->collapse:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 332
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->h:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->w:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->v:Lcn/shihuo/modulelib/adapters/s;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/s;->a(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->v:Lcn/shihuo/modulelib/adapters/s;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/s;->a(Landroid/app/Activity;)V

    .line 335
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->x:Lcn/shihuo/modulelib/adapters/v;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/v;->a(Landroid/app/Activity;)V

    .line 336
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->V()Lio/reactivex/j;

    move-result-object v1

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->W()Lio/reactivex/j;

    move-result-object v2

    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/r;->a()Lio/reactivex/c/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->b(Lorg/c/b;Lio/reactivex/c/c;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/s;->a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)Lio/reactivex/c/h;

    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Lio/reactivex/j;->i(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v1

    .line 339
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 340
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/t;->a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)Lio/reactivex/c/a;

    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/a;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/u;->a()Lio/reactivex/c/g;

    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 352
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 831
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->onDestroy()V

    .line 832
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 833
    return-void
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 883
    iput-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->H:Landroid/widget/PopupWindow;

    .line 884
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->appBarLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 885
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->appBarLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 886
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 887
    if-eqz v0, :cond_0

    .line 888
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$id;->coordinatorLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v4, Lcn/shihuo/modulelib/R$id;->appBarLayout:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    const/4 v4, 0x0

    const v5, -0x3a63c000    # -5000.0f

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 890
    :cond_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->G:Z

    if-eqz v0, :cond_1

    .line 891
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0, v6, v6}, Lcn/shihuo/modulelib/views/BaseWebView;->scrollTo(II)V

    .line 892
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;

    invoke-virtual {v0, v6}, Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;->b(Z)V

    .line 893
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 894
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->e()V

    .line 896
    :cond_1
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->onDestroyView()V

    .line 897
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 822
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->onPause()V

    .line 823
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->E:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->E:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 825
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->pause()V

    .line 827
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 808
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->onResume()V

    .line 809
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 810
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->E:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->E:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 812
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    if-eqz v0, :cond_1

    const-string v0, "1"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->video_flag:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 813
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 817
    :cond_1
    :goto_0
    return-void

    .line 816
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->d()V

    goto :goto_0
.end method

.method sendStatic()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100273
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 128
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_shiwu_dialog_send:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 131
    sget v0, Lcn/shihuo/modulelib/R$id;->et_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->z:Landroid/widget/EditText;

    .line 132
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_send:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$style;->dialog:I

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->B:Landroid/app/Dialog;

    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->B:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->B:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 146
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->B:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 147
    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 148
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 149
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->B:Landroid/app/Dialog;

    invoke-virtual {v2, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->B:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 152
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$12;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$12;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
