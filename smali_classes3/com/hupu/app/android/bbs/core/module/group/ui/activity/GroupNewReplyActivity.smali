.class public Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;
.super Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/android/ui/dialog/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$ThreadHandle;,
        Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;
    }
.end annotation


# static fields
.field public static final REQ_GROUP_NEW_THREAD_ACTIVITY:I = 0x2fbf

.field public static final REQ_TO_PUBLISH:I = 0x2b67

.field public static final RES_GROUP_NEW_THREAD_ACTIVITY:I = 0x302e

.field public static final SEND_TYPE_REPLY:I = 0x1

.field public static final SEND_TYPE_REPLY_INNER:I = 0x2

.field public static pid:I

.field private static tempviewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;


# instance fields
.field public final TPS:[I

.field final UPLOAD_FAIL:I

.field final UPLOAD_INFO:I

.field final UPLOAD_SUCCESS:I

.field bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

.field private btn_aite:Landroid/widget/ImageButton;

.field private btn_cancel:Landroid/widget/Button;

.field private btn_chose_emoji:Landroid/widget/ImageButton;

.field private btn_chose_pic:Landroid/widget/ImageButton;

.field private btn_chose_video:Landroid/widget/ImageButton;

.field private btn_chose_vote:Landroid/widget/ImageButton;

.field private btn_sure:Landroid/widget/Button;

.field callback:Lcom/hupu/android/oss/a;

.field private controller:Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;

.field cover_img:Ljava/lang/String;

.field public cover_url:Ljava/lang/String;

.field current_vote_view:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;

.field private data:Landroid/content/Intent;

.field delete_img:Landroid/widget/ImageView;

.field private et_title:Landroid/widget/EditText;

.field et_title_txt:Landroid/widget/TextView;

.field private eventBus:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

.field first_frame_image:Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;

.field private guide_page:Landroid/view/View;

.field private hListView:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

.field private handler:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$ThreadHandle;

.field image_failed_count:I

.field image_success_count:I

.field img_count:I

.field imgutils:Lcom/hupu/android/oss/OssUtils;

.field isOrigin:Z

.field private isSucess:Z

.field isUploading:Z

.field private keyboardLayout:Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;

.field loading_text:Landroid/widget/TextView;

.field local_url:Ljava/lang/String;

.field public option_listener:Landroid/view/View$OnClickListener;

.field ossUtils:Lcom/hupu/android/oss/OssUtils;

.field oss_url:Ljava/lang/String;

.field play_btn:Landroid/widget/ImageView;

.field progress_layout:Landroid/widget/FrameLayout;

.field public puid:J

.field private reply_controller:Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadReplyController;

.field private rl_pics:Landroid/widget/RelativeLayout;

.field private savetask:Ljava/util/TimerTask;

.field private tempsave_content:Ljava/lang/String;

.field private tempsave_title:Ljava/lang/String;

.field thread_type:I

.field private timer:Ljava/util/Timer;

.field top_video_layout:Landroid/view/View;

.field total_image_count:I

.field tv_count:Landroid/widget/TextView;

.field tv_save_title:Landroid/widget/TextView;

.field private txt_title:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field upLoadImageListener:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$UmengUpLoadImageListener;

.field private uploadFileController:Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;

.field upload_success:Z

.field uploadhandler:Landroid/os/Handler;

.field video_page_url:Ljava/lang/String;

.field video_size:I

.field video_time:I

.field public video_type:I

.field public video_url:Ljava/lang/String;

.field private viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

.field vote_count:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, -0x1

    sput v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->pid:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 97
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;-><init>()V

    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->data:Landroid/content/Intent;

    .line 158
    const/16 v0, 0x9

    new-array v0, v0, [I

    sget v1, Lcom/hupu/app/android/bbs/R$string;->bbs_publish_tips2:I

    aput v1, v0, v3

    sget v1, Lcom/hupu/app/android/bbs/R$string;->bbs_publish_tips3:I

    aput v1, v0, v4

    const/4 v1, 0x2

    sget v2, Lcom/hupu/app/android/bbs/R$string;->bbs_publish_tips4:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/hupu/app/android/bbs/R$string;->bbs_publish_tips5:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/hupu/app/android/bbs/R$string;->bbs_publish_tips6:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/hupu/app/android/bbs/R$string;->bbs_publish_tips7:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/hupu/app/android/bbs/R$string;->bbs_publish_tips8:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/hupu/app/android/bbs/R$string;->bbs_publish_tips9:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/hupu/app/android/bbs/R$string;->bbs_publish_tips10:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->TPS:[I

    .line 209
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v4}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->timer:Ljava/util/Timer;

    .line 211
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->savetask:Ljava/util/TimerTask;

    .line 242
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$ThreadHandle;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$ThreadHandle;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->handler:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$ThreadHandle;

    .line 247
    iput v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->thread_type:I

    .line 258
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->video_type:I

    .line 467
    iput v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->img_count:I

    .line 468
    iput v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->vote_count:I

    .line 498
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->tempsave_title:Ljava/lang/String;

    .line 499
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->tempsave_content:Ljava/lang/String;

    .line 508
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$5;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$5;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->option_listener:Landroid/view/View$OnClickListener;

    .line 1031
    iput v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->video_size:I

    .line 1032
    iput v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->video_time:I

    .line 1033
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->upload_success:Z

    .line 1036
    const/16 v0, 0xb

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->UPLOAD_SUCCESS:I

    .line 1037
    const/16 v0, 0xc

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->UPLOAD_FAIL:I

    .line 1038
    const/16 v0, 0xd

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->UPLOAD_INFO:I

    .line 1039
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$14;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$14;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->uploadhandler:Landroid/os/Handler;

    .line 1084
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$15;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$15;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->callback:Lcom/hupu/android/oss/a;

    .line 1410
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$17;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$17;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->upLoadImageListener:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$UmengUpLoadImageListener;

    return-void
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$ThreadHandle;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->handler:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$ThreadHandle;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_sure:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Z
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->checkPostReply()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->toPostNewReply()V

    return-void
.end method

.method static synthetic access$1300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->startProgress()V

    return-void
.end method

.method static synthetic access$1400(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->stopProgress()V

    return-void
.end method

.method static synthetic access$1500(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->hideImgsTab()V

    return-void
.end method

.method static synthetic access$1600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->showImgsTab()V

    return-void
.end method

.method static synthetic access$1700(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->eventBus:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->data:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;Z)Z
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->isSucess:Z

    return p1
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->openChecklDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->et_title:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_chose_pic:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->setBitIDByattr(Landroid/widget/ImageView;I)V

    return-void
.end method

.method static synthetic access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_chose_vote:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->guide_page:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$900(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->openCancelDialog()V

    return-void
.end method

.method private checkPost()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 729
    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 730
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 732
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;-><init>()V

    .line 733
    iput-object p0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->act:Landroid/app/Activity;

    .line 734
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->classname:Ljava/lang/String;

    .line 735
    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 770
    :goto_0
    return v0

    .line 738
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->et_title:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 739
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->save()Ljava/lang/String;

    move-result-object v2

    .line 741
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->getImageCount()I

    move-result v3

    .line 742
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->getVotingCount()I

    move-result v4

    .line 743
    add-int/2addr v3, v4

    .line 744
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;

    invoke-direct {v4, p0}, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->getPusblishString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 747
    :try_start_0
    const-string v4, "GBK"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    .line 748
    const/16 v5, 0x8

    if-lt v4, v5, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 749
    :cond_1
    const-string v1, "board_postingtitle_error_alert"

    sget v2, Lcom/hupu/app/android/bbs/R$string;->board_postingtitle_error_alert:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 750
    const-string v2, "board_postingtitle_error_tips"

    sget v3, Lcom/hupu/app/android/bbs/R$string;->board_postingtitle_error_tips:I

    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 751
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

    .line 752
    sget v2, Lcom/hupu/app/android/bbs/R$string;->board_postingtitle_iknow:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-direct {p0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->openChecklDialog(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 763
    :catch_0
    move-exception v1

    goto :goto_0

    .line 755
    :cond_2
    const-string v4, "GBK"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    .line 756
    if-gtz v3, :cond_3

    const/16 v3, 0x64

    if-lt v4, v3, :cond_4

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 757
    :cond_4
    const-string v1, "board_postingcontent_error_alert"

    sget v2, Lcom/hupu/app/android/bbs/R$string;->board_postingcontent_error_alert:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 758
    const-string v2, "board_postingcontent_error_tips"

    sget v3, Lcom/hupu/app/android/bbs/R$string;->board_postingcontent_error_tips:I

    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 759
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

    .line 760
    sget v2, Lcom/hupu/app/android/bbs/R$string;->board_postingtitle_iknow:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-direct {p0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->openChecklDialog(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 766
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    if-eqz v0, :cond_6

    .line 767
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->txt_title:Ljava/lang/String;

    .line 768
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iput-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->txt_content:Ljava/lang/String;

    .line 770
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private checkPostReply()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 821
    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 822
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 823
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 824
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;-><init>()V

    .line 825
    iput-object p0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->act:Landroid/app/Activity;

    .line 826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->classname:Ljava/lang/String;

    .line 827
    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 849
    :goto_0
    return v0

    .line 830
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->save()Ljava/lang/String;

    move-result-object v1

    .line 831
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->getPusblishString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 834
    :try_start_0
    const-string v2, "GBK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    .line 836
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 837
    const-string v1, "board_replyingcontent_error_alert"

    sget v2, Lcom/hupu/app/android/bbs/R$string;->board_replyingcontent_error_alert:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 838
    const-string v2, "board_replyingcontent_error_tips"

    sget v3, Lcom/hupu/app/android/bbs/R$string;->board_replyingcontent_error_tips:I

    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 839
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

    .line 840
    sget v2, Lcom/hupu/app/android/bbs/R$string;->board_postingtitle_iknow:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-direct {p0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->openChecklDialog(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 843
    :catch_0
    move-exception v1

    goto :goto_0

    .line 846
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    if-eqz v0, :cond_2

    .line 847
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->txt_content:Ljava/lang/String;

    .line 849
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private checkVideoPost()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 774
    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 775
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 776
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 777
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;-><init>()V

    .line 778
    iput-object p0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->act:Landroid/app/Activity;

    .line 779
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->classname:Ljava/lang/String;

    .line 780
    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 805
    :goto_0
    return v0

    .line 783
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->et_title:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 784
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->save()Ljava/lang/String;

    move-result-object v2

    .line 786
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->getPusblishString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 789
    :try_start_0
    const-string v3, "GBK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    .line 790
    const/16 v4, 0x8

    if-lt v3, v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 791
    :cond_1
    const-string v1, "board_postingtitle_error_alert"

    sget v2, Lcom/hupu/app/android/bbs/R$string;->board_postingtitle_error_alert:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 792
    const-string v2, "board_postingtitle_error_tips"

    sget v3, Lcom/hupu/app/android/bbs/R$string;->board_postingtitle_error_tips:I

    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 793
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

    .line 794
    sget v2, Lcom/hupu/app/android/bbs/R$string;->board_postingtitle_iknow:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-direct {p0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->openChecklDialog(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 798
    :catch_0
    move-exception v1

    goto :goto_0

    .line 801
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    if-eqz v0, :cond_3

    .line 802
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->txt_title:Ljava/lang/String;

    .line 803
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iput-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->txt_content:Ljava/lang/String;

    .line 805
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static createViewCache(IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/hupu/android/ui/b/a;
    .locals 3

    .prologue
    .line 197
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;-><init>()V

    .line 198
    iput p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->pid:Ljava/lang/String;

    .line 200
    iput p4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tid:I

    .line 201
    iput-object p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->topinfo:Ljava/lang/String;

    .line 202
    iput-object p7, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->title:Ljava/lang/String;

    .line 203
    iput p5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    .line 204
    iput-object p6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->user_password:Ljava/lang/String;

    .line 205
    iput p0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->videoPublish:I

    .line 206
    sput-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->tempviewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    .line 207
    return-object v0
.end method

.method private getExtensionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1193
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1194
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1195
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1196
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1199
    :cond_0
    return-object p1
.end method

.method private openCancelDialog()V
    .locals 4

    .prologue
    .line 676
    const-string v0, "\u9000\u51fa\u6b64\u6b21\u7f16\u8f91?"

    .line 678
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v2, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 679
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setHasTitle(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const-string v2, "\u9000\u51fa"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    sget v2, Lcom/hupu/app/android/bbs/R$string;->cancel:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 680
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 681
    return-void
.end method

.method private openChecklDialog(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 809
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v0, v1, p3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 810
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 811
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 812
    return-void
.end method

.method private openChecklDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 815
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 816
    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 817
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v3, v3}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 818
    return-void
.end method

.method private openTipsDialog(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 685
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "3"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 686
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setHasTitle(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$string;->cancel:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 687
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 688
    return-void
.end method

.method private setBitIDByattr(Landroid/widget/ImageView;I)V
    .locals 3

    .prologue
    .line 481
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 482
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 483
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 484
    return-void
.end method

.method private setRandomTips(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 165
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 166
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u5e16"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->TPS:[I

    aget v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    return-void
.end method

.method public static startActivity(Landroid/app/Activity;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 187
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 188
    invoke-static/range {p1 .. p8}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->createViewCache(IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/hupu/android/ui/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 189
    const-string v2, "key_page_exchangemodel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 190
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 193
    const/16 v0, 0x2fbf

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 194
    return-void
.end method

.method private startProgress()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->progress_layout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->progress_layout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 490
    :cond_0
    return-void
.end method

.method private stopProgress()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->progress_layout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->progress_layout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 496
    :cond_0
    return-void
.end method

.method private toGetPermission(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$12;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$12;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V

    invoke-static {p0, v0, p1, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;->toGetPermission(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 905
    return-void
.end method

.method private toPostNewReply()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 908
    const-string v5, ""

    .line 909
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->cover_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hupu/android/oss/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->cover_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 913
    :cond_0
    const/4 v3, 0x0

    .line 914
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    if-eqz v0, :cond_1

    .line 915
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->thread_type:I

    if-ne v0, v1, :cond_2

    .line 916
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->title:Ljava/lang/String;

    .line 921
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->video_page_url:Ljava/lang/String;

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->video_url:Ljava/lang/String;

    new-instance v7, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13;

    invoke-direct {v7, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadReplyController;->toPostReplyThread(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 966
    return-void

    .line 917
    :cond_2
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->thread_type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 918
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->topinfo:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public clearCache()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1012
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->clearCache()V

    .line 1013
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->et_title:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1014
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->et_title:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1017
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_cancel:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1018
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_sure:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1019
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_chose_pic:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1020
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_chose_vote:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1021
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->keyboardLayout:Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;->setOnKeyboardStateChangedListener(Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout$a;)V

    .line 1022
    return-void
.end method

.method protected dealWithUpLoad()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v0, 0x0

    .line 1298
    iput-boolean v12, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->isUploading:Z

    .line 1301
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->total_image_count:I

    .line 1302
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->image_success_count:I

    .line 1303
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->image_failed_count:I

    move v11, v0

    .line 1307
    :goto_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->total_image_count:I

    if-ge v11, v0, :cond_1

    .line 1308
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1311
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1312
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1313
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1314
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

    .line 1315
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1316
    iput-boolean v12, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1317
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1318
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1319
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1320
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->imgutils:Lcom/hupu/android/oss/OssUtils;

    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->puid:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

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

    iget-boolean v10, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->isOrigin:Z

    invoke-virtual/range {v1 .. v10}, Lcom/hupu/android/oss/OssUtils;->a(JLjava/lang/String;Ljava/lang/String;JIIZ)Ljava/lang/String;

    move-result-object v1

    .line 1321
    iget-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->isOrigin:Z

    invoke-static {v0, v2}, Lcom/hupu/app/android/bbs/core/common/utils/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1322
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v2, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->insertPic(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    :cond_0
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto/16 :goto_0

    .line 1325
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 977
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->isSucess:Z

    if-nez v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->data:Landroid/content/Intent;

    const-string v1, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 979
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->data:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->setResult(ILandroid/content/Intent;)V

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 982
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 983
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->finish()V

    .line 984
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->anim_window_close_in:I

    sget v1, Lcom/hupu/app/android/bbs/R$anim;->anim_window_close_out:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->overridePendingTransition(II)V

    .line 985
    return-void
.end method

.method public hideSoftInput(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1390
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1391
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1392
    return-void
.end method

.method protected initImgsTab()Landroid/view/View;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->rl_pics:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public initListener()V
    .locals 2

    .prologue
    .line 537
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->initListener()V

    .line 538
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_cancel:Landroid/widget/Button;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$6;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$6;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_sure:Landroid/widget/Button;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$7;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$7;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_chose_vote:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$8;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$8;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_chose_video:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$9;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$9;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_chose_pic:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$10;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$10;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->keyboardLayout:Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$11;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$11;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;->setOnKeyboardStateChangedListener(Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout$a;)V

    .line 653
    return-void
.end method

.method protected initTwoWayGridView()Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->hListView:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 263
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->initView(Landroid/os/Bundle;)V

    .line 265
    invoke-static {p0}, Lcom/hupu/android/oss/OssUtils;->a(Landroid/content/Context;)Lcom/hupu/android/oss/OssUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->ossUtils:Lcom/hupu/android/oss/OssUtils;

    .line 266
    new-instance v0, Lcom/hupu/android/oss/OssUtils;

    invoke-direct {v0, p0}, Lcom/hupu/android/oss/OssUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->imgutils:Lcom/hupu/android/oss/OssUtils;

    .line 267
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->imgutils:Lcom/hupu/android/oss/OssUtils;

    new-instance v1, Lcom/hupu/android/oss/c;

    invoke-direct {v1}, Lcom/hupu/android/oss/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hupu/android/oss/OssUtils;->a(Lcom/hupu/android/oss/b;)V

    .line 268
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->eventBus:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    .line 269
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->eventBus:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->registEvent()V

    .line 270
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->uploadFileController:Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;

    .line 271
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->pid:I

    .line 272
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    .line 273
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    if-nez v0, :cond_0

    .line 274
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->tempviewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->thread_type:I

    .line 278
    :cond_1
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->controller:Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;

    .line 279
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadReplyController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadReplyController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->reply_controller:Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadReplyController;

    .line 280
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->activity_group_push_reply_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->setContentView(I)V

    .line 281
    sget v0, Lcom/hupu/app/android/bbs/R$id;->progress_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->progress_layout:Landroid/widget/FrameLayout;

    .line 282
    sget v0, Lcom/hupu/app/android/bbs/R$id;->guide_page:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->guide_page:Landroid/view/View;

    .line 283
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->guide_page:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->option_listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    const-string v0, "isguide"

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->videoPublish:I

    if-ne v0, v5, :cond_3

    .line 286
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->guide_page:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :goto_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->first_frame_image:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->first_frame_image:Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;

    .line 293
    sget v0, Lcom/hupu/app/android/bbs/R$id;->loading_text:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->loading_text:Landroid/widget/TextView;

    .line 294
    sget v0, Lcom/hupu/app/android/bbs/R$id;->delete_img:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->delete_img:Landroid/widget/ImageView;

    .line 295
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->play_btn:Landroid/widget/ImageView;

    .line 296
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_chose_video:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_chose_video:Landroid/widget/ImageButton;

    .line 297
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->delete_img:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->option_listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_chose_pic:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_chose_pic:Landroid/widget/ImageButton;

    .line 299
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_chose_vote:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_chose_vote:Landroid/widget/ImageButton;

    .line 300
    sget v0, Lcom/hupu/app/android/bbs/R$id;->et_title:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->et_title:Landroid/widget/EditText;

    .line 301
    sget v0, Lcom/hupu/app/android/bbs/R$id;->top_video_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->top_video_layout:Landroid/view/View;

    .line 302
    sget v0, Lcom/hupu/app/android/bbs/R$id;->et_title_txt:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->et_title_txt:Landroid/widget/TextView;

    .line 304
    sget v0, Lcom/hupu/app/android/bbs/R$id;->bbs_pic_edit:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    .line 305
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->imgutils:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->setOssUtils(Lcom/hupu/android/oss/OssUtils;)V

    .line 306
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->upLoadImageListener:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$UmengUpLoadImageListener;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->setUpLoadImageListener(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$UmengUpLoadImageListener;)V

    .line 307
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->play_btn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->option_listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_count:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->tv_count:Landroid/widget/TextView;

    .line 310
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->tv_count:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_save_title:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->tv_save_title:Landroid/widget/TextView;

    .line 312
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->tv_save_title:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_tips:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 314
    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->setRandomTips(Landroid/widget/TextView;)V

    .line 315
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;

    invoke-direct {v1, p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;Landroid/widget/TextView;)V

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;->access$400(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;)V

    .line 316
    sget v0, Lcom/hupu/app/android/bbs/R$id;->keyboardListenLayout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->keyboardLayout:Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;

    .line 317
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_cancel:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_cancel:Landroid/widget/Button;

    .line 318
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_sure:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_sure:Landroid/widget/Button;

    .line 319
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PUBLISH_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    sget v0, Lcom/hupu/app/android/bbs/R$id;->txt_title:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->txt_title:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 321
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->txt_title:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_chose_emoji:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_chose_emoji:Landroid/widget/ImageButton;

    .line 324
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_aite:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_aite:Landroid/widget/ImageButton;

    .line 325
    sget v0, Lcom/hupu/app/android/bbs/R$id;->hlistView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->hListView:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 326
    sget v0, Lcom/hupu/app/android/bbs/R$id;->rl_pics:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->rl_pics:Landroid/widget/RelativeLayout;

    .line 327
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->videoPublish:I

    if-nez v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_chose_video:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->thread_type:I

    if-ne v0, v5, :cond_5

    .line 331
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->et_title:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->et_title_txt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->et_title_txt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u590d: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->txt_title:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const-string v1, "\u56de\u5e16"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    const-string v1, "\u4ece\u8fd9\u91cc\u5f00\u59cb\u63cf\u8ff0\u7cbe\u5f69\u77ac\u95f4"

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->setContentHint(Ljava/lang/String;)V

    .line 354
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->et_title:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 379
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->et_title:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 415
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$4;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->setOnImgCountChange(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;)V

    .line 455
    return-void

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->guide_page:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 290
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->guide_page:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 338
    :cond_5
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->thread_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 339
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->et_title:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 340
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->txt_title:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const-string v1, "\u56de\u5e16"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->et_title:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->et_title_txt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    if-eqz v0, :cond_6

    .line 344
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->et_title_txt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->topinfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    :cond_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    const-string v1, "\u4ece\u8fd9\u91cc\u5f00\u59cb\u63cf\u8ff0\u7cbe\u5f69\u77ac\u95f4"

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->setContentHint(Ljava/lang/String;)V

    goto :goto_1

    .line 350
    :cond_7
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_chose_vote:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1206
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    if-ne p2, v9, :cond_1

    if-eqz p3, :cond_1

    .line 1207
    const-string v0, "videoType"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->video_type:I

    .line 1208
    const-string v0, "videourl"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1209
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->local_url:Ljava/lang/String;

    .line 1210
    if-eqz v0, :cond_0

    .line 1212
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->top_video_layout:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    :cond_0
    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->video_type:I

    if-ne v1, v9, :cond_6

    .line 1215
    iput-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->video_url:Ljava/lang/String;

    .line 1216
    iput-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->video_page_url:Ljava/lang/String;

    .line 1217
    const-string v1, "size"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->video_size:I

    .line 1218
    const-string v1, "duration"

    invoke-virtual {p3, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->video_time:I

    .line 1219
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->local_url:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v3, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    iget-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->puid:J

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->callback:Lcom/hupu/android/oss/a;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->uploadFile(Ljava/lang/String;IJLcom/hupu/android/oss/a;)V

    .line 1220
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 1221
    invoke-virtual {v1, p0}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->first_frame_image:Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;

    .line 1222
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/io/File;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1224
    invoke-virtual {v0, v9}, Lcom/hupu/android/util/imageloader/h;->a(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1220
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1225
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->local_url:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    iget-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->puid:J

    new-instance v7, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$16;

    invoke-direct {v7, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$16;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V

    move-object v1, p0

    move v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->upLoadCover(Ljava/lang/String;IJZLcom/hupu/android/oss/a;)V

    .line 1259
    :cond_1
    :goto_0
    if-ne p1, v9, :cond_3

    const/16 v0, 0x3ec

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    .line 1261
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    const-string v1, "selectedImg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    .line 1262
    const-string v0, "totalSize"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1263
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->uploadedUrls:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1264
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->uploadedUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1266
    :cond_2
    const-string v0, "isOrigin"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->isOrigin:Z

    .line 1267
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1268
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->startProgress()V

    .line 1269
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->dealWithUpLoad()V

    .line 1270
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->stopProgress()V

    .line 1273
    :cond_3
    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    if-ne p2, v10, :cond_4

    if-eqz p3, :cond_4

    .line 1276
    const-string v0, "id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1277
    const-string v1, "json"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1278
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v2, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->insertVoting(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    const-string v0, "\u70b9\u51fb\u6295\u7968\u53ef\u91cd\u65b0\u7f16\u8f91\u5185\u5bb9"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1281
    :cond_4
    const/16 v0, 0x10

    if-ne p1, v0, :cond_5

    if-ne p2, v10, :cond_5

    if-eqz p3, :cond_5

    .line 1284
    const-string v0, "id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1285
    const-string v1, "json"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1286
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->current_vote_view:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->updateVotingView(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1290
    return-void

    .line 1247
    :cond_6
    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->video_type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1248
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->video_url:Ljava/lang/String;

    .line 1249
    iput-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->local_url:Ljava/lang/String;

    .line 1250
    const-string v0, "cover"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->cover_img:Ljava/lang/String;

    .line 1251
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->cover_img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1252
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->first_frame_image:Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->cover_img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1256
    :goto_1
    const-string v0, "video_page_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->video_page_url:Ljava/lang/String;

    goto/16 :goto_0

    .line 1254
    :cond_7
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->first_frame_image:Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->video_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto :goto_1
.end method

.method protected onAddImgsButtonClicked()V
    .locals 0

    .prologue
    .line 658
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onAddImgsButtonClicked()V

    .line 660
    return-void
.end method

.method public onAllSucess()V
    .locals 0

    .prologue
    .line 971
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onAllSucess()V

    .line 972
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->progress_layout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->progress_layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1002
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->stopProgress()V

    .line 1008
    :goto_0
    return-void

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1006
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 504
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 505
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 507
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 990
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onDestroy()V

    .line 993
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 994
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->ossUtils:Lcom/hupu/android/oss/OssUtils;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->ossUtils:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0}, Lcom/hupu/android/oss/OssUtils;->a()V

    .line 997
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1395
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1396
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->getAllText()Ljava/lang/String;

    move-result-object v0

    .line 1397
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->getImageCount()I

    move-result v1

    .line 1398
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->getVotingCount()I

    move-result v2

    .line 1399
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 1400
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->finish()V

    .line 1404
    :goto_0
    const/4 v0, 0x0

    .line 1406
    :goto_1
    return v0

    .line 1402
    :cond_0
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->openCancelDialog()V

    goto :goto_0

    .line 1406
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 720
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->btn_sure:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 722
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->hasTip:Z

    .line 726
    :cond_0
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 696
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    :goto_0
    return-void

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->urls:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 703
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->finish()V

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 460
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 462
    invoke-static {p0}, Lcom/hupu/android/util/ah;->a(Landroid/app/Activity;)V

    .line 463
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 472
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onResume()V

    .line 473
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->thread_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 474
    const-string v0, "threadReply"

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->toGetPermission(Ljava/lang/String;)V

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->thread_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 476
    const-string v0, "threadReply"

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->toGetPermission(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSingleBtnClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 710
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->br:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public saveFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1177
    invoke-static {p0}, Lcom/hupu/android/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1178
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1179
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1180
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1182
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1184
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 1186
    :cond_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1187
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1188
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1189
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 1190
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upLoadCover(Ljava/lang/String;IJZLcom/hupu/android/oss/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1141
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->cover_url:Ljava/lang/String;

    .line 1144
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1147
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 1148
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 1153
    :goto_0
    const-wide/16 v4, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v4, v5, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1155
    :try_start_1
    const-string v3, "cover.jpg"

    invoke-virtual {p0, v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->saveFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1156
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1164
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1169
    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1170
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1171
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

    .line 1172
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->imgutils:Lcom/hupu/android/oss/OssUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

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

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->cover_url:Ljava/lang/String;

    .line 1173
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->imgutils:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->cover_url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p6}, Lcom/hupu/android/oss/OssUtils;->c(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 1175
    :cond_0
    return-void

    .line 1150
    :cond_1
    :try_start_3
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1160
    :catch_0
    move-exception v0

    .line 1164
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 1167
    goto :goto_2

    .line 1157
    :catch_1
    move-exception v0

    .line 1158
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 1165
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 1168
    goto :goto_2

    .line 1163
    :catchall_0
    move-exception v0

    .line 1164
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1168
    :goto_3
    throw v0

    .line 1165
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
    const/4 v2, 0x0

    .line 1108
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->upload_success:Z

    .line 1109
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->play_btn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->play_btn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->first_frame_image:Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;

    if-eqz v0, :cond_1

    .line 1113
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->first_frame_image:Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;->setCover(Z)V

    .line 1115
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->loading_text:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1116
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->loading_text:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1117
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->loading_text:Landroid/widget/TextView;

    const-string v1, "\u4e0a\u4f20\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->loading_text:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1121
    :cond_2
    const-string v0, ".mp4"

    .line 1122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1138
    :cond_3
    :goto_0
    return-void

    .line 1125
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getExtensionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->ossUtils:Lcom/hupu/android/oss/OssUtils;

    if-eqz v0, :cond_3

    .line 1133
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->ossUtils:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0}, Lcom/hupu/android/oss/OssUtils;->c()V

    .line 1134
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->ossUtils:Lcom/hupu/android/oss/OssUtils;

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

    .line 1135
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->oss_url:Ljava/lang/String;

    .line 1136
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->ossUtils:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v1, p1, v0, p5}, Lcom/hupu/android/oss/OssUtils;->b(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)V

    goto :goto_0
.end method
