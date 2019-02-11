.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;
.super Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolderForVideo"
.end annotation


# instance fields
.field advertiserLayout:Landroid/widget/RelativeLayout;

.field advertiserTxt:Landroid/widget/TextView;

.field brandTxt:Landroid/widget/TextView;

.field download_layout:Landroid/view/View;

.field noInterestVideo:Lcom/hupu/android/ui/colorUi/ColorImageButton;

.field pause_btn:Landroid/widget/ImageView;

.field play_btn:Landroid/widget/ImageView;

.field play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

.field seeDetail:Landroid/widget/TextView;

.field show_layout:Landroid/widget/FrameLayout;

.field spilt:Landroid/view/View;

.field tagBoxs:Landroid/widget/LinearLayout;

.field txtTitle:Landroid/widget/TextView;

.field videoParentMask:Landroid/view/View;

.field video_bg:Landroid/widget/ImageView;

.field video_bg_frame:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 2334
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2335
    sget v0, Lcom/hupu/app/android/bbs/R$id;->item_devide_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->split:Landroid/view/View;

    .line 2336
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->split:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2337
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_bg_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->video_bg_frame:Landroid/widget/ImageView;

    .line 2338
    sget v0, Lcom/hupu/app/android/bbs/R$id;->clear_video_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->noInterestVideo:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    .line 2339
    sget v0, Lcom/hupu/app/android/bbs/R$id;->pause_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->pause_btn:Landroid/widget/ImageView;

    .line 2340
    sget v0, Lcom/hupu/app/android/bbs/R$id;->txt_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->txtTitle:Landroid/widget/TextView;

    .line 2341
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->video_bg:Landroid/widget/ImageView;

    .line 2342
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_btn:Landroid/widget/ImageView;

    .line 2343
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    .line 2344
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_play_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 2345
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->download_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->download_layout:Landroid/view/View;

    .line 2346
    sget v0, Lcom/hupu/app/android/bbs/R$id;->videoParent_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->videoParentMask:Landroid/view/View;

    .line 2347
    sget v0, Lcom/hupu/app/android/bbs/R$id;->advertiser_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->advertiserLayout:Landroid/widget/RelativeLayout;

    .line 2348
    sget v0, Lcom/hupu/app/android/bbs/R$id;->advertiser_txt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->advertiserTxt:Landroid/widget/TextView;

    .line 2349
    sget v0, Lcom/hupu/app/android/bbs/R$id;->see_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->seeDetail:Landroid/widget/TextView;

    .line 2350
    sget v0, Lcom/hupu/app/android/bbs/R$id;->txt_ad_brand:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->brandTxt:Landroid/widget/TextView;

    .line 2357
    return-void
.end method
