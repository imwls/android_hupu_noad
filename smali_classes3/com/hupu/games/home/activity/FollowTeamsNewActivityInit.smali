.class public Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$a;,
        Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;,
        Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$b;
    }
.end annotation


# instance fields
.field a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

.field b:Landroid/content/Intent;

.field public c:I

.field d:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$a;

.field e:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;

.field private f:Landroid/widget/ListView;

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/SelectTeamGroupEntity;",
            ">;"
        }
    .end annotation
.end field

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

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 63
    iput v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->c:I

    .line 65
    iput v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->i:I

    .line 69
    iput-boolean v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->m:Z

    .line 679
    const-string v0, "dialog_tag_six"

    iput-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->o:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/hupu/games/data/TeamsEntity;Ljava/util/LinkedList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/games/data/TeamsEntity;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TeamsEntity;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TeamsEntity;

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    iget v0, v0, Lcom/hupu/games/data/TeamsEntity;->tid:I

    iget v4, p1, Lcom/hupu/games/data/TeamsEntity;->tid:I

    if-ne v0, v4, :cond_0

    .line 142
    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->h:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 148
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->h:Ljava/util/LinkedList;

    .line 149
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->g:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 151
    iget v2, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->is_follow:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 152
    iget-object v2, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->h:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_1
    invoke-direct {p0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->b()V

    .line 191
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 221
    iput v2, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->i:I

    .line 224
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 225
    if-le p1, v1, :cond_2

    iget-object v6, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    if-eqz v6, :cond_2

    .line 226
    iget-object v6, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x3

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    .line 227
    add-int/2addr v3, v0

    .line 228
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v3

    .line 230
    :goto_2
    if-ne p1, v0, :cond_1

    .line 234
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setSelection(I)V

    .line 235
    return-void

    :cond_0
    move v0, v4

    .line 226
    goto :goto_1

    :cond_1
    move v3, v1

    move v1, v0

    .line 233
    goto :goto_0

    :cond_2
    move v0, v1

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->n:Z

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    .line 194
    new-instance v1, Lcom/hupu/games/data/SelectTeamGroupEntity;

    invoke-direct {v1}, Lcom/hupu/games/data/SelectTeamGroupEntity;-><init>()V

    .line 195
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    .line 196
    const/4 v0, 0x2

    iput v0, v1, Lcom/hupu/games/data/SelectTeamGroupEntity;->is_follow:I

    .line 197
    const-string v0, "hotName"

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/data/SelectTeamGroupEntity;->name:Ljava/lang/String;

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 200
    iget-object v3, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    .line 201
    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamEntity;

    .line 202
    iget v4, v0, Lcom/hupu/games/data/SelectTeamEntity;->is_hot:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 203
    iget-object v4, v1, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 213
    :cond_2
    :goto_1
    return-void

    .line 207
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->h:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->n:Z

    if-eqz v0, :cond_0

    .line 243
    iget v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->i:I

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "papa \u8054\u52a8\u9009\u9879==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/util/g;->b(Ljava/lang/String;)V

    .line 245
    iget v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->i:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->c:I

    if-eq v0, p1, :cond_0

    .line 246
    iput p1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->c:I

    .line 247
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->f:Landroid/widget/ListView;

    iget v1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 248
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->d:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$a;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$a;->notifyDataSetChanged()V

    .line 251
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->b(I)V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 266
    new-instance v1, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v1, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 267
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 268
    iget-object v3, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 269
    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamEntity;

    .line 270
    iget v4, v0, Lcom/hupu/games/data/SelectTeamEntity;->i_lid:I

    iget v5, v0, Lcom/hupu/games/data/SelectTeamEntity;->i_tid:I

    iget v0, v0, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    invoke-virtual {v1, v4, v5, v0}, Lcom/hupu/games/db/HuPuDBAdapter;->b(III)V

    goto :goto_0

    .line 275
    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->c()V

    .line 290
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hupu/games/HuPuApp;->a(Lcom/hupu/games/activity/HupuBaseActivity;)V

    .line 291
    invoke-direct {p0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->e()V

    .line 292
    invoke-direct {p0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->f()V

    .line 294
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 299
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->g:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 300
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 301
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 303
    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    .line 304
    if-eqz v0, :cond_1

    .line 305
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

    .line 306
    iget v4, v0, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 307
    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 313
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 316
    :cond_4
    const-string v0, "recmmond_team"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 319
    const-string v2, "team_followed"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v1, Lcom/base/core/c/c;->ph:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 418
    iget v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->j:I

    if-nez v0, :cond_0

    .line 419
    const-string v0, "no_follow_team_time"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->b:Landroid/content/Intent;

    .line 422
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->startActivity(Landroid/content/Intent;)V

    .line 423
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->finish()V

    .line 424
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 681
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_tag_six"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 682
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setBackable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "followed_prevent_alert"

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0902bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f0902c2

    invoke-virtual {p0, v2}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f0902ba

    invoke-virtual {p0, v2}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 683
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 685
    const-string v0, "followed"

    const-string v1, "newUser"

    const-string v2, "showDialog"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f0403fb

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->setContentView(I)V

    .line 79
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->z()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->g:Ljava/util/LinkedList;

    .line 81
    invoke-direct {p0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->a()V

    .line 83
    const v0, 0x7f100e91

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->f:Landroid/widget/ListView;

    .line 84
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 85
    const v0, 0x7f100e92

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    .line 86
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setPullRefreshEnable(Z)V

    .line 88
    new-instance v0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$a;

    invoke-direct {v0, p0, p0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$a;-><init>(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->d:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$a;

    .line 89
    new-instance v0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;

    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-direct {v0, p0, p0, v1}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;-><init>(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->e:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;

    .line 90
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->d:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->e:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$1;-><init>(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    new-instance v1, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$2;-><init>(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 126
    const v0, 0x7f100e8c

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->setOnClickListener(I)V

    .line 128
    const v0, 0x7f100e93

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->setOnClickListener(I)V

    .line 129
    const-string v0, "followed"

    const-string v1, "newUser"

    const-string v2, "team"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 133
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 279
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 280
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 281
    const-string v0, "followed"

    const-string v1, "newUser"

    const-string v2, "back"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->d()V

    .line 285
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 695
    const-string v0, "dialog_tag_six"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->h:Ljava/util/LinkedList;

    iget v1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->k:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->l:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamEntity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    .line 697
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->e:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->notifyDataSetChanged()V

    .line 698
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->d:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$a;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$a;->notifyDataSetChanged()V

    .line 699
    const-string v0, "followed"

    const-string v1, "newUser"

    const-string v2, "cancel"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_0
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 690
    const-string v0, "followed"

    const-string v1, "newUser"

    const-string v2, "continue"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 3

    .prologue
    .line 325
    sparse-switch p1, :sswitch_data_0

    .line 339
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 340
    return-void

    .line 327
    :sswitch_0
    sget-object v0, Lcom/base/core/c/c;->oA:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->oM:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->oT:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->d()V

    goto :goto_0

    .line 331
    :sswitch_1
    const v0, 0x7f100e93

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 325
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f100e8c -> :sswitch_0
        0x7f100e93 -> :sswitch_1
    .end sparse-switch
.end method

.method public treatClickEvent(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 414
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(Landroid/view/View;)V

    .line 415
    return-void

    .line 352
    :sswitch_0
    iput v6, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->i:I

    .line 355
    iput v6, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->j:I

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$b;

    .line 358
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->h:Ljava/util/LinkedList;

    iget v2, v0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$b;->a:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v1, v1, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v2, v0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$b;->b:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamEntity;

    .line 359
    iget v2, v1, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    if-ne v2, v11, :cond_3

    .line 360
    iput v6, v1, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    .line 369
    :goto_1
    sget-object v3, Lcom/base/core/c/c;->oA:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->oM:Ljava/lang/String;

    iget v2, v1, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    if-ne v2, v11, :cond_5

    sget-object v2, Lcom/base/core/c/c;->oR:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v3, v4, v2}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v2, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v6

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 376
    iget-object v3, v2, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v6

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/data/SelectTeamEntity;

    .line 377
    iget-object v4, v3, Lcom/hupu/games/data/SelectTeamEntity;->name:Ljava/lang/String;

    iget-object v10, v1, Lcom/hupu/games/data/SelectTeamEntity;->name:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v3, Lcom/hupu/games/data/SelectTeamEntity;->i_tid:I

    iget v10, v1, Lcom/hupu/games/data/SelectTeamEntity;->i_tid:I

    if-ne v4, v10, :cond_1

    .line 378
    iget-object v4, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->h:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v4, v4, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hupu/games/data/SelectTeamEntity;

    iget v10, v1, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    iput v10, v4, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    .line 389
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 392
    iget-object v7, v2, Lcom/hupu/games/data/SelectTeamGroupEntity;->name:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget v3, v3, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    if-ne v3, v11, :cond_2

    .line 393
    iget v3, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->j:I

    .line 394
    iget v3, v0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$b;->a:I

    iput v3, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->k:I

    .line 395
    iget v3, v0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$b;->b:I

    iput v3, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->l:I

    :cond_2
    move v7, v4

    .line 397
    goto :goto_4

    .line 362
    :cond_3
    iput v11, v1, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    .line 364
    iget-object v2, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->h:Ljava/util/LinkedList;

    iget v3, v0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$b;->a:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget v2, v2, Lcom/hupu/games/data/SelectTeamGroupEntity;->is_follow:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 365
    sget-object v2, Lcom/base/core/c/c;->oA:Ljava/lang/String;

    const-string v3, "newUser"

    const-string v4, "hot"

    invoke-virtual {p0, v2, v3, v4}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 367
    :cond_4
    sget-object v2, Lcom/base/core/c/c;->oA:Ljava/lang/String;

    const-string v3, "newUser"

    const-string v4, "other"

    invoke-virtual {p0, v2, v3, v4}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 369
    :cond_5
    sget-object v2, Lcom/base/core/c/c;->oS:Ljava/lang/String;

    goto/16 :goto_2

    .line 399
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    .line 400
    goto/16 :goto_3

    .line 401
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->e:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->notifyDataSetChanged()V

    .line 402
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->d:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$a;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$a;->notifyDataSetChanged()V

    .line 405
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->j:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 406
    invoke-direct {p0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->g()V

    .line 407
    iput-boolean v11, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->m:Z

    goto/16 :goto_0

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x7f10068e -> :sswitch_0
        0x7f100693 -> :sswitch_0
        0x7f100a62 -> :sswitch_0
    .end sparse-switch
.end method
