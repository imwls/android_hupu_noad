.class Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/activity/VideoDemandActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 169
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->g:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 170
    instance-of v0, p2, Lcom/hupu/games/data/BaseEntity;

    if-eqz v0, :cond_0

    .line 173
    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 120
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->g:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 122
    packed-switch p1, :pswitch_data_0

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 124
    :pswitch_0
    if-eqz p2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->o:Z

    .line 126
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    check-cast p2, Lcom/hupu/games/huputv/data/av;

    iput-object p2, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->i:Lcom/hupu/games/huputv/data/av;

    .line 127
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->i:Lcom/hupu/games/huputv/data/av;

    iget v1, v1, Lcom/hupu/games/huputv/data/av;->e:I

    iput v1, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bo:I

    .line 128
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->i:Lcom/hupu/games/huputv/data/av;

    iget-object v1, v1, Lcom/hupu/games/huputv/data/av;->m:Lcom/hupu/games/match/data/room/ShareContent;

    iput-object v1, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->l:Lcom/hupu/games/match/data/room/ShareContent;

    .line 129
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->i:Lcom/hupu/games/huputv/data/av;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/data/av;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    invoke-static {v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->i:Lcom/hupu/games/huputv/data/av;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/av;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    invoke-static {v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->i:Lcom/hupu/games/huputv/data/av;

    iget-object v1, v1, Lcom/hupu/games/huputv/data/av;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->k:J

    .line 136
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->i:Lcom/hupu/games/huputv/data/av;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/av;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->i:Lcom/hupu/games/huputv/data/av;

    iget-object v1, v1, Lcom/hupu/games/huputv/data/av;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a(Lcom/hupu/games/huputv/activity/VideoDemandActivity;Ljava/lang/String;)V

    .line 139
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    const-string v1, "videoid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "gid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "zone"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->i:Lcom/hupu/games/huputv/data/av;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/av;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "video_type"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->i:Lcom/hupu/games/huputv/data/av;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-boolean v1, v1, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bt:Z

    if-eqz v1, :cond_4

    .line 145
    const-string v1, "screen_type"

    const-string v2, "landscape"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_1
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    const-string v2, "LrwVideoEnter_C"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 150
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 147
    :cond_4
    const-string v1, "screen_type"

    const-string v2, "vertical"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 154
    :pswitch_1
    if-eqz p2, :cond_0

    .line 155
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    check-cast p2, Lcom/hupu/games/huputv/data/au;

    iput-object p2, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->j:Lcom/hupu/games/huputv/data/au;

    .line 156
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->j:Lcom/hupu/games/huputv/data/au;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/data/au;)V

    goto/16 :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0xfa4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
