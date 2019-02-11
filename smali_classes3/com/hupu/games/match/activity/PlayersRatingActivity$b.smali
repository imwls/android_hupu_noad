.class Lcom/hupu/games/match/activity/PlayersRatingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/activity/PlayersRatingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/match/activity/PlayersRatingActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/activity/PlayersRatingActivity$b;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/match/activity/PlayersRatingActivity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$b;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "PlayersRatingActivity.java"

    const-class v2, Lcom/hupu/games/match/activity/PlayersRatingActivity$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.hupu.games.match.activity.PlayersRatingActivity$ListClick"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "arg0:v:pos:arg3"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/activity/PlayersRatingActivity$b;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    sget-object v0, Lcom/hupu/games/match/activity/PlayersRatingActivity$b;->b:Lorg/aspectj/lang/c$b;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v4

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p4, p5}, Lorg/aspectj/b/a/e;->a(J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 160
    if-ge p3, v4, :cond_1

    .line 181
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 162
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$b;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->b:Lcom/hupu/games/match/adapter/n;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/adapter/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$b;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$b;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->b:Lcom/hupu/games/match/adapter/n;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v0, v3}, Lcom/hupu/games/match/adapter/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iput-object v0, v2, Lcom/hupu/games/match/activity/PlayersRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    .line 166
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 167
    const-string v2, "profile"

    iget-object v3, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$b;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    iget-object v3, v3, Lcom/hupu/games/match/activity/PlayersRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168
    const-string v2, "tag"

    iget-object v3, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$b;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    invoke-static {v3}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->a(Lcom/hupu/games/match/activity/PlayersRatingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v2, "nba"

    iget-object v3, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$b;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    invoke-static {v3}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->a(Lcom/hupu/games/match/activity/PlayersRatingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "cba"

    iget-object v3, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$b;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    invoke-static {v3}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->a(Lcom/hupu/games/match/activity/PlayersRatingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    :cond_2
    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$b;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    const-class v3, Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 180
    :goto_1
    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$b;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    const/16 v3, 0x2dc

    invoke-virtual {v2, v0, v3}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 172
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$b;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    iget-object v2, v2, Lcom/hupu/games/match/activity/PlayersRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v2, v2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->obj_type:I

    if-ne v2, v5, :cond_4

    .line 173
    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$b;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    const-class v3, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 174
    const-string v2, "player_type"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string v2, "pid"

    iget-object v3, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$b;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    iget-object v3, v3, Lcom/hupu/games/match/activity/PlayersRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v3, v3, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->obj_id:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 177
    :cond_4
    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$b;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    const-class v3, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
