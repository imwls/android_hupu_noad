.class public Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;
.super Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/app/android/bbs/core/common/ui/b/f;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Landroid/media/MediaPlayer$OnCompletionListener;

.field f:Landroid/media/MediaPlayer$OnPreparedListener;

.field g:Landroid/media/MediaPlayer$OnInfoListener;

.field private h:Landroid/view/SurfaceView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/FrameLayout;

.field private v:Lcom/hupu/android/ui/widget/HPVideoView;

.field private w:Lcom/hupu/app/android/bbs/core/common/c/f;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;-><init>()V

    .line 86
    const-string v0, "0"

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->x:Ljava/lang/String;

    .line 226
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$7;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$7;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 240
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$8;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$8;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->f:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 248
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$9;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$9;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->g:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)Lcom/hupu/app/android/bbs/core/common/c/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->w:Lcom/hupu/app/android/bbs/core/common/c/f;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)Lcom/hupu/android/ui/widget/HPVideoView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->v:Lcom/hupu/android/ui/widget/HPVideoView;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->w:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->o:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->setProgress(F)V

    .line 333
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->h:Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->v:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/widget/HPVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->v:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->start()V

    .line 419
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 337
    if-eqz p1, :cond_0

    .line 338
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->bN:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->bW:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :goto_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget v0, Lcom/hupu/app/android/bbs/R$drawable;->recorder_lamp_open_nor:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 343
    return-void

    .line 340
    :cond_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->bN:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->bV:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_1
    sget v0, Lcom/hupu/app/android/bbs/R$drawable;->recorder_lamp_close_nor:I

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->h:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->w:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/c/f;->k()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->setMax(I)V

    .line 293
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->w:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/c/f;->l()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->setTimeStamp(I)V

    .line 294
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->d()V

    .line 296
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->o:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->w:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/c/f;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->setMinTime(I)V

    .line 297
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->o:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->w:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/c/f;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->setMaxTime(I)V

    .line 298
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->o:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->a()V

    .line 299
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->b(F)V

    .line 302
    return-void
.end method

.method public b(F)V
    .locals 7

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 404
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    move v2, p1

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 405
    const-wide/16 v4, 0x32

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 406
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 407
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->h:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 409
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->o:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->setRecording(Z)V

    .line 314
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 315
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 320
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    return-void
.end method

.method public e()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->h:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->h:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 0

    .prologue
    .line 359
    return-object p0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 383
    const-string v0, "bbs_videoauthorityAndroid_tip"

    sget v1, Lcom/hupu/app/android/bbs/R$string;->check_permission:I

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v2, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->x:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    sget v2, Lcom/hupu/app/android/bbs/R$string;->ok:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    sget v2, Lcom/hupu/app/android/bbs/R$string;->cancel:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 387
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 388
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/support/annotation/al;
        b = 0x13
    .end annotation

    .prologue
    .line 365
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 366
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->w:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/c/f;->a(IILandroid/content/Intent;)V

    .line 368
    const/16 v0, 0x101

    if-ne p2, v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->finish()V

    .line 374
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 376
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->bN:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ce:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->activity_recorder_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->setContentView(I)V

    .line 92
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->w:Lcom/hupu/app/android/bbs/core/common/c/f;

    .line 93
    sget v0, Lcom/hupu/app/android/bbs/R$id;->camera_view:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->h:Landroid/view/SurfaceView;

    .line 94
    sget v0, Lcom/hupu/app/android/bbs/R$id;->rl_top_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->i:Landroid/widget/RelativeLayout;

    .line 95
    sget v0, Lcom/hupu/app/android/bbs/R$id;->pb_recorder:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;

    .line 96
    sget v0, Lcom/hupu/app/android/bbs/R$id;->rl_bottom_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->m:Landroid/widget/RelativeLayout;

    .line 97
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ll_recorder_take:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->n:Landroid/widget/LinearLayout;

    .line 100
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ll_recorder_done:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->t:Landroid/widget/LinearLayout;

    .line 101
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_play_view:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPVideoView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->v:Lcom/hupu/android/ui/widget/HPVideoView;

    .line 102
    sget v0, Lcom/hupu/app/android/bbs/R$id;->camera_frame:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->u:Landroid/widget/FrameLayout;

    .line 103
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->v:Lcom/hupu/android/ui/widget/HPVideoView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 104
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->v:Lcom/hupu/android/ui/widget/HPVideoView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->f:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->v:Lcom/hupu/android/ui/widget/HPVideoView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->g:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 107
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_lamp:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->j:Landroid/widget/ImageView;

    .line 109
    sget v0, Lcom/hupu/app/android/bbs/R$id;->cv_take:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->o:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;

    .line 110
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_take:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->p:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_remark:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->q:Landroid/widget/ImageView;

    .line 112
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_ok:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->r:Landroid/widget/ImageView;

    .line 113
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_close:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->s:Landroid/widget/ImageView;

    .line 114
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_change:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->k:Landroid/widget/ImageView;

    .line 115
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_ok:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->r:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->a:I

    .line 118
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->d:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromModule"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->b:I

    .line 121
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->w:Lcom/hupu/app/android/bbs/core/common/c/f;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/c/f;->a(I)V

    .line 122
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->o:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$3;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$4;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$5;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$6;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$6;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->w:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a(Lcom/hupu/app/android/bbs/core/common/ui/b/f;)V

    .line 220
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->w:Lcom/hupu/app/android/bbs/core/common/c/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/common/c/f;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 221
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RecorderProgressBar;->setVisibility(I)V

    .line 224
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 274
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onDestroy()V

    .line 275
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->v:Lcom/hupu/android/ui/widget/HPVideoView;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->v:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->f()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->w:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->onDestory()V

    .line 278
    return-void
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->w:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->o()V

    .line 393
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onResume()V

    .line 261
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->w:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->onResume()V

    .line 264
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    invoke-static {p0, p1}, Lcom/hupu/android/util/ai;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 348
    return-void
.end method
