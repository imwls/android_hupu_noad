.class Lcom/hupu/games/match/activity/PlayersRatingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/activity/PlayersRatingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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
    invoke-static {}, Lcom/hupu/games/match/activity/PlayersRatingActivity$a;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/match/activity/PlayersRatingActivity;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$a;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "PlayersRatingActivity.java"

    const-class v2, Lcom/hupu/games/match/activity/PlayersRatingActivity$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.match.activity.PlayersRatingActivity$Click"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xc7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/activity/PlayersRatingActivity$a;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/match/activity/PlayersRatingActivity$a;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 199
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 200
    iget-object v3, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$a;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$a;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->b:Lcom/hupu/games/match/adapter/n;

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/adapter/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iput-object v0, v3, Lcom/hupu/games/match/activity/PlayersRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    .line 201
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$a;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->my_rating:I

    if-nez v0, :cond_1

    .line 203
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 204
    const-string v3, "nba"

    iget-object v4, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$a;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    invoke-static {v4}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->a(Lcom/hupu/games/match/activity/PlayersRatingActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "cba"

    iget-object v4, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$a;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    invoke-static {v4}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->a(Lcom/hupu/games/match/activity/PlayersRatingActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 205
    :cond_0
    iget-object v3, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$a;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    const-class v4, Lcom/hupu/games/match/activity/UserRateActivity;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 209
    :goto_0
    const-string v3, "name"

    iget-object v4, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$a;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    iget-object v4, v4, Lcom/hupu/games/match/activity/PlayersRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v4, v4, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v3, "oid"

    iget-object v4, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$a;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    iget-object v4, v4, Lcom/hupu/games/match/activity/PlayersRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v4, v4, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->oid:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    const-string v3, "index"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$a;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    iget-object v3, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$a;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    invoke-static {v3}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->b(Lcom/hupu/games/match/activity/PlayersRatingActivity;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 207
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$a;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    const-class v4, Lcom/hupu/games/match/activity/UserRateFootballActivity;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
