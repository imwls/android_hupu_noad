.class public Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;
.super Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/android/ui/dialog/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;
    }
.end annotation


# static fields
.field public static final RESULT:I = 0x3

.field private static final SHOW_PROGRESS:I = 0x101


# instance fields
.field public isPlay:Z

.field isUserPressThumb:Z

.field mFormatBuilder:Ljava/lang/StringBuilder;

.field mFormatter:Ljava/util/Formatter;

.field main_view:Landroid/view/View;

.field media_currentTime:Landroid/widget/TextView;

.field media_progress:Landroid/widget/SeekBar;

.field media_totalTime:Landroid/widget/TextView;

.field onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field pause_btn:Landroid/widget/ImageView;

.field play_btn:Landroid/widget/ImageView;

.field seekHandle:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;

.field show_cancel_btn:Landroid/widget/ImageView;

.field video_play_view:Lcom/hupu/android/ui/widget/HPVideoView;

.field video_url:Ljava/lang/String;

.field vodSeekLstn:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;-><init>()V

    .line 50
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->isPlay:Z

    .line 86
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 98
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$2;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 106
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$3;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 177
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->isUserPressThumb:Z

    .line 178
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$4;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$4;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->vodSeekLstn:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 231
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->seekHandle:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;

    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->sendMessage(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;)J
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->setProgress()J

    move-result-wide v0

    return-wide v0
.end method

.method private sendMessage(I)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->seekHandle:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->seekHandle:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 208
    return-void
.end method

.method private setProgress()J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 210
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->video_play_view:Lcom/hupu/android/ui/widget/HPVideoView;

    if-nez v2, :cond_0

    .line 228
    :goto_0
    return-wide v0

    .line 213
    :cond_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->video_play_view:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v2}, Lcom/hupu/android/ui/widget/HPVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    .line 214
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->video_play_view:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v4}, Lcom/hupu/android/ui/widget/HPVideoView;->getDuration()I

    move-result v4

    int-to-long v4, v4

    .line 215
    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->media_progress:Landroid/widget/SeekBar;

    if-eqz v6, :cond_1

    .line 216
    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 217
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    long-to-float v0, v0

    long-to-float v1, v4

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 220
    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->media_progress:Landroid/widget/SeekBar;

    long-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->media_currentTime:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->media_currentTime:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->stringForTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->media_totalTime:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->media_totalTime:Landroid/widget/TextView;

    invoke-direct {p0, v4, v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->stringForTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    move-wide v0, v2

    .line 228
    goto :goto_0
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    return-void
.end method

.method private stringForTime(J)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide/16 v6, 0x3c

    const/4 v9, 0x0

    .line 252
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 253
    rem-long v2, v0, v6

    .line 254
    div-long v4, v0, v6

    rem-long/2addr v4, v6

    .line 255
    const-wide/16 v6, 0xe10

    div-long/2addr v0, v6

    .line 256
    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 257
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_0

    .line 258
    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->mFormatter:Ljava/util/Formatter;

    const-string v7, "%d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->mFormatter:Ljava/util/Formatter;

    const-string v1, "%02d:%02d"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-virtual {v0, v1, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->clearCache()V

    .line 163
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 142
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->finish()V

    .line 143
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->anim_window_close_in:I

    sget v1, Lcom/hupu/app/android/bbs/R$anim;->anim_window_close_out:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->overridePendingTransition(II)V

    .line 144
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->initView(Landroid/os/Bundle;)V

    .line 56
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->group_show_video_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->setContentView(I)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->mFormatBuilder:Ljava/lang/StringBuilder;

    .line 58
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->mFormatter:Ljava/util/Formatter;

    .line 59
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->video_url:Ljava/lang/String;

    .line 60
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_play_view:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPVideoView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->video_play_view:Lcom/hupu/android/ui/widget/HPVideoView;

    .line 61
    sget v0, Lcom/hupu/app/android/bbs/R$id;->main_view:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->main_view:Landroid/view/View;

    .line 62
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->play_btn:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/hupu/app/android/bbs/R$id;->pause_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->pause_btn:Landroid/widget/ImageView;

    .line 64
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_cancel_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->show_cancel_btn:Landroid/widget/ImageView;

    .line 65
    sget v0, Lcom/hupu/app/android/bbs/R$id;->media_currentTime:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->media_currentTime:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/hupu/app/android/bbs/R$id;->media_totalTime:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->media_totalTime:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/hupu/app/android/bbs/R$id;->media_progress:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->media_progress:Landroid/widget/SeekBar;

    .line 68
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->media_progress:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->vodSeekLstn:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 69
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->media_progress:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->pause_btn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->play_btn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->show_cancel_btn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->main_view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->video_play_view:Lcom/hupu/android/ui/widget/HPVideoView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->video_play_view:Lcom/hupu/android/ui/widget/HPVideoView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->video_play_view:Lcom/hupu/android/ui/widget/HPVideoView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 77
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->video_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->video_play_view:Lcom/hupu/android/ui/widget/HPVideoView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->video_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->video_play_view:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->start()V

    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->play_btn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->pause_btn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->isPlay:Z

    .line 83
    const/16 v0, 0x101

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->sendMessage(I)V

    .line 85
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onBackPressed()V

    .line 158
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x101

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_cancel_btn:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->main_view:I

    if-ne v0, v1, :cond_2

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->finish()V

    .line 303
    :cond_1
    :goto_0
    return-void

    .line 282
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->pause_btn:I

    if-ne v0, v1, :cond_3

    .line 283
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->isPlay:Z

    if-ne v0, v3, :cond_1

    .line 284
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->video_play_view:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->pause()V

    .line 285
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->isPlay:Z

    .line 286
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->play_btn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->pause_btn:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 291
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    if-ne v0, v1, :cond_1

    .line 292
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->isPlay:Z

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->video_play_view:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->start()V

    .line 294
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->isPlay:Z

    .line 295
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->play_btn:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->pause_btn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->seekHandle:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;

    invoke-virtual {v0, v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;->removeMessages(I)V

    .line 298
    invoke-direct {p0, v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->sendMessage(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onDestroy()V

    .line 149
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->video_play_view:Lcom/hupu/android/ui/widget/HPVideoView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->video_play_view:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->f()V

    .line 151
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->isPlay:Z

    .line 152
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->finish()V

    .line 169
    const/4 v0, 0x0

    .line 171
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 266
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onPause()V

    .line 267
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->isPlay:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->video_play_view:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->pause()V

    .line 269
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->isPlay:Z

    .line 270
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->play_btn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->pause_btn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    :cond_0
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onResume()V

    .line 120
    return-void
.end method

.method public onSingleBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
