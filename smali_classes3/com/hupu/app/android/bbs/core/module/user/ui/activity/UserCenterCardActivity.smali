.class public Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;
.super Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;
.source "SourceFile"


# static fields
.field private static final BADGE_PARMAS:Landroid/widget/LinearLayout$LayoutParams;

.field private static final BADGE_SIZE:I


# instance fields
.field private btn_close:Landroid/widget/ImageButton;

.field private btn_toLogin:Landroid/widget/ImageButton;

.field private controller:Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingController;

.field private iv_sex:Landroid/widget/ImageView;

.field private iv_user_head:Landroid/widget/ImageView;

.field private line:Landroid/view/View;

.field private ll_badge:Landroid/widget/LinearLayout;

.field private ll_favorite_threads_num:Landroid/widget/LinearLayout;

.field private ll_post_threads_num:Landroid/widget/LinearLayout;

.field private loginedView:Landroid/view/View;

.field private noLoginView:Landroid/view/View;

.field private progress:Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;

.field private rl_myMessage:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;

.field private rl_summary:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;

.field private switch_summary:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;

.field private tv_favorite_threads_num:Landroid/widget/TextView;

.field private tv_hasnewmessage:Landroid/widget/TextView;

.field private tv_level:Landroid/widget/TextView;

.field private tv_post_threads_num:Landroid/widget/TextView;

.field private tv_user_name:Landroid/widget/TextView;

.field private viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->BADGE_SIZE:I

    .line 80
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->BADGE_SIZE:I

    sget v2, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->BADGE_SIZE:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->BADGE_PARMAS:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;)Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->switch_summary:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->getChengJiuUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;)Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    return-object v0
.end method

.method static synthetic access$300(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->stopProgress()V

    return-void
.end method

.method static synthetic access$400(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->updateUI()V

    return-void
.end method

.method private findHasUserViews()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->loginedView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 194
    sget v0, Lcom/hupu/app/android/bbs/R$id;->viewStub_logined:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 195
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->loginedView:Landroid/view/View;

    .line 197
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_user_head:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->iv_user_head:Landroid/widget/ImageView;

    .line 198
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_user_name:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->tv_user_name:Landroid/widget/TextView;

    .line 199
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_post_threads_num:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->tv_post_threads_num:Landroid/widget/TextView;

    .line 200
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_favorite_threads_num:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->tv_favorite_threads_num:Landroid/widget/TextView;

    .line 201
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_sex:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->iv_sex:Landroid/widget/ImageView;

    .line 202
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_level:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->tv_level:Landroid/widget/TextView;

    .line 203
    sget v0, Lcom/hupu/app/android/bbs/R$id;->progress:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->progress:Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;

    .line 205
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ll_badge:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->ll_badge:Landroid/widget/LinearLayout;

    .line 206
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ll_post_threads_num:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->ll_post_threads_num:Landroid/widget/LinearLayout;

    .line 207
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ll_favorite_threads_num:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->ll_favorite_threads_num:Landroid/widget/LinearLayout;

    .line 208
    sget v0, Lcom/hupu/app/android/bbs/R$id;->rl_myMessage:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->rl_myMessage:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;

    .line 209
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_hasnewmessage:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->tv_hasnewmessage:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/hupu/app/android/bbs/R$id;->line:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->line:Landroid/view/View;

    .line 211
    return-void
.end method

.method private findNoLoginViews()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->noLoginView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 218
    sget v0, Lcom/hupu/app/android/bbs/R$id;->viewStub_noLogin:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 219
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->noLoginView:Landroid/view/View;

    .line 221
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_toLogin:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->btn_toLogin:Landroid/widget/ImageButton;

    .line 222
    return-void
.end method

.method private findViews()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->rl_summary:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;

    if-nez v0, :cond_0

    .line 176
    sget v0, Lcom/hupu/app/android/bbs/R$id;->rl_summary:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->rl_summary:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->switch_summary:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;

    if-nez v0, :cond_1

    .line 178
    sget v0, Lcom/hupu/app/android/bbs/R$id;->switch_summary:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->switch_summary:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->btn_close:Landroid/widget/ImageButton;

    if-nez v0, :cond_2

    .line 180
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_close:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->btn_close:Landroid/widget/ImageButton;

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->userType:I

    if-eqz v0, :cond_3

    .line 182
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findHasUserViews()V

    .line 183
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->updateUI()V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_3
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findNoLoginViews()V

    goto :goto_0
.end method

.method private static getChengJiuUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 331
    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v0

    sget-object v1, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 332
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->BADGES_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "?theme=dark"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 331
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 332
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private initHasUserListener()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->iv_user_head:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$4;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->ll_badge:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$5;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->rl_myMessage:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$6;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$6;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;)V

    .line 290
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;->setOnRippleCompleteListener(Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$a;)V

    .line 300
    return-void
.end method

.method private initNoLoginUserListener()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->btn_toLogin:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$3;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    return-void
.end method

.method private setUserThreadsOnclick()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->ll_post_threads_num:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$7;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$7;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->ll_favorite_threads_num:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$8;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$8;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    return-void
.end method

.method public static startActivity(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;)V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;-><init>()V

    .line 116
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->uid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->uid:I

    .line 117
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->username:Ljava/lang/String;

    .line 118
    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    .line 120
    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->uid:I

    if-gtz v1, :cond_0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    :cond_0
    const/4 v1, 0x2

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->userType:I

    .line 128
    :goto_0
    sget-boolean v1, Lcom/hupu/app/android/bbs/core/app/b;->d:Z

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->onEnterIsSimply:Z

    .line 130
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    new-instance v2, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 132
    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 133
    const-string v0, "key_page_exchangemodel"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 136
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    return-void

    .line 124
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->userType:I

    goto :goto_0
.end method

.method public static startActivity(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;)V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;-><init>()V

    .line 95
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->uid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->uid:I

    .line 96
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->username:Ljava/lang/String;

    .line 97
    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    .line 99
    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->uid:I

    if-gtz v1, :cond_0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    :cond_0
    const/4 v1, 0x2

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->userType:I

    .line 108
    :goto_0
    sget-boolean v1, Lcom/hupu/app/android/bbs/core/app/b;->d:Z

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->onEnterIsSimply:Z

    .line 109
    const/4 v1, 0x0

    const-class v2, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->goNextActivityWithData(Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 110
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->umeng_socialize_slide_in_from_bottom:I

    sget v1, Lcom/hupu/app/android/bbs/R$anim;->none:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->overridePendingTransition(II)V

    .line 112
    return-void

    .line 103
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->userType:I

    goto :goto_0
.end method

.method private startProgress()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->progress:Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->progress:Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;->d()V

    .line 439
    return-void
.end method

.method private stopProgress()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->progress:Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->progress:Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;->c()V

    .line 444
    return-void
.end method

.method private toGetUserBaseInfo()Z
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$9;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$9;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;)V

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->toGetUserBaseInfo(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    move-result v0

    return v0
.end method

.method private toggleNewMessage()V
    .locals 2

    .prologue
    .line 430
    sget-boolean v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/app/NoticeStates;->hasNewMsg:Z

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->tv_hasnewmessage:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->tv_hasnewmessage:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateUI()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v0, 0x0

    .line 376
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    .line 377
    if-eqz v1, :cond_6

    .line 380
    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->icon:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->iv_user_head:Landroid/widget/ImageView;

    sget v5, Lcom/hupu/app/android/bbs/R$attr;->bbs_def_header:I

    .line 381
    invoke-static {p0, v5}, Lcom/hupu/android/ui/colorUi/util/a;->a(Landroid/content/Context;I)I

    move-result v5

    .line 380
    invoke-interface {v2, v3, v4, v5}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 382
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->tv_user_name:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget v2, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->sex:I

    if-ne v2, v7, :cond_3

    .line 384
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->iv_sex:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    :goto_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->tv_level:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->tv_post_threads_num:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->postNum:I

    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->tv_favorite_threads_num:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->favoriteNum:I

    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->userType:I

    if-ne v2, v7, :cond_5

    .line 397
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->rl_myMessage:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;->setVisibility(I)V

    .line 398
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->rl_summary:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;->setVisibility(I)V

    .line 399
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->line:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 400
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->toggleNewMessage()V

    .line 406
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    iget-boolean v2, v2, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->isInit:Z

    if-eqz v2, :cond_1

    .line 407
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->setUserThreadsOnclick()V

    .line 410
    :cond_1
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->ll_badge:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 412
    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->badge:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/BadgeViewModel;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->badge:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/BadgeViewModel;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/BadgeViewModel;->small:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 413
    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->badge:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/BadgeViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/BadgeViewModel;->small:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 414
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->mInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/hupu/app/android/bbs/R$layout;->item_user_badge_layout:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 416
    if-eqz v2, :cond_2

    .line 417
    sget-object v4, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->BADGE_PARMAS:Landroid/widget/LinearLayout$LayoutParams;

    sget-object v5, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v5, v6}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 419
    :cond_2
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->ll_badge:Landroid/widget/LinearLayout;

    sget-object v5, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->BADGE_PARMAS:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    sget-object v4, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    invoke-interface {v4, v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageAlways(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 421
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 422
    goto :goto_2

    .line 385
    :cond_3
    iget v2, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->sex:I

    if-ne v2, v8, :cond_4

    .line 386
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->iv_sex:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 388
    :cond_4
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->iv_sex:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 401
    :cond_5
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->userType:I

    if-ne v2, v8, :cond_0

    .line 402
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->line:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->rl_myMessage:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;

    invoke-virtual {v2, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;->setVisibility(I)V

    .line 404
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->rl_summary:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;

    invoke-virtual {v2, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;->setVisibility(I)V

    goto :goto_1

    .line 427
    :cond_6
    return-void
.end method


# virtual methods
.method protected doFinishActivityAnimation()V
    .locals 2

    .prologue
    .line 494
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->none:I

    sget v1, Lcom/hupu/app/android/bbs/R$anim;->umeng_socialize_slide_out_from_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->overridePendingTransition(II)V

    .line 496
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->switch_summary:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;->isChecked()Z

    move-result v0

    .line 471
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->onEnterIsSimply:Z

    if-eq v1, v0, :cond_0

    .line 472
    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->controller:Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingController;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingController;->setSettingMode(I)V

    .line 484
    :goto_0
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->getInstance()Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->handleMsg()V

    .line 486
    :cond_0
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->finish()V

    .line 488
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->controller:Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingController;->setSettingMode(I)V

    goto :goto_0
.end method

.method protected initData()V
    .locals 1

    .prologue
    .line 338
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->initData()V

    .line 339
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->userType:I

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->isInit:Z

    if-nez v0, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->toGetUserBaseInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->startProgress()V

    .line 345
    :cond_0
    return-void
.end method

.method public initListener()V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->initListener()V

    .line 228
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->userType:I

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->initHasUserListener()V

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->btn_close:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->rl_summary:Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    return-void

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->initNoLoginUserListener()V

    goto :goto_0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->initView(Landroid/os/Bundle;)V

    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->setEnableSystemBar(Z)V

    .line 161
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->controller:Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingController;

    .line 162
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    .line 163
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->dialog_user_center_card_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->setContentView(I)V

    .line 164
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findViews()V

    .line 165
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->switch_summary:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->onEnterIsSimply:Z

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;->setChecked(Z)V

    .line 166
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 171
    sget v0, Lcom/hupu/app/android/bbs/R$color;->cor_black:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->setShowSystemBarColor(I)V

    .line 172
    return-void
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 350
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onResume()V

    .line 351
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->userType:I

    if-nez v0, :cond_3

    .line 352
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLogin(Landroid/content/Context;ZZLcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    iput v6, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->userType:I

    .line 356
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->findViews()V

    .line 357
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->initListener()V

    .line 358
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->noLoginView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->noLoginView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :cond_0
    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/hupu/android/util/x;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 362
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->uid:I

    .line 363
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;-><init>()V

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    .line 364
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->uid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->uid:I

    .line 365
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->initData()V

    .line 373
    :cond_1
    :goto_0
    return-void

    .line 367
    :cond_2
    const-string v0, "\u51fa\u9519\u4e86\uff0c\u8bf7\u91cd\u8bd5~"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->userType:I

    if-ne v0, v6, :cond_1

    .line 371
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->toggleNewMessage()V

    goto :goto_0
.end method

.method protected toRegisterNoticeMsg()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method protected toUnRegisterNoticeMsg()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
