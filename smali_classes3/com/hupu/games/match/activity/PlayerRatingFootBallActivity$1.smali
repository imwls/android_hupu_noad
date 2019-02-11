.class Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 204
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 205
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 208
    :cond_0
    const v0, 0x1870f

    if-ne p1, v0, :cond_1

    .line 209
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_1

    .line 213
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    const-string v2, "text"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_1
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 122
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 123
    sparse-switch p1, :sswitch_data_0

    .line 200
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 126
    :sswitch_1
    if-eqz p2, :cond_0

    .line 127
    check-cast p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;

    .line 128
    iget v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    if-lez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    const v1, 0x7f090384

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->showToast(I)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    const v1, 0x7f090383

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->showToast(I)V

    goto :goto_0

    .line 135
    :sswitch_2
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    iget-object v1, v1, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    iget-object v1, v1, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 138
    :cond_2
    if-eqz p2, :cond_0

    .line 139
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    check-cast p2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    invoke-static {v1, p2}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    .line 140
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-static {v2}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->teamLogo:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->x:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-static {v1}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->profile:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-static {v2}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->profile:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iput-object v2, v1, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    .line 143
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-static {v2}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->profile:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v2, v2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->obj_id:I

    iput v2, v1, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->u:I

    .line 144
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-static {v2}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->profile:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v2, v2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->obj_type:I

    iput v2, v1, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->t:I

    .line 145
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-static {v2}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->profile:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v2, v2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->oid:I

    iput v2, v1, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->v:I

    .line 146
    const-string v1, "4"

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-static {v2}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->gameStatus:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-static {v1, v3}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;Z)V

    .line 151
    :goto_1
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    iget-object v1, v1, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->no_data:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-static {v1}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 153
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-static {v1}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    iget-object v2, v2, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->no_data_ms:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 149
    :cond_3
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-static {v1, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;Z)V

    goto :goto_1

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 164
    :sswitch_3
    if-eqz p2, :cond_0

    .line 165
    check-cast p2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    .line 166
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    iget-object v2, p2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->teamLogo:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->x:Ljava/lang/String;

    .line 167
    if-eqz p2, :cond_0

    .line 168
    iget-object v1, p2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->profile:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    if-eqz v1, :cond_5

    .line 169
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    iget-object v2, p2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->profile:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iput-object v2, v1, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    .line 170
    const-string v1, "4"

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-static {v2}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->gameStatus:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 171
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-static {v1, v3}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;Z)V

    .line 176
    :cond_5
    :goto_2
    iget-object v1, p2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mList:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 177
    :goto_3
    iget-object v1, p2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 178
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-static {v1}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mList:Ljava/util/ArrayList;

    iget-object v2, p2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 173
    :cond_6
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-static {v1, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;Z)V

    goto :goto_2

    .line 181
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v0

    iget-wide v2, p2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->lastCoid:J

    iput-wide v2, v0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->lastCoid:J

    .line 182
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->lastTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->lastTime:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v0

    iget-boolean v1, p2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->isLast:Z

    iput-boolean v1, v0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->isLast:Z

    goto/16 :goto_0

    .line 192
    :sswitch_4
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    check-cast p2, Lcom/hupu/games/match/data/base/UserRatingEntity;

    iput-object p2, v0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->A:Lcom/hupu/games/match/data/base/UserRatingEntity;

    .line 194
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    iget-object v1, v1, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->A:Lcom/hupu/games/match/data/base/UserRatingEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/UserRatingEntity;->ratings:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    iget-object v2, v2, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->A:Lcom/hupu/games/match/data/base/UserRatingEntity;

    iget v2, v2, Lcom/hupu/games/match/data/base/UserRatingEntity;->user_num:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba\u8bc4\u4ef7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    const-string v1, "\u8bc4\u5206\u6210\u529f"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-static {v0, v3}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;Z)V

    goto/16 :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_2
        0x6d -> :sswitch_3
        0x18703 -> :sswitch_1
        0x1870e -> :sswitch_0
        0x1870f -> :sswitch_4
    .end sparse-switch
.end method
