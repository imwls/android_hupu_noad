.class Lcom/hupu/games/account/adapter/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/adapter/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/account/adapter/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/adapter/j$a;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/account/adapter/j;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/hupu/games/account/adapter/j$a;->a:Lcom/hupu/games/account/adapter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "TalkListAdapter.java"

    const-class v2, Lcom/hupu/games/account/adapter/j$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.account.adapter.TalkListAdapter$Click"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/adapter/j$a;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/hupu/games/account/adapter/j$a;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v3

    .line 162
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 163
    iget-object v4, p0, Lcom/hupu/games/account/adapter/j$a;->a:Lcom/hupu/games/account/adapter/j;

    const/4 v5, 0x0

    aget v5, v0, v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/account/adapter/j;->a(I)Lcom/hupu/games/account/a/ai;

    move-result-object v4

    .line 164
    const/4 v5, 0x1

    aget v0, v0, v5

    .line 165
    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    .line 166
    iget-object v0, p0, Lcom/hupu/games/account/adapter/j$a;->a:Lcom/hupu/games/account/adapter/j;

    invoke-static {v0}, Lcom/hupu/games/account/adapter/j;->a(Lcom/hupu/games/account/adapter/j;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->iR:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->iX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/account/adapter/j$a;->a:Lcom/hupu/games/account/adapter/j;

    invoke-static {v1}, Lcom/hupu/games/account/adapter/j;->a(Lcom/hupu/games/account/adapter/j;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v1

    const-class v2, Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string v1, "uid"

    iget-object v2, v4, Lcom/hupu/games/account/a/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v1, "head"

    iget-object v2, v4, Lcom/hupu/games/account/a/ai;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    iget-object v1, p0, Lcom/hupu/games/account/adapter/j$a;->a:Lcom/hupu/games/account/adapter/j;

    invoke-static {v1}, Lcom/hupu/games/account/adapter/j;->a(Lcom/hupu/games/account/adapter/j;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/activity/HupuBaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 172
    :cond_1
    if-ne v0, v1, :cond_0

    .line 173
    :try_start_1
    iget-boolean v0, v4, Lcom/hupu/games/account/a/ai;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/hupu/games/account/a/ai;->a:Z

    .line 174
    iget-object v0, p0, Lcom/hupu/games/account/adapter/j$a;->a:Lcom/hupu/games/account/adapter/j;

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/j;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    :cond_2
    move v0, v2

    .line 173
    goto :goto_1
.end method
