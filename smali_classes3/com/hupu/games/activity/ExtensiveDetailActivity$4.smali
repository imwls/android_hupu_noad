.class Lcom/hupu/games/activity/ExtensiveDetailActivity$4;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/activity/ExtensiveDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/activity/ExtensiveDetailActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/ExtensiveDetailActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 140
    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/hupu/games/data/VastEventEntity;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iput-boolean v2, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->r:Z

    .line 142
    check-cast p2, Lcom/hupu/games/data/VastEventEntity;

    .line 143
    iget-object v0, p2, Lcom/hupu/games/data/VastEventEntity;->live_platform_address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iput-boolean v2, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->o:Z

    .line 145
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p2, Lcom/hupu/games/data/VastEventEntity;->modelList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/hupu/games/data/VastEventEntity;->modelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iput-boolean v2, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->p:Z

    .line 148
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->a(Lcom/hupu/games/activity/ExtensiveDetailActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v1, p2, Lcom/hupu/games/data/VastEventEntity;->h5url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->a(Lcom/hupu/games/activity/ExtensiveDetailActivity;Ljava/lang/String;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->c:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->c:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    iget-object v1, p2, Lcom/hupu/games/data/VastEventEntity;->modelList:Ljava/util/List;

    iget-boolean v2, p2, Lcom/hupu/games/data/VastEventEntity;->hasVideo:Z

    iget-boolean v3, p2, Lcom/hupu/games/data/VastEventEntity;->hasPhoto:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a(Ljava/util/List;ZZ)V

    .line 186
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->c:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a()V

    .line 189
    :cond_2
    return-void

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iput-boolean v4, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->p:Z

    .line 152
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iput-boolean v4, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->o:Z

    .line 157
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v1, p2, Lcom/hupu/games/data/VastEventEntity;->live_platform_address:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->q:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "click4g"

    .line 161
    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v4, :cond_7

    .line 162
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p2, Lcom/hupu/games/data/VastEventEntity;->modelList:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/hupu/games/data/VastEventEntity;->modelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iput-boolean v2, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->p:Z

    goto/16 :goto_0

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v1, v1, Lcom/hupu/games/activity/ExtensiveDetailActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->h()I

    .line 171
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->a()V

    goto :goto_1

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iput-boolean v4, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->p:Z

    goto/16 :goto_0
.end method
