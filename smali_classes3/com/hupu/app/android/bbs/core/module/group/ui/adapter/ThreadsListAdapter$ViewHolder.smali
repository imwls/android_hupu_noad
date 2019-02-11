.class Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolder;
.super Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ImageViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field advertiserLayout:Landroid/widget/RelativeLayout;

.field advertiserTxt:Landroid/widget/TextView;

.field bbs_top_tag:Landroid/widget/TextView;

.field bbs_top_tag_lay:Landroid/view/ViewGroup;

.field brandTxt:Landroid/widget/TextView;

.field coveredImg1:Landroid/widget/RelativeLayout;

.field coveredImg2:Landroid/widget/RelativeLayout;

.field coveredImg3:Landroid/widget/RelativeLayout;

.field downLoadTxt:Landroid/widget/TextView;

.field gifTag1:Landroid/widget/ImageView;

.field gifTag2:Landroid/widget/ImageView;

.field gifTag3:Landroid/widget/ImageView;

.field icon:Landroid/widget/ImageView;

.field imgNumbll:Landroid/widget/LinearLayout;

.field logo1:Landroid/widget/ImageView;

.field logo2:Landroid/widget/ImageView;

.field logo3:Landroid/widget/ImageView;

.field no_interest_btn:Landroid/widget/ImageButton;

.field numText:Landroid/widget/TextView;

.field promotion_layout:Landroid/widget/RelativeLayout;

.field promotion_view:Landroid/widget/ImageView;

.field seeDetail:Landroid/widget/TextView;

.field split:Landroid/view/View;

.field thumbnail1:Landroid/widget/ImageView;

.field thumbnail2:Landroid/widget/ImageView;

.field thumbnail3:Landroid/widget/ImageView;

.field thumbnailView:Landroid/view/View;

.field thumbnail_ll_layout:Landroid/widget/RelativeLayout;

.field tv_lights:Landroid/widget/TextView;

.field tv_rec:Landroid/widget/TextView;

.field tv_replies:Landroid/widget/TextView;

.field tv_time:Landroid/widget/TextView;

.field tv_title:Landroid/widget/TextView;

.field tv_title_username:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2161
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ImageViewHolder;-><init>()V

    .line 2162
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_rec:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolder;->tv_rec:Landroid/widget/TextView;

    .line 2163
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolder;->tv_title:Landroid/widget/TextView;

    .line 2164
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolder;->tv_time:Landroid/widget/TextView;

    .line 2165
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_lights:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolder;->tv_lights:Landroid/widget/TextView;

    .line 2166
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_replies:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolder;->tv_replies:Landroid/widget/TextView;

    .line 2167
    sget v0, Lcom/hupu/app/android/bbs/R$id;->split:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolder;->split:Landroid/view/View;

    .line 2168
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_title_username:I

    .line 2169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolder;->tv_title_username:Landroid/widget/TextView;

    .line 2170
    sget v0, Lcom/hupu/app/android/bbs/R$id;->bbs_top_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolder;->bbs_top_tag:Landroid/widget/TextView;

    .line 2171
    sget v0, Lcom/hupu/app/android/bbs/R$id;->no_interest_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolder;->no_interest_btn:Landroid/widget/ImageButton;

    .line 2172
    sget v0, Lcom/hupu/app/android/bbs/R$id;->bbs_top_tag_lay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolder;->bbs_top_tag_lay:Landroid/view/ViewGroup;

    .line 2173
    sget v0, Lcom/hupu/app/android/bbs/R$id;->thumbnail_ll_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolder;->thumbnail_ll_layout:Landroid/widget/RelativeLayout;

    .line 2174
    sget v0, Lcom/hupu/app/android/bbs/R$id;->promotion_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolder;->promotion_layout:Landroid/widget/RelativeLayout;

    .line 2175
    sget v0, Lcom/hupu/app/android/bbs/R$id;->promotion_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolder;->promotion_view:Landroid/widget/ImageView;

    .line 2176
    sget v0, Lcom/hupu/app/android/bbs/R$id;->logo_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 2178
    sget v0, Lcom/hupu/app/android/bbs/R$id;->advertiser_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolder;->advertiserLayout:Landroid/widget/RelativeLayout;

    .line 2179
    sget v0, Lcom/hupu/app/android/bbs/R$id;->advertiser_txt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolder;->advertiserTxt:Landroid/widget/TextView;

    .line 2180
    sget v0, Lcom/hupu/app/android/bbs/R$id;->see_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolder;->seeDetail:Landroid/widget/TextView;

    .line 2182
    sget v0, Lcom/hupu/app/android/bbs/R$id;->txt_ad_download:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolder;->downLoadTxt:Landroid/widget/TextView;

    .line 2183
    sget v0, Lcom/hupu/app/android/bbs/R$id;->txt_ad_brand:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolder;->brandTxt:Landroid/widget/TextView;

    .line 2184
    return-void
.end method
