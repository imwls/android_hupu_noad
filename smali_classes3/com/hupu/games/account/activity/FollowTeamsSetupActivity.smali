.class public Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;,
        Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;,
        Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$b;
    }
.end annotation


# instance fields
.field a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;

.field b:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;

.field c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

.field d:Landroid/content/Intent;

.field public e:I

.field protected f:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

.field private g:Landroid/widget/ListView;

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/SelectTeamGroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/SelectTeamGroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/hupu/android/ui/c;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 62
    iput v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->e:I

    .line 64
    iput v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->j:I

    .line 65
    iput-boolean v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->k:Z

    .line 70
    iput-boolean v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->o:Z

    iput-boolean v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->p:Z

    .line 72
    new-instance v0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;-><init>(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->r:Lcom/hupu/android/ui/c;

    .line 789
    const-string v0, "dialog_tag_bcak_follow"

    iput-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->s:Ljava/lang/String;

    .line 790
    const-string v0, "dialog_tag_six"

    iput-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->t:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->g:Landroid/widget/ListView;

    return-object p1
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->h:Ljava/util/LinkedList;

    return-object p1
.end method

.method private a()V
    .locals 9

    .prologue
    const v4, 0x7f0902bf

    const/4 v3, -0x1

    const/4 v8, 0x1

    .line 180
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->i:Ljava/util/LinkedList;

    .line 181
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->h:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 183
    iget-object v2, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->i:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_0
    new-instance v1, Lcom/hupu/games/data/SelectTeamGroupEntity;

    invoke-direct {v1}, Lcom/hupu/games/data/SelectTeamGroupEntity;-><init>()V

    .line 189
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    .line 190
    iput v8, v1, Lcom/hupu/games/data/SelectTeamGroupEntity;->is_follow:I

    .line 191
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/data/SelectTeamGroupEntity;->name:Ljava/lang/String;

    .line 192
    iput v3, v1, Lcom/hupu/games/data/SelectTeamGroupEntity;->type:I

    .line 198
    new-instance v2, Lcom/hupu/games/data/SelectTeamGroupEntity;

    invoke-direct {v2}, Lcom/hupu/games/data/SelectTeamGroupEntity;-><init>()V

    .line 200
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    .line 202
    iput v8, v2, Lcom/hupu/games/data/SelectTeamGroupEntity;->is_follow:I

    .line 204
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/games/data/SelectTeamGroupEntity;->name:Ljava/lang/String;

    .line 205
    iput v3, v2, Lcom/hupu/games/data/SelectTeamGroupEntity;->type:I

    .line 218
    const/4 v0, 0x0

    .line 219
    const-string v3, "followInfo"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 220
    const-string v0, "followInfo"

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x111d7

    invoke-static {v0, v3}, Lcom/hupu/games/data/JsonPaserFactory;->paserObj(Ljava/lang/String;I)Lcom/hupu/games/data/BaseEntity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/FollowInfoEntity;

    .line 222
    :cond_1
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_team_list:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_team_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 225
    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_team_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowTeams;

    .line 226
    new-instance v4, Lcom/hupu/games/data/SelectTeamEntity;

    invoke-direct {v4}, Lcom/hupu/games/data/SelectTeamEntity;-><init>()V

    .line 227
    new-instance v5, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v5, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    iget v6, v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowTeams;->lid:I

    iget v7, v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowTeams;->tid:I

    invoke-virtual {v5, v6, v7}, Lcom/hupu/games/db/HuPuDBAdapter;->c(II)Lcom/hupu/games/data/TeamsEntity;

    move-result-object v5

    .line 228
    iget v6, v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowTeams;->tid:I

    iput v6, v4, Lcom/hupu/games/data/SelectTeamEntity;->i_tid:I

    .line 229
    iget v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowTeams;->lid:I

    iput v0, v4, Lcom/hupu/games/data/SelectTeamEntity;->i_lid:I

    .line 230
    iget-object v0, v5, Lcom/hupu/games/data/TeamsEntity;->name:Ljava/lang/String;

    iput-object v0, v4, Lcom/hupu/games/data/SelectTeamEntity;->name:Ljava/lang/String;

    .line 231
    iget-object v0, v5, Lcom/hupu/games/data/TeamsEntity;->logo:Ljava/lang/String;

    iput-object v0, v4, Lcom/hupu/games/data/SelectTeamEntity;->logo:Ljava/lang/String;

    .line 232
    iput v8, v4, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    .line 233
    iget-object v0, v2, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-direct {p0, v4, v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->a(Lcom/hupu/games/data/SelectTeamEntity;Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    iget-object v0, v2, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_2
    iget-object v0, v1, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->i:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 241
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 270
    iput v2, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->j:I

    .line 273
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 274
    if-le p1, v1, :cond_3

    iget-object v6, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    if-eqz v6, :cond_3

    .line 275
    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 276
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 277
    const/4 v0, 0x3

    .line 279
    :cond_0
    div-int/lit8 v6, v0, 0x3

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    .line 280
    add-int/2addr v3, v0

    .line 281
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v3

    .line 283
    :goto_2
    if-ne p1, v0, :cond_2

    .line 287
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setSelection(I)V

    .line 288
    return-void

    :cond_1
    move v0, v4

    .line 279
    goto :goto_1

    :cond_2
    move v3, v1

    move v1, v0

    .line 286
    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->q:Z

    return p1
.end method

.method private a(Lcom/hupu/games/data/SelectTeamEntity;Ljava/util/LinkedList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/games/data/SelectTeamEntity;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/SelectTeamEntity;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 243
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 249
    :goto_0
    return v0

    .line 244
    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamEntity;

    .line 245
    iget v3, v0, Lcom/hupu/games/data/SelectTeamEntity;->i_tid:I

    iget v4, p1, Lcom/hupu/games/data/SelectTeamEntity;->i_tid:I

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/games/data/SelectTeamEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 249
    goto :goto_0
.end method

.method private b(Lcom/hupu/games/data/SelectTeamEntity;Ljava/util/LinkedList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/games/data/SelectTeamEntity;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/SelectTeamEntity;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 252
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v2

    .line 254
    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamEntity;

    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    iget v4, v0, Lcom/hupu/games/data/SelectTeamEntity;->i_tid:I

    iget v5, p1, Lcom/hupu/games/data/SelectTeamEntity;->i_tid:I

    if-ne v4, v5, :cond_2

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamEntity;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/hupu/games/data/SelectTeamEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 257
    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->h:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 319
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 320
    iget-object v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/db/HuPuDBAdapter;->f(Ljava/util/LinkedList;)V

    .line 330
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->q:Z

    if-eqz v0, :cond_0

    .line 296
    iget v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->j:I

    .line 297
    iget v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->j:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->e:I

    if-eq v0, p1, :cond_0

    .line 298
    iput p1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->e:I

    .line 299
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;->notifyDataSetChanged()V

    .line 300
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->g:Landroid/widget/ListView;

    iget v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 303
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->i:Ljava/util/LinkedList;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 461
    invoke-direct {p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->b()V

    .line 464
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p0, v1}, Lcom/hupu/games/HuPuApp;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/util/LinkedList;)V

    .line 465
    invoke-direct {p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->d()V

    .line 466
    const-string v0, "no_follow_team_time"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->e()I

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    const-string v0, "no_follow_team_time"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->finish()V

    .line 472
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 477
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->h:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 478
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 479
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 481
    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    .line 482
    if-eqz v0, :cond_1

    .line 483
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamEntity;

    .line 484
    iget v4, v0, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 485
    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 486
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 491
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 494
    :cond_4
    const-string v0, "recmmond_team"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()I
    .locals 4

    .prologue
    .line 498
    const/4 v0, 0x0

    .line 499
    iget-object v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 500
    if-eqz v0, :cond_1

    .line 501
    iget v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->is_follow:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 502
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 505
    goto :goto_0

    .line 506
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 793
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_tag_six"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 794
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setBackable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "followed_prevent_alert"

    invoke-virtual {p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0902c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f0902c2

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f0902ba

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 795
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 796
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 799
    iget-boolean v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->k:Z

    if-eqz v0, :cond_0

    .line 800
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_tag_bcak_follow"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 801
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setBackable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090048

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09010d

    .line 802
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 803
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 806
    :goto_0
    return-void

    .line 805
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    const v0, 0x7f0403fc

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->setContentView(I)V

    .line 161
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 163
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    const v0, 0x7f100283

    .line 164
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 165
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;-><init>(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    .line 166
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->c()V

    .line 168
    const v0, 0x7f100e8c

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->setOnClickListener(I)V

    .line 169
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->setOnClickListener(I)V

    .line 171
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->r:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/home/b/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 173
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 337
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 338
    invoke-direct {p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->g()V

    .line 340
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 815
    const-string v0, "dialog_tag_six"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    iget v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->m:I

    iget-object v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->n:I

    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->i:Ljava/util/LinkedList;

    iget v2, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->m:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->i:Ljava/util/LinkedList;

    iget v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->m:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->n:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamEntity;

    iput v3, v0, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    .line 819
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->i:Ljava/util/LinkedList;

    iget v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->m:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->n:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamEntity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v1, v1, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->b(Lcom/hupu/games/data/SelectTeamEntity;Ljava/util/LinkedList;)I

    move-result v1

    .line 820
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->b:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->notifyDataSetChanged()V

    .line 826
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;->notifyDataSetChanged()V

    .line 828
    :cond_1
    const-string v0, "dialog_tag_bcak_follow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 829
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->finish()V

    .line 831
    :cond_2
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 809
    const-string v0, "dialog_tag_bcak_follow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    invoke-direct {p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->c()V

    .line 812
    :cond_0
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 3

    .prologue
    .line 345
    sparse-switch p1, :sswitch_data_0

    .line 356
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 357
    return-void

    .line 347
    :sswitch_0
    sget-object v0, Lcom/base/core/c/c;->oA:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->oM:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->oW:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->c()V

    goto :goto_0

    .line 351
    :sswitch_1
    invoke-direct {p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->g()V

    goto :goto_0

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_1
        0x7f100e8c -> :sswitch_0
    .end sparse-switch
.end method

.method public treatClickEvent(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 457
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(Landroid/view/View;)V

    .line 458
    :cond_1
    return-void

    .line 369
    :sswitch_0
    iput v4, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->j:I

    .line 371
    iput v4, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->l:I

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$b;

    .line 374
    iget v1, v0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$b;->a:I

    iget-object v2, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget v2, v0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$b;->b:I

    iget-object v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->i:Ljava/util/LinkedList;

    iget v3, v0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$b;->a:I

    .line 375
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v1, v1, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget v1, v0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$b;->b:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$b;->a:I

    if-ltz v1, :cond_1

    .line 379
    iget-object v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->i:Ljava/util/LinkedList;

    iget v2, v0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$b;->a:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v1, v1, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v2, v0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$b;->b:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamEntity;

    .line 380
    iget v2, v1, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    if-ne v2, v10, :cond_3

    .line 381
    iput v4, v1, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    .line 382
    iput-boolean v4, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->p:Z

    .line 389
    :goto_1
    sget-object v3, Lcom/base/core/c/c;->oA:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->oM:Ljava/lang/String;

    iget v2, v1, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    if-ne v2, v10, :cond_4

    sget-object v2, Lcom/base/core/c/c;->oU:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v3, v5, v2}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iput-boolean v10, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->k:Z

    .line 398
    iget-object v2, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 400
    iget-object v2, v2, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/data/SelectTeamEntity;

    .line 401
    iget-object v8, v2, Lcom/hupu/games/data/SelectTeamEntity;->name:Ljava/lang/String;

    iget-object v9, v1, Lcom/hupu/games/data/SelectTeamEntity;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v2, v2, Lcom/hupu/games/data/SelectTeamEntity;->i_tid:I

    iget v8, v1, Lcom/hupu/games/data/SelectTeamEntity;->i_tid:I

    if-ne v2, v8, :cond_2

    .line 402
    iget-object v2, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->h:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v2, v2, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/data/SelectTeamEntity;

    iget v8, v1, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    iput v8, v2, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    .line 404
    iget-object v2, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->i:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v2, v2, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-direct {p0, v1, v2}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->b(Lcom/hupu/games/data/SelectTeamEntity;Ljava/util/LinkedList;)I

    move-result v8

    .line 405
    if-ltz v8, :cond_5

    iget v2, v1, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    if-nez v2, :cond_5

    .line 406
    iget-object v2, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->i:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v2, v2, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 413
    :cond_2
    :goto_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    .line 419
    goto :goto_4

    .line 384
    :cond_3
    iput v10, v1, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    .line 385
    iput-boolean v10, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->p:Z

    goto/16 :goto_1

    .line 389
    :cond_4
    sget-object v2, Lcom/base/core/c/c;->oV:Ljava/lang/String;

    goto :goto_2

    .line 407
    :cond_5
    if-gez v8, :cond_2

    iget v2, v1, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    if-ne v2, v10, :cond_2

    .line 408
    iget-object v2, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->i:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v2, v2, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 409
    iget v2, v0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$b;->a:I

    iput v2, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->m:I

    .line 410
    iget v2, v0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$b;->b:I

    iput v2, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->n:I

    goto :goto_5

    .line 421
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 422
    goto/16 :goto_3

    .line 442
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->b:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->notifyDataSetChanged()V

    .line 443
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;->notifyDataSetChanged()V

    .line 447
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->l:I

    .line 449
    iget-boolean v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->l:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 450
    invoke-direct {p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->f()V

    .line 451
    iput-boolean v10, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->o:Z

    goto/16 :goto_0

    .line 362
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f10068e -> :sswitch_0
        0x7f100693 -> :sswitch_0
        0x7f100a62 -> :sswitch_0
    .end sparse-switch
.end method
