.class public abstract Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;
.super Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;
.source "SourceFile"


# instance fields
.field protected btn_chose_pic:Landroid/widget/ImageButton;

.field protected btn_push:Landroid/widget/Button;

.field private commentViewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;

.field private controller:Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController;

.field protected et_comment:Landroid/widget/EditText;

.field protected keyboardLayout:Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;

.field protected ll_buttons_tab:Landroid/widget/LinearLayout;

.field protected ll_comment_layout:Landroid/widget/LinearLayout;

.field protected rl_pics:Landroid/widget/RelativeLayout;

.field private textWatcher:Landroid/text/TextWatcher;

.field protected twoWayGridView:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->hideImgsTab()V

    return-void
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->showImgsTab()V

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 289
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->clearCache()V

    .line 290
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->et_comment:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 291
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->et_comment:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 292
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->keyboardLayout:Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;->setOnKeyboardStateChangedListener(Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout$a;)V

    .line 293
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->et_comment:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 294
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->btn_push:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->btn_chose_pic:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->btn_chose_pic:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 256
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->ll_comment_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->ll_comment_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 259
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 260
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->ll_comment_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 261
    const/4 v2, 0x1

    aget v1, v1, v2

    .line 262
    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->hideCommentLayout()V

    .line 268
    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected hideCommentLayout()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->et_comment:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->et_comment:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/s;->b(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 282
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->ll_comment_layout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 284
    return-void
.end method

.method protected abstract initCommentLayout()Landroid/widget/LinearLayout;
.end method

.method protected abstract initController()Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController;
.end method

.method protected initImgsTab()Landroid/view/View;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->rl_pics:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public initMoreListener()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->keyboardLayout:Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;->setOnKeyboardStateChangedListener(Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout$a;)V

    .line 100
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$2;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->textWatcher:Landroid/text/TextWatcher;

    .line 132
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->et_comment:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->btn_push:Landroid/widget/Button;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->btn_chose_pic:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->btn_chose_pic:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$4;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_0
    return-void
.end method

.method protected initTwoWayGridView()Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->twoWayGridView:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->initView(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->initController()Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->controller:Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController;

    .line 58
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->initCommentLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->ll_comment_layout:Landroid/widget/LinearLayout;

    .line 59
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->ll_comment_layout:Landroid/widget/LinearLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->hlistView:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->twoWayGridView:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 61
    sget v0, Lcom/hupu/app/android/bbs/R$id;->keyboardListenLayout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->keyboardLayout:Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;

    .line 62
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ll_buttons_tab:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->ll_buttons_tab:Landroid/widget/LinearLayout;

    .line 63
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_chose_pic:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->btn_chose_pic:Landroid/widget/ImageButton;

    .line 64
    sget v0, Lcom/hupu/app/android/bbs/R$id;->rl_pics:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->rl_pics:Landroid/widget/RelativeLayout;

    .line 65
    sget v0, Lcom/hupu/app/android/bbs/R$id;->et_comment:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->et_comment:Landroid/widget/EditText;

    .line 66
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_push:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->btn_push:Landroid/widget/Button;

    .line 67
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->commentViewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;

    .line 68
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->initMoreListener()V

    .line 69
    return-void
.end method

.method protected isInteruptedBackPressed()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->ll_comment_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->hideCommentLayout()V

    .line 235
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->isInteruptedBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->isShouldDestroyed:Z

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->isShouldDestroyed:Z

    .line 248
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onChosePicButtonClicked()V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->showPhotoSourceDialog()V

    .line 160
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method protected onPostCommentButtonClicked()V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->toPostNewReply()V

    .line 156
    return-void
.end method

.method protected onReplyFailue(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->removeProgressDialog()V

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->showToast(Ljava/lang/String;I)V

    .line 230
    return-void
.end method

.method protected onReplySuccess()V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->removeProgressDialog()V

    .line 222
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->et_comment:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->hideCommentLayout()V

    .line 224
    const-string v0, "\u8bc4\u8bba\u6210\u529f~"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->showToast(Ljava/lang/String;I)V

    .line 225
    return-void
.end method

.method protected postNewReply()Z
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->commentViewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$5;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;)V

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController;->toPostNewReply(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    move-result v0

    return v0
.end method

.method protected showCommentLayout()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->ll_comment_layout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->et_comment:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/s;->a(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 274
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->et_comment:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 277
    return-void
.end method

.method public showPhotoSourceDialog()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->showPhotoSourceDialog()V

    .line 166
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->et_comment:Landroid/widget/EditText;

    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/hupu/android/util/s;->b(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 167
    return-void
.end method

.method protected toPostNewReply()V
    .locals 2

    .prologue
    .line 182
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLogin(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->et_comment:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    const-string v0, "\u56de\u590d\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a~~"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->commentViewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;->urls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 191
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->upLoadImgs()V

    goto :goto_0

    .line 193
    :cond_3
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->commentViewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;->replyContent:Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->postNewReply()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "\u6b63\u5728\u53d1\u9001,\u8bf7\u7a0d\u540e..."

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->showProgressDialog(Ljava/lang/String;)V

    goto :goto_0
.end method
