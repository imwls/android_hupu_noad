.class public Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;
.super Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CutPasteId"
    }
.end annotation


# instance fields
.field private adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;

.field private btn_bottom_back:Landroid/widget/ImageButton;

.field private btn_comment:Landroid/widget/ImageButton;

.field private btn_more:Landroid/widget/ImageButton;

.field private btn_newcomment:Landroid/widget/ImageButton;

.field private btn_push:Landroid/widget/Button;

.field private btn_quote:Landroid/widget/ImageButton;

.field private btn_share:Landroid/widget/ImageButton;

.field private btn_showMoreMiniReply:Landroid/widget/Button;

.field private click:Landroid/view/View$OnClickListener;

.field private controller:Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController;

.field private headView:Landroid/view/View;

.field private isFirst:Z

.field private iv_user_icon:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

.field private line_replys:Landroid/view/View;

.field private listView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

.field private ll_buttons:Landroid/widget/RelativeLayout;

.field private ll_buttons2:Landroid/view/View;

.field private ll_comment_layout:Landroid/view/View;

.field private ll_quote:Landroid/widget/LinearLayout;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private popButtonClick:Landroid/view/View$OnClickListener;

.field private progressWheel:Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;

.field private scrollAnimationHelper:Lcom/hupu/app/android/bbs/core/common/ui/d/b;

.field private tv_lights:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;

.field private tv_user_name:Landroid/widget/TextView;

.field private viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->isFirst:Z

    .line 320
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$7;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$7;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->popButtonClick:Landroid/view/View$OnClickListener;

    .line 396
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$9;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$9;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->click:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->ll_buttons2:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->updataData()V

    return-void
.end method

.method static synthetic access$1100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->stopProress()V

    return-void
.end method

.method static synthetic access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->stopFooterLoading()V

    return-void
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->getPopupWindowIntsance(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->toInitReply()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->listView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    return-object v0
.end method

.method static synthetic access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->click:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;

    return-object v0
.end method

.method static synthetic access$800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->toGetNextReply()Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->startFooterLoading()V

    return-void
.end method

.method private getPopupWindowIntsance(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->initPopupWindows(Landroid/view/View;)V

    goto :goto_0
.end method

.method private initHeadView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId"
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->item_group_reply_details_head_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->headView:Landroid/view/View;

    .line 350
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->headView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->iv_user_icon:I

    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->iv_user_icon:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    .line 352
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->headView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->tv_user_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->tv_user_name:Landroid/widget/TextView;

    .line 353
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->headView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->tv_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->tv_time:Landroid/widget/TextView;

    .line 355
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->headView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->tv_lights:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->tv_lights:Landroid/widget/TextView;

    .line 356
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->headView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->ll_quote:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->ll_quote:Landroid/widget/LinearLayout;

    .line 357
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->headView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->line_replys:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->line_replys:Landroid/view/View;

    .line 358
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->headView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_more:Landroid/widget/ImageButton;

    .line 359
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->headView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->ll_buttons:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->ll_buttons2:Landroid/view/View;

    .line 360
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->listView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->headView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->addHeaderView(Landroid/view/View;)V

    .line 361
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->updataData()V

    .line 362
    return-void
.end method

.method private initPopupWindows(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 287
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->popupwindow_group_reply_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 288
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_share:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_share:Landroid/widget/ImageButton;

    .line 289
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_comment:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_comment:Landroid/widget/ImageButton;

    .line 290
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_quote:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_quote:Landroid/widget/ImageButton;

    .line 291
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_quote:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_share:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->popButtonClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_comment:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->popButtonClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_quote:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->popButtonClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_comment:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 297
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 298
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_comment:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 301
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    sget v1, Lcom/hupu/app/android/bbs/R$style;->anim_popup_reply_buttons:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 311
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 313
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 315
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 316
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 318
    return-void
.end method

.method public static startActivity(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;Ljava/lang/String;ZI)V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;-><init>()V

    .line 72
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->groupThreadId:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->threadId:I

    .line 73
    iput p4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->lzId:I

    .line 74
    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->replyReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    .line 75
    iput-object p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->aiteUserName:Ljava/lang/String;

    .line 76
    iput-boolean p3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->isComment:Z

    .line 77
    const/4 v1, 0x0

    const-class v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->goNextActivityWithData(Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method private startFooterLoading()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_showMoreMiniReply:Landroid/widget/Button;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_showMoreMiniReply:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void
.end method

.method private startProgress()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->progressWheel:Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->progressWheel:Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;->d()V

    .line 141
    return-void
.end method

.method private stopFooterLoading()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->hasMore:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_showMoreMiniReply:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_showMoreMiniReply:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->click:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_showMoreMiniReply:Landroid/widget/Button;

    const-string v1, "\u67e5\u770b\u66f4\u591a\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_showMoreMiniReply:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_showMoreMiniReply:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private stopProress()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->progressWheel:Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->progressWheel:Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;->c()V

    .line 146
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->progressWheel:Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;->setVisibility(I)V

    .line 148
    :cond_0
    return-void
.end method

.method private toGetNextReply()Z
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$11;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$11;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)V

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController;->nextReplys(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    move-result v0

    return v0
.end method

.method private toInitReply()Z
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$10;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$10;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)V

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController;->initReplys(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    move-result v0

    return v0
.end method

.method private updataData()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 365
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->replyReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    .line 366
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->icon:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->iv_user_icon:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    invoke-interface {v0, v1, v3}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadHeadIcon(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 367
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->iv_user_icon:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->click:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->tv_user_name:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->tv_time:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->formatTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->tv_lights:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->lights:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->ll_quote:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 373
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;-><init>()V

    .line 376
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->ll_quote:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$8;

    invoke-direct {v5, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$8;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->addView(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;Landroid/widget/LinearLayout;ZLandroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->miniReplyList:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;

    .line 387
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 388
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;->list:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->setData(Ljava/util/List;)V

    .line 389
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->line_replys:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 394
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->line_replys:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .prologue
    .line 557
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->clearCache()V

    .line 558
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->destory()V

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->click:Landroid/view/View$OnClickListener;

    .line 560
    return-void
.end method

.method protected hideCommentLayout()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->et_comment:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/s;->b(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 527
    return-void
.end method

.method protected initCommentLayout()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->ll_comment_layout:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected initController()Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController;
    .locals 1

    .prologue
    .line 538
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController;-><init>()V

    return-object v0
.end method

.method protected initData()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->isInit:Z

    if-nez v0, :cond_0

    .line 455
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->toInitReply()Z

    .line 457
    :cond_0
    return-void
.end method

.method protected initImgsTab()Landroid/view/View;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->rl_pics:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public initListener()V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->initListener()V

    .line 182
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_back:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_newcomment:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_newcomment:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_bottom_back:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_bottom_back:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_more:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_more:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$4;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->listView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$5;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 246
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->listView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$6;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$6;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setXListViewListener(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;)V

    .line 275
    return-void
.end method

.method protected initTwoWayGridView()Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->twoWayGridView:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 84
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    .line 85
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->controller:Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController;

    .line 87
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->activity_group_reply_details_layout:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->setContentView(Landroid/view/View;)V

    .line 89
    sget v0, Lcom/hupu/app/android/bbs/R$id;->progress:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->progressWheel:Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;

    .line 90
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ll_common_titlebar:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->titleView:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->titleView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_back:Landroid/widget/ImageButton;

    .line 92
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->titleView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->txt_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->txt_title:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->replyReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->floor:I

    if-lez v0, :cond_1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->replyReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->floor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u697c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->setTitleText(Ljava/lang/String;)V

    .line 102
    :goto_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ll_comment_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->ll_comment_layout:Landroid/view/View;

    .line 103
    sget v0, Lcom/hupu/app/android/bbs/R$id;->listView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->listView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    .line 104
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->listView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setPullLoadEnable(Z)V

    .line 105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->listView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setPullRefreshEnable(Z)V

    .line 106
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->mInflater:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->lzId:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->click:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;-><init>(Landroid/view/LayoutInflater;ZILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;

    .line 108
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->initHeadView()V

    .line 110
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->layout_minireply_list_footer:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 111
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_showMoreMiniReply:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->btn_showMoreMiniReply:Landroid/widget/Button;

    .line 112
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->listView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->addFooterView(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->listView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->initView(Landroid/os/Bundle;)V

    .line 120
    return-void

    .line 96
    :cond_1
    const-string v0, "\u8bc4\u8bba"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->setTitleText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected isInteruptedBackPressed()Z
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 155
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->aiteUserName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->aiteUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->et_comment:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->et_comment:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->isComment:Z

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->showCommentLayout()V

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->hideCommentLayout()V

    goto :goto_0
.end method

.method protected onPostCommentButtonClicked()V
    .locals 0

    .prologue
    .line 565
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->onPostCommentButtonClicked()V

    .line 567
    return-void
.end method

.method protected onReplySuccess()V
    .locals 2

    .prologue
    .line 550
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->onReplySuccess()V

    .line 551
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->listView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setRefreshing(Z)V

    .line 552
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->onWindowFocusChanged(Z)V

    .line 171
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->isFirst:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->startProgress()V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->isFirst:Z

    .line 176
    :cond_0
    return-void
.end method

.method protected showCommentLayout()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->et_comment:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/s;->a(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 520
    return-void
.end method
