.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;
.super Lcom/hupu/android/recyler/base/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NormalViewHolder"
.end annotation


# instance fields
.field advertiserLayout:Landroid/widget/RelativeLayout;

.field advertiserTxt:Landroid/widget/TextView;

.field bbs_tag_lay:Landroid/view/ViewGroup;

.field coveredImg1:Landroid/widget/RelativeLayout;

.field coveredImg2:Landroid/widget/RelativeLayout;

.field coveredImg3:Landroid/widget/RelativeLayout;

.field downLoadTxt:Landroid/widget/TextView;

.field follow_plate:Landroid/widget/TextView;

.field gifTag1:Landroid/widget/ImageView;

.field gifTag2:Landroid/widget/ImageView;

.field gifTag3:Landroid/widget/ImageView;

.field icon:Landroid/widget/ImageView;

.field imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field imgNumbll:Landroid/widget/LinearLayout;

.field img_ad:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field logo1:Landroid/widget/ImageView;

.field logo2:Landroid/widget/ImageView;

.field logo3:Landroid/widget/ImageView;

.field no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageButton;

.field no_interest_post:Landroid/widget/ImageView;

.field numText:Landroid/widget/TextView;

.field promotion_layout:Landroid/widget/RelativeLayout;

.field promotion_view:Landroid/widget/ImageView;

.field seeDetail:Landroid/widget/TextView;

.field split:Landroid/view/View;

.field tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field textLight:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field textLightLayout:Landroid/view/View;

.field textRec:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field textRecLayout:Landroid/view/View;

.field textReply:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field textReplyLayout:Landroid/view/View;

.field textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field thumbnail1:Landroid/widget/ImageView;

.field thumbnail2:Landroid/widget/ImageView;

.field thumbnail3:Landroid/widget/ImageView;

.field thumbnailView:Landroid/view/View;

.field thumbnail_ll_layout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 2282
    invoke-direct {p0, p1}, Lcom/hupu/android/recyler/base/e$a;-><init>(Landroid/view/View;)V

    .line 2283
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->parent:Landroid/view/ViewGroup;

    .line 2284
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ic_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 2285
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ic_ad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->img_ad:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 2286
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 2287
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 2288
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_user:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 2289
    sget v0, Lcom/hupu/app/android/bbs/R$id;->recommend_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textRec:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 2290
    sget v0, Lcom/hupu/app/android/bbs/R$id;->recommend_view_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textRecLayout:Landroid/view/View;

    .line 2291
    sget v0, Lcom/hupu/app/android/bbs/R$id;->light_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLight:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 2292
    sget v0, Lcom/hupu/app/android/bbs/R$id;->light_view_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLightLayout:Landroid/view/View;

    .line 2293
    sget v0, Lcom/hupu/app/android/bbs/R$id;->reply_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textReply:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 2294
    sget v0, Lcom/hupu/app/android/bbs/R$id;->reply_view_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textReplyLayout:Landroid/view/View;

    .line 2295
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tag_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 2296
    sget v0, Lcom/hupu/app/android/bbs/R$id;->no_interest_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    .line 2297
    sget v0, Lcom/hupu/app/android/bbs/R$id;->bbs_tag_lay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->bbs_tag_lay:Landroid/view/ViewGroup;

    .line 2298
    sget v0, Lcom/hupu/app/android/bbs/R$id;->thumbnail_ll_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnail_ll_layout:Landroid/widget/RelativeLayout;

    .line 2299
    sget v0, Lcom/hupu/app/android/bbs/R$id;->promotion_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->promotion_layout:Landroid/widget/RelativeLayout;

    .line 2300
    sget v0, Lcom/hupu/app/android/bbs/R$id;->promotion_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->promotion_view:Landroid/widget/ImageView;

    .line 2301
    sget v0, Lcom/hupu/app/android/bbs/R$id;->logo_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->icon:Landroid/widget/ImageView;

    .line 2303
    sget v0, Lcom/hupu/app/android/bbs/R$id;->split:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->split:Landroid/view/View;

    .line 2304
    sget v0, Lcom/hupu/app/android/bbs/R$id;->advertiser_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->advertiserLayout:Landroid/widget/RelativeLayout;

    .line 2305
    sget v0, Lcom/hupu/app/android/bbs/R$id;->advertiser_txt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->advertiserTxt:Landroid/widget/TextView;

    .line 2306
    sget v0, Lcom/hupu/app/android/bbs/R$id;->see_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->seeDetail:Landroid/widget/TextView;

    .line 2307
    sget v0, Lcom/hupu/app/android/bbs/R$id;->txt_ad_download:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->downLoadTxt:Landroid/widget/TextView;

    .line 2309
    sget v0, Lcom/hupu/app/android/bbs/R$id;->no_interest_post:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    .line 2310
    sget v0, Lcom/hupu/app/android/bbs/R$id;->follow_plate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    .line 2311
    return-void
.end method
