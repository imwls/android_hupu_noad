.class Lcom/hupu/games/match/activity/PlayerRatingActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/activity/PlayerRatingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/activity/PlayerRatingActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/PlayerRatingActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 242
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 243
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 246
    :cond_0
    const v0, 0x1870f

    if-ne p1, v0, :cond_1

    .line 247
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    .line 251
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    const-string v2, "text"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_1
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x7f100f81

    const/16 v1, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 122
    sparse-switch p1, :sswitch_data_0

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 125
    :sswitch_0
    if-eqz p2, :cond_0

    .line 126
    check-cast p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;

    .line 127
    iget v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    if-lez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    const v1, 0x7f090384

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->showToast(I)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    const v1, 0x7f090383

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->showToast(I)V

    goto :goto_0

    .line 134
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 137
    :cond_2
    if-eqz p2, :cond_0

    .line 138
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    check-cast p2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    invoke-static {v0, p2}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingActivity;Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    .line 139
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->profile:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v3, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-static {v3}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->profile:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iput-object v3, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    .line 141
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->b(Lcom/hupu/games/match/activity/PlayerRatingActivity;)V

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    new-instance v3, Lcom/hupu/games/match/adapter/m;

    iget-object v4, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v5, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v5, v5, Lcom/hupu/games/match/activity/PlayerRatingActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-direct {v3, v4, v5}, Lcom/hupu/games/match/adapter/m;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v3, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    .line 146
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    iget-object v3, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-static {v3}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/games/match/adapter/m;->a(Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;)V

    .line 147
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v3, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v3, v3, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/m;->notifyDataSetChanged()V

    .line 149
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    new-instance v3, Lcom/hupu/games/match/activity/PlayerRatingActivity$1$1;

    invoke-direct {v3, p0}, Lcom/hupu/games/match/activity/PlayerRatingActivity$1$1;-><init>(Lcom/hupu/games/match/activity/PlayerRatingActivity$1;)V

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 169
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->b()V

    .line 170
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->c()V

    .line 172
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-virtual {v0, v7}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    .line 174
    invoke-static {v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    .line 173
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v3, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    .line 177
    invoke-static {v3}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setVisibility(I)V

    .line 187
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->isLast:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setPullLoadEnable(Z)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 174
    goto :goto_1

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-virtual {v0, v7}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 193
    :sswitch_2
    if-eqz p2, :cond_0

    .line 194
    check-cast p2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    .line 195
    if-eqz p2, :cond_9

    .line 196
    iget-object v0, p2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->profile:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    if-eqz v0, :cond_7

    .line 197
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v1, p2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->profile:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iput-object v1, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    .line 198
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->b(Lcom/hupu/games/match/activity/PlayerRatingActivity;)V

    .line 200
    :cond_7
    iget-object v0, p2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    move v0, v2

    .line 201
    :goto_3
    iget-object v1, p2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 202
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-static {v1}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mList:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 205
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v0

    iget-wide v4, p2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->lastCoid:J

    iput-wide v4, v0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->lastCoid:J

    .line 206
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->lastTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->lastTime:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v0

    iget-boolean v1, p2, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->isLast:Z

    iput-boolean v1, v0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->isLast:Z

    .line 210
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-static {v1}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/m;->a(Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;)V

    .line 211
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/m;->notifyDataSetChanged()V

    .line 212
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->b()V

    .line 213
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->c()V

    .line 214
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->isLast:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v2, v6}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    goto/16 :goto_0

    .line 221
    :sswitch_3
    check-cast p2, Lcom/hupu/games/match/data/base/UserLikeEntity;

    .line 222
    iget v0, p2, Lcom/hupu/games/match/data/base/UserLikeEntity;->status:I

    if-ne v0, v6, :cond_0

    .line 223
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/m;->e()V

    .line 224
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    iget v1, p2, Lcom/hupu/games/match/data/base/UserLikeEntity;->coid:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-static {v1}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c(Lcom/hupu/games/match/activity/PlayerRatingActivity;)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/hupu/games/match/adapter/m;->a(JI)V

    .line 225
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/m;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 229
    :sswitch_4
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    check-cast p2, Lcom/hupu/games/match/data/base/UserRatingEntity;

    iput-object p2, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->v:Lcom/hupu/games/match/data/base/UserRatingEntity;

    .line 231
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v2, v2, Lcom/hupu/games/match/activity/PlayerRatingActivity;->v:Lcom/hupu/games/match/data/base/UserRatingEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/UserRatingEntity;->ratings:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v3, v3, Lcom/hupu/games/match/activity/PlayerRatingActivity;->v:Lcom/hupu/games/match/data/base/UserRatingEntity;

    iget v3, v3, Lcom/hupu/games/match/data/base/UserRatingEntity;->user_num:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4eba\u8bc4\u4ef7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    const-string v2, "\u8bc4\u5206\u6210\u529f"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-static {v0, v6}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingActivity;Z)V

    .line 235
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-virtual {v0, v7}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_1
        0x6d -> :sswitch_2
        0x18703 -> :sswitch_0
        0x1870e -> :sswitch_3
        0x1870f -> :sswitch_4
    .end sparse-switch
.end method
