.class public Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;
.super Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/android/ui/dialog/f;


# static fields
.field public static final PUT_NEW_VIDEO:I = 0x3

.field public static final REQ_TO_PUBLISH:I = 0x2b67

.field public static pid:I

.field private static tempviewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;


# instance fields
.field final UPLOAD_FAIL:I

.field final UPLOAD_INFO:I

.field final UPLOAD_SUCCESS:I

.field bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

.field board_name:Ljava/lang/String;

.field private btn_cancel:Landroid/widget/Button;

.field private btn_chose_pic:Landroid/widget/LinearLayout;

.field private btn_chose_vote:Landroid/widget/LinearLayout;

.field private btn_sure:Landroid/widget/Button;

.field callback:Lcom/hupu/android/oss/a;

.field colorFrameLayout:Lcom/hupu/android/ui/colorUi/ColorFrameLayout;

.field public cover_url:Ljava/lang/String;

.field current_vote_view:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;

.field private data:Landroid/content/Intent;

.field private et_title:Landroid/widget/EditText;

.field private eventBus:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

.field first_frame_image:Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;

.field private glv_tips:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

.field group_name:Ljava/lang/String;

.field private hListView:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

.field handler:Landroid/os/Handler;

.field image_failed_count:I

.field image_success_count:I

.field img_count:I

.field imgutils:Lcom/hupu/android/oss/OssUtils;

.field isOrigin:Z

.field private isSucess:Z

.field private keyboardLayout:Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;

.field layoutInflater:Landroid/view/LayoutInflater;

.field private loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

.field loading_text:Landroid/widget/TextView;

.field local_url:Ljava/lang/String;

.field ossUtils:Lcom/hupu/android/oss/OssUtils;

.field oss_url:Ljava/lang/String;

.field play_btn:Landroid/widget/ImageView;

.field progress_layout:Landroid/widget/FrameLayout;

.field puid:J

.field put_type:I

.field private rl_pics:Landroid/widget/RelativeLayout;

.field tipsListAllAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;

.field tipsState:Z

.field total_image_count:I

.field tv_count:Landroid/widget/TextView;

.field private txt_title:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field private uploadFileController:Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;

.field upload_success:Z

.field usr_video_url:Ljava/lang/String;

.field video_from:I

.field video_img:Ljava/lang/String;

.field video_size:D

.field video_time:I

.field video_url:Ljava/lang/String;

.field private viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

.field vote_count:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, -0x1

    sput v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->pid:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;-><init>()V

    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->data:Landroid/content/Intent;

    .line 126
    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->put_type:I

    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->video_size:D

    .line 128
    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->video_time:I

    .line 215
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->upload_success:Z

    .line 272
    const/16 v0, 0xb

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->UPLOAD_SUCCESS:I

    .line 273
    const/16 v0, 0xc

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->UPLOAD_FAIL:I

    .line 274
    const/16 v0, 0xd

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->UPLOAD_INFO:I

    .line 275
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->handler:Landroid/os/Handler;

    .line 545
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->tipsState:Z

    .line 634
    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->img_count:I

    .line 635
    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->vote_count:I

    .line 637
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$9;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$9;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->callback:Lcom/hupu/android/oss/a;

    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->et_title:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->hideImgsTab()V

    return-void
.end method

.method static synthetic access$1100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->showImgsTab()V

    return-void
.end method

.method static synthetic access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->eventBus:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->data:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->isSucess:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->openTipsDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->openChecklDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->tempviewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    return-object v0
.end method

.method static synthetic access$300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getTipsList(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->openCancelDialog()V

    return-void
.end method

.method static synthetic access$500(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)Z
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->checkVideoPost()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->btn_sure:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->startProgress()V

    return-void
.end method

.method static synthetic access$800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->toPostNewThread()V

    return-void
.end method

.method static synthetic access$900(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->stopProgress()V

    return-void
.end method

.method private checkVideoPost()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 872
    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 873
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 874
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 875
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;-><init>()V

    .line 876
    iput-object p0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->act:Landroid/app/Activity;

    .line 877
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->classname:Ljava/lang/String;

    .line 878
    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 903
    :goto_0
    return v0

    .line 881
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->et_title:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 882
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->save()Ljava/lang/String;

    move-result-object v2

    .line 884
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->getPusblishString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 887
    :try_start_0
    const-string v3, "GBK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    .line 888
    const/16 v4, 0x8

    if-lt v3, v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 889
    :cond_1
    const-string v1, "board_postingtitle_error_alert"

    sget v2, Lcom/hupu/app/android/bbs/R$string;->board_postingtitle_error_alert:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 890
    const-string v2, "board_postingtitle_error_tips"

    sget v3, Lcom/hupu/app/android/bbs/R$string;->board_postingtitle_error_tips:I

    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 891
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<B>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</B><br>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 892
    sget v2, Lcom/hupu/app/android/bbs/R$string;->board_postingtitle_iknow:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-direct {p0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->openChecklDialog(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 896
    :catch_0
    move-exception v1

    goto :goto_0

    .line 899
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    if-eqz v0, :cond_3

    .line 900
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->txt_title:Ljava/lang/String;

    .line 901
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iput-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->txt_content:Ljava/lang/String;

    .line 903
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static createViewCache(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;-><init>()V

    .line 190
    iput p0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    .line 191
    iput-object p4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->user_password:Ljava/lang/String;

    .line 192
    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->video_url:Ljava/lang/String;

    .line 193
    iput-object p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->usr_video_url:Ljava/lang/String;

    .line 194
    iput-object p3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->video_img:Ljava/lang/String;

    .line 195
    sput-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->tempviewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    .line 196
    return-object v0
.end method

.method private getExtensionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 262
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 263
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 264
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 267
    :cond_0
    return-object p1
.end method

.method private getTipsList(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 603
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$8;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$8;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V

    invoke-static {p0, p1, p2, v0}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupTipsListController;->toTipsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    move-result v0

    return v0
.end method

.method private getTipsState(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 586
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$7;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$7;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V

    invoke-static {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupTipsListController;->toTipsState(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    move-result v0

    return v0
.end method

.method private initTipsList()V
    .locals 3

    .prologue
    .line 554
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->layoutInflater:Landroid/view/LayoutInflater;

    .line 555
    sget v0, Lcom/hupu/app/android/bbs/R$id;->glv_tips:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->glv_tips:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    .line 556
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tips_lists:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorFrameLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->colorFrameLayout:Lcom/hupu/android/ui/colorUi/ColorFrameLayout;

    .line 557
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->colorFrameLayout:Lcom/hupu/android/ui/colorUi/ColorFrameLayout;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;-><init>(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    .line 558
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->glv_tips:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setPullLoadEnable(Z)V

    .line 559
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->glv_tips:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setPullRefreshEnable(Z)V

    .line 560
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->glv_tips:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setWaitToStopRefresh(Z)V

    .line 561
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->layoutInflater:Landroid/view/LayoutInflater;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->tipsListAllAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;

    .line 562
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->glv_tips:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->tipsListAllAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 563
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->glv_tips:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$6;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$6;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :goto_0
    return-void

    .line 579
    :catch_0
    move-exception v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private openCancelDialog()V
    .locals 4

    .prologue
    .line 820
    const-string v0, "\u786e\u8ba4\u653e\u5f03\u53d1\u5e03\u89c6\u9891\uff1f"

    .line 821
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v2, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 822
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setHasTitle(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const-string v2, "\u9000\u51fa"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    sget v2, Lcom/hupu/app/android/bbs/R$string;->cancel:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 823
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 824
    return-void
.end method

.method private openChecklDialog(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 907
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v0, v1, p3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 908
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 909
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 910
    return-void
.end method

.method private openChecklDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 913
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 914
    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 915
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v3, v3}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 916
    return-void
.end method

.method private openTipsDialog(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 828
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "3"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 829
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setHasTitle(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$string;->cancel:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 830
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 831
    return-void
.end method

.method private sendSensorPublish()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 973
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 974
    const-string v2, "title"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    const-string v2, "board_category"

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->board_name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    const-string v2, "board_name"

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->video_from:I

    if-ne v2, v0, :cond_0

    .line 978
    const-string v2, "type"

    const-string v3, "\u672c\u5730\u4e0a\u4f20"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    :goto_0
    const-string v2, "size"

    iget-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->video_size:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    const-string v2, "durations"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->video_time:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    const-string v2, "is_reply"

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->put_type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->fT:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 989
    return-void

    .line 979
    :cond_0
    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->video_from:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 980
    const-string v2, "type"

    const-string v3, "\u62cd\u6444\u89c6\u9891"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 982
    :cond_1
    const-string v2, "type"

    const-string v3, "\u6dfb\u52a0\u94fe\u63a5"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 987
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setBitIDByattr(Landroid/widget/ImageView;I)V
    .locals 3

    .prologue
    .line 666
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 667
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 668
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 669
    return-void
.end method

.method public static startActivity(Landroid/app/Activity;IJLjava/lang/String;IIDLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 171
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 172
    invoke-static {p1, p4, v2, v2, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->createViewCache(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hupu/android/ui/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 173
    const-string v2, "key_page_exchangemodel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    const-string v1, "TYPE"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const-string v1, "LOCAL_URL"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "PUID"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 177
    const-string v1, "rd"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    const-string v1, "rs"

    invoke-virtual {v0, v1, p7, p8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 179
    const-string v1, "board_name"

    invoke-virtual {v0, v1, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "group_name"

    invoke-virtual {v0, v1, p10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v1, "video_from"

    invoke-virtual {v0, v1, p11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 184
    const/16 v0, 0x2b67

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 185
    return-void
.end method

.method public static startActivity(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 145
    invoke-static {p1, p4, p5, p3, p6}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->createViewCache(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hupu/android/ui/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 146
    const-string v2, "key_page_exchangemodel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    const-string v1, "PUBLISH_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150
    const/16 v0, 0x2b67

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 151
    return-void
.end method

.method private startProgress()V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->progress_layout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->progress_layout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 675
    :cond_0
    return-void
.end method

.method private stopProgress()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->progress_layout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->progress_layout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 681
    :cond_0
    return-void
.end method

.method private toGetPermission(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 921
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$16;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$16;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V

    invoke-static {p0, v0, p1, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;->toGetPermission(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 971
    return-void
.end method

.method private toPostNewThread()V
    .locals 4

    .prologue
    .line 994
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    if-nez v0, :cond_0

    .line 1066
    :goto_0
    return-void

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 998
    const-string v0, "\u90e8\u5206\u56fe\u7247\u672a\u5b8c\u6210\u4e0a\u4f20\u6216\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1002
    :cond_1
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->put_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://v.hoopchina.com.cn/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->oss_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1008
    :goto_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->cover_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hupu/android/oss/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->cover_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->cover_url:Ljava/lang/String;

    .line 1012
    :cond_2
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->sendSensorPublish()V

    .line 1013
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->cover_url:Ljava/lang/String;

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;->toPostNewThread(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    goto :goto_0

    .line 1006
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->usr_video_url:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public clearCache()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1109
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->clearCache()V

    .line 1110
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->et_title:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1111
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->et_title:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1112
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->btn_cancel:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->btn_sure:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->btn_chose_pic:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->btn_chose_vote:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->keyboardLayout:Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;->setOnKeyboardStateChangedListener(Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout$a;)V

    .line 1117
    return-void
.end method

.method protected dealWithUpLoad()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 1163
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->total_image_count:I

    .line 1164
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->image_success_count:I

    .line 1165
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->image_failed_count:I

    .line 1167
    const-string v1, "\u56fe\u7247\u6b63\u5728\u4e0a\u4f20\uff0c\u8bf7\u7a0d\u5019"

    invoke-static {p0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v11, v0

    .line 1168
    :goto_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->total_image_count:I

    if-ge v11, v0, :cond_1

    .line 1169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1170
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1171
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1172
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1174
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1175
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1176
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1177
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1178
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1179
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->imgutils:Lcom/hupu/android/oss/OssUtils;

    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->puid:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v7, v7, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-boolean v10, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->isOrigin:Z

    invoke-virtual/range {v1 .. v10}, Lcom/hupu/android/oss/OssUtils;->a(JLjava/lang/String;Ljava/lang/String;JIIZ)Ljava/lang/String;

    move-result-object v1

    .line 1180
    iget-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->isOrigin:Z

    invoke-static {v0, v2}, Lcom/hupu/app/android/bbs/core/common/utils/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1181
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v2, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->insertPic(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    :cond_0
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto/16 :goto_0

    .line 1184
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 1076
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->isSucess:Z

    if-nez v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->data:Landroid/content/Intent;

    const-string v1, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1078
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->data:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 1081
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1082
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->finish()V

    .line 1083
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->anim_window_close_in:I

    sget v1, Lcom/hupu/app/android/bbs/R$anim;->anim_window_close_out:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->overridePendingTransition(II)V

    .line 1084
    return-void
.end method

.method public hideSoftInput(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1188
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1189
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1190
    return-void
.end method

.method protected initImgsTab()Landroid/view/View;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->rl_pics:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public initListener()V
    .locals 2

    .prologue
    .line 686
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->initListener()V

    .line 687
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->btn_cancel:Landroid/widget/Button;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$10;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$10;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->btn_sure:Landroid/widget/Button;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$11;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$11;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->btn_chose_vote:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$12;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$12;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->btn_chose_pic:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$13;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$13;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 762
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->keyboardLayout:Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$14;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$14;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;->setOnKeyboardStateChangedListener(Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout$a;)V

    .line 781
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->play_btn:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$15;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$15;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    return-void
.end method

.method protected initTwoWayGridView()Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->hListView:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 323
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->initView(Landroid/os/Bundle;)V

    .line 324
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOCAL_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->local_url:Ljava/lang/String;

    .line 325
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rs"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->video_size:D

    .line 326
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rd"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->video_time:I

    .line 327
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TYPE"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->put_type:I

    .line 328
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "board_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->board_name:Ljava/lang/String;

    .line 329
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->group_name:Ljava/lang/String;

    .line 330
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_from"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->video_from:I

    .line 332
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->eventBus:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    .line 333
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->eventBus:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->registEvent()V

    .line 334
    new-instance v0, Lcom/hupu/android/oss/OssUtils;

    invoke-direct {v0, p0}, Lcom/hupu/android/oss/OssUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->imgutils:Lcom/hupu/android/oss/OssUtils;

    .line 335
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->imgutils:Lcom/hupu/android/oss/OssUtils;

    new-instance v1, Lcom/hupu/android/oss/c;

    invoke-direct {v1}, Lcom/hupu/android/oss/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hupu/android/oss/OssUtils;->a(Lcom/hupu/android/oss/b;)V

    .line 336
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->uploadFileController:Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;

    .line 337
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->pid:I

    .line 338
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    .line 339
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    if-nez v0, :cond_0

    .line 340
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->tempviewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    .line 342
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->activity_group_newvideo_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->setContentView(I)V

    .line 343
    sget v0, Lcom/hupu/app/android/bbs/R$id;->progress_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->progress_layout:Landroid/widget/FrameLayout;

    .line 346
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->play_btn:Landroid/widget/ImageView;

    .line 348
    sget v0, Lcom/hupu/app/android/bbs/R$id;->loading_text:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->loading_text:Landroid/widget/TextView;

    .line 351
    sget v0, Lcom/hupu/app/android/bbs/R$id;->first_frame_image:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->first_frame_image:Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;

    .line 353
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_chose_pic:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->btn_chose_pic:Landroid/widget/LinearLayout;

    .line 354
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_chose_vote:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->btn_chose_vote:Landroid/widget/LinearLayout;

    .line 355
    sget v0, Lcom/hupu/app/android/bbs/R$id;->et_title:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->et_title:Landroid/widget/EditText;

    .line 356
    sget v0, Lcom/hupu/app/android/bbs/R$id;->bbs_pic_edit:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    .line 358
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->imgutils:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->setOssUtils(Lcom/hupu/android/oss/OssUtils;)V

    .line 359
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_count:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->tv_count:Landroid/widget/TextView;

    .line 360
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->tv_count:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    sget v0, Lcom/hupu/app/android/bbs/R$id;->keyboardListenLayout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->keyboardLayout:Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;

    .line 364
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_cancel:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->btn_cancel:Landroid/widget/Button;

    .line 365
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_sure:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->btn_sure:Landroid/widget/Button;

    .line 366
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PUBLISH_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "PUID"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->puid:J

    .line 368
    sget v0, Lcom/hupu/app/android/bbs/R$id;->txt_title:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->txt_title:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 369
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->txt_title:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    sget v0, Lcom/hupu/app/android/bbs/R$id;->hlistView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->hListView:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 371
    sget v0, Lcom/hupu/app/android/bbs/R$id;->rl_pics:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->rl_pics:Landroid/widget/RelativeLayout;

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->video_url:Ljava/lang/String;

    .line 373
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->video_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->video_url:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->video_img:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->video_img:Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->txt_title:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const-string v1, "\u53d1\u5e03\u89c6\u9891"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->usr_video_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->usr_video_url:Ljava/lang/String;

    .line 377
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->put_type:I

    if-ne v0, v7, :cond_4

    .line 378
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->first_frame_image:Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;

    invoke-virtual {v0, v6}, Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;->setVisibility(I)V

    .line 382
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->first_frame_image:Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->local_url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/io/File;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 393
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->et_title:Landroid/widget/EditText;

    const-string v1, "\u6dfb\u52a0\u4e00\u4e2a\u6709\u8da3\u7684\u6807\u9898"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    const-string v1, "\u4ece\u8fd9\u91cc\u5f00\u59cb\u63cf\u8ff0\u7cbe\u5f69\u77ac\u95f4\uff08\u9009\u586b\uff09"

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->setContentHint(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->et_title:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 421
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->et_title:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 472
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$4;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->setOnImgCountChange(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;)V

    .line 502
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->put_type:I

    if-ne v0, v7, :cond_2

    .line 503
    invoke-static {p0}, Lcom/hupu/android/oss/OssUtils;->a(Landroid/content/Context;)Lcom/hupu/android/oss/OssUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->ossUtils:Lcom/hupu/android/oss/OssUtils;

    .line 504
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->local_url:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    iget-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->puid:J

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->callback:Lcom/hupu/android/oss/a;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->uploadFile(Ljava/lang/String;IJLcom/hupu/android/oss/a;)V

    .line 506
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$5;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 534
    :try_start_0
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->initTipsList()V

    .line 535
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->tempviewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->tempviewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    if-eqz v0, :cond_3

    .line 537
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->tempviewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getTipsState(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :cond_3
    :goto_1
    return-void

    .line 385
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->video_img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->first_frame_image:Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;

    invoke-virtual {v0, v6}, Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;->setVisibility(I)V

    .line 388
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->first_frame_image:Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->video_img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto/16 :goto_0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x9

    .line 1123
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 v0, 0x3ec

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 1125
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    const-string v1, "selectedImg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    .line 1126
    const-string v0, "totalSize"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1127
    const-string v0, "isOrigin"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->isOrigin:Z

    .line 1128
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->uploadedUrls:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->uploadedUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1133
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->startProgress()V

    .line 1134
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->dealWithUpLoad()V

    .line 1135
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->stopProgress()V

    .line 1138
    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    if-ne p2, v4, :cond_2

    if-eqz p3, :cond_2

    .line 1141
    const-string v0, "id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1142
    const-string v1, "json"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1143
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v2, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->insertVoting(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    const-string v0, "\u70b9\u51fb\u6295\u7968\u53ef\u91cd\u65b0\u7f16\u8f91\u5185\u5bb9"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1146
    :cond_2
    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    if-ne p2, v4, :cond_3

    if-eqz p3, :cond_3

    .line 1149
    const-string v0, "id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1150
    const-string v1, "json"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1151
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->current_vote_view:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->updateVotingView(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1154
    return-void
.end method

.method protected onAddImgsButtonClicked()V
    .locals 0

    .prologue
    .line 802
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onAddImgsButtonClicked()V

    .line 804
    return-void
.end method

.method public onAllSucess()V
    .locals 0

    .prologue
    .line 1070
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onAllSucess()V

    .line 1071
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->progress_layout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->progress_layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1100
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->stopProgress()V

    .line 1105
    :goto_0
    return-void

    .line 1103
    :cond_0
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 219
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 220
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 1089
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onDestroy()V

    .line 1092
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->ossUtils:Lcom/hupu/android/oss/OssUtils;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->ossUtils:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0}, Lcom/hupu/android/oss/OssUtils;->a()V

    .line 1095
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1194
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1195
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->getAllText()Ljava/lang/String;

    move-result-object v0

    .line 1196
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->getImageCount()I

    move-result v1

    .line 1197
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->getVotingCount()I

    move-result v2

    .line 1198
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 1199
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->finish()V

    .line 1203
    :goto_0
    const/4 v0, 0x0

    .line 1205
    :goto_1
    return v0

    .line 1201
    :cond_0
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->openCancelDialog()V

    goto :goto_0

    .line 1205
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 863
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->btn_sure:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 865
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->hasTip:Z

    .line 869
    :cond_0
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 839
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 840
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->upload_success:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->put_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 841
    const-string v0, "\u6b63\u5728\u4e0a\u4f20\u89c6\u9891\uff0c\u8bf7\u7a0d\u7b49"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->btn_sure:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 853
    :goto_0
    return-void

    .line 845
    :cond_0
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->toPostNewThread()V

    goto :goto_0

    .line 847
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->urls:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 848
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 851
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->finish()V

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 224
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 226
    invoke-static {p0}, Lcom/hupu/android/util/ah;->a(Landroid/app/Activity;)V

    .line 227
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 661
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onResume()V

    .line 662
    const-string v0, "threadPublish"

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->toGetPermission(Ljava/lang/String;)V

    .line 663
    return-void
.end method

.method public onSingleBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 858
    return-void
.end method

.method public saveFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1247
    if-nez p1, :cond_0

    .line 1248
    const-string v0, ""

    .line 1263
    :goto_0
    return-object v0

    .line 1250
    :cond_0
    invoke-static {p0}, Lcom/hupu/android/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1251
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1252
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1253
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1255
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1257
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 1259
    :cond_2
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1260
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1261
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1262
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 1263
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public upLoadCover(Ljava/lang/String;IJZLcom/hupu/android/oss/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1211
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->cover_url:Ljava/lang/String;

    .line 1214
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1217
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 1218
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 1223
    :goto_0
    const-wide/16 v4, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v4, v5, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1225
    :try_start_1
    const-string v3, "cover.jpg"

    invoke-virtual {p0, v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->saveFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1226
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1234
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1239
    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1240
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1242
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->imgutils:Lcom/hupu/android/oss/OssUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p3, p4, v3, v1}, Lcom/hupu/android/oss/OssUtils;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->cover_url:Ljava/lang/String;

    .line 1243
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->imgutils:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->cover_url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p6}, Lcom/hupu/android/oss/OssUtils;->c(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 1245
    :cond_0
    return-void

    .line 1220
    :cond_1
    :try_start_3
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1230
    :catch_0
    move-exception v0

    .line 1234
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 1237
    goto :goto_2

    .line 1227
    :catch_1
    move-exception v0

    .line 1228
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 1235
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 1238
    goto :goto_2

    .line 1233
    :catchall_0
    move-exception v0

    .line 1234
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1238
    :goto_3
    throw v0

    .line 1235
    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_3
.end method

.method public uploadFile(Ljava/lang/String;IJLcom/hupu/android/oss/a;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->play_btn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->play_btn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->first_frame_image:Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->first_frame_image:Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;->setCover(Z)V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->loading_text:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->loading_text:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->loading_text:Landroid/widget/TextView;

    const-string v1, "\u4e0a\u4f20\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->loading_text:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    :cond_2
    const-string v0, ".mp4"

    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    :cond_3
    :goto_0
    return-void

    .line 246
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getExtensionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->ossUtils:Lcom/hupu/android/oss/OssUtils;

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->ossUtils:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0}, Lcom/hupu/android/oss/OssUtils;->c()V

    .line 255
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->ossUtils:Lcom/hupu/android/oss/OssUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v0, p3, p4, v1, v2}, Lcom/hupu/android/oss/OssUtils;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->oss_url:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->ossUtils:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v1, p1, v0, p5}, Lcom/hupu/android/oss/OssUtils;->b(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)V

    goto :goto_0
.end method
