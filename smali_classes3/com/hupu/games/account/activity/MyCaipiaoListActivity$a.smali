.class Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MyCaipiaoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "MyCaipiaoListActivity.java"

    const-class v2, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.hupu.games.account.activity.MyCaipiaoListActivity$PlayerListClick"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "arg0:arg1:pos:arg3"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;->b:Lorg/aspectj/lang/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

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

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->b:Lcom/hupu/games/account/adapter/f;

    add-int/lit8 v2, p3, -0x2

    invoke-virtual {v0, v2}, Lcom/hupu/games/account/adapter/f;->b(I)I

    move-result v2

    .line 301
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->b:Lcom/hupu/games/account/adapter/f;

    add-int/lit8 v3, p3, -0x2

    invoke-virtual {v0, v3}, Lcom/hupu/games/account/adapter/f;->g(I)I

    move-result v3

    .line 303
    const-string v0, "papa"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "child=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    if-ltz v3, :cond_0

    const-string v4, ""

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)Lcom/hupu/games/account/a/x;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/w;

    iget-object v0, v0, Lcom/hupu/games/account/a/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->desc_url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    const-class v5, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)Lcom/hupu/games/account/a/x;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/w;

    iget-object v0, v0, Lcom/hupu/games/account/a/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->desc_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 307
    const-string v5, "url"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)Lcom/hupu/games/account/a/x;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/w;

    iget-object v0, v0, Lcom/hupu/games/account/a/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->desc_url:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "&token="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "0"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    :goto_1
    const-string v0, "content"

    iget-object v5, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    const v6, 0x7f090105

    invoke-virtual {v5, v6}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string v0, "info_type"

    const v5, 0x189c9

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    const-string v0, "from"

    const/16 v5, 0xb

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    const-string v0, "hide"

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    const-string v0, "hideShare"

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-virtual {v0, v4}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->startActivity(Landroid/content/Intent;)V

    .line 320
    :cond_0
    if-gez v3, :cond_1

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)Lcom/hupu/games/account/a/x;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/w;

    iget-object v0, v0, Lcom/hupu/games/account/a/w;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)Lcom/hupu/games/account/a/x;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/w;

    iget-object v0, v0, Lcom/hupu/games/account/a/w;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    iget-object v3, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)Lcom/hupu/games/account/a/x;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/w;

    iget-object v4, v0, Lcom/hupu/games/account/a/w;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)Lcom/hupu/games/account/a/x;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/w;

    iget-object v0, v0, Lcom/hupu/games/account/a/w;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->treatScheme(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 307
    :cond_2
    :try_start_1
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    goto/16 :goto_0

    .line 309
    :cond_3
    const-string v5, "url"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x189c9

    invoke-static {v6}, Lcom/base/core/c/c;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "?token="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "0"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "&client="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 324
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 309
    :cond_4
    :try_start_2
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method
