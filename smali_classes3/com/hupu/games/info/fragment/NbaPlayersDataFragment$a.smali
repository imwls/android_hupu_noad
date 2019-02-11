.class Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$a;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$a;->a:Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "NbaPlayersDataFragment.java"

    const-class v2, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.hupu.games.info.fragment.NbaPlayersDataFragment$ListClick"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "arg0:arg1:pos:arg3"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xa6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$a;->b:Lorg/aspectj/lang/c$b;

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
    sget-object v0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$a;->b:Lorg/aspectj/lang/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lorg/aspectj/b/a/e;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$a;->a:Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->a(Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->hk:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->hj:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->hl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$a;->a:Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;

    iget-object v0, v0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->a:Lcom/hupu/games/info/adapter/e;

    invoke-virtual {v0, p3}, Lcom/hupu/games/info/adapter/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/info/data/e$a;

    .line 171
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$a;->a:Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;

    invoke-static {v3}, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->b(Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;)Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v3, "tag"

    const-string v4, "nba"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v3, "pid"

    iget v0, v0, Lcom/hupu/games/info/data/e$a;->a:I

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$a;->a:Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;

    invoke-virtual {v0, v2}, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
