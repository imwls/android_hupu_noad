.class Lcom/hupu/games/info/activity/FootballTeamActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/info/activity/FootballTeamActivity$1;->onSuccess(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/info/data/m;

.field final synthetic b:Lcom/hupu/games/info/activity/FootballTeamActivity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/info/activity/FootballTeamActivity$1$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/info/activity/FootballTeamActivity$1;Lcom/hupu/games/info/data/m;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1$2;->b:Lcom/hupu/games/info/activity/FootballTeamActivity$1;

    iput-object p2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1$2;->a:Lcom/hupu/games/info/data/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "FootballTeamActivity.java"

    const-class v2, Lcom/hupu/games/info/activity/FootballTeamActivity$1$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.info.activity.FootballTeamActivity$1$2"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/info/activity/FootballTeamActivity$1$2;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/info/activity/FootballTeamActivity$1$2;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1$2;->b:Lcom/hupu/games/info/activity/FootballTeamActivity$1;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1$2;->a:Lcom/hupu/games/info/data/m;

    iget v0, v0, Lcom/hupu/games/info/data/m;->s:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->startActivity(IZI)V

    .line 203
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1$2;->b:Lcom/hupu/games/info/activity/FootballTeamActivity$1;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    sget-object v2, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mc:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->mf:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/info/activity/FootballTeamActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
