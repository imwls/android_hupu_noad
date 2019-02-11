.class Lcom/hupu/games/info/fragment/TeamNewsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/info/fragment/TeamNewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/info/fragment/TeamNewsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/info/fragment/TeamNewsFragment;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "TeamNewsFragment.java"

    const-class v2, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.hupu.games.info.fragment.TeamNewsFragment$ListClick"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "arg0:v:pos:arg3"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xfc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->b:Lorg/aspectj/lang/c$b;

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
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    sget-object v0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->b:Lorg/aspectj/lang/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v7

    invoke-static {p3}, Lorg/aspectj/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p4, p5}, Lorg/aspectj/b/a/e;->a(J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v2

    .line 252
    if-ge p3, v7, :cond_1

    .line 326
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 255
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 257
    const-string v1, "list_numbers"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "is_spciallist"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v1, "first_navi"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v1, "second_navi"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v1, "first_navi_numbers"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v1, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v1}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v1

    sget-object v3, Lcom/base/core/c/c;->pj:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 265
    :cond_2
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v1}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->b(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v1

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/data/NewsEntity;->read:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->f(I)I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 266
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v1}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->b(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v1

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/data/NewsEntity;->read:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->d(I)V

    .line 269
    :cond_3
    add-int/lit8 v3, p3, -0x1

    .line 270
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->c(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-boolean v0, v0, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v0, :cond_5

    .line 271
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->c(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->recommend_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    .line 274
    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->c(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    .line 275
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->recommend_url:Ljava/lang/String;

    .line 274
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 326
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 277
    :cond_4
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    const-class v4, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    const-string v4, "url"

    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->c(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->recommend_url:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string v4, "content"

    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->c(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->title:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v0, "isAD"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    const-string v0, "hide"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 286
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->c(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    if-ne v0, v7, :cond_6

    .line 288
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v1}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->d(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Landroid/app/Activity;

    move-result-object v1

    const-class v4, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    const-string v1, "nid"

    iget-object v4, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v4}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->b(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 290
    const-string v1, "reply"

    iget-object v4, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v4}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->b(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v3

    iget v3, v3, Lcom/hupu/games/home/data/NewsEntity;->replies:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    const-string v1, "tag"

    iget-object v3, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v3}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->e(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v1, "entrance"

    const-string v3, "3"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string v1, "cntag"

    iget-object v3, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    iget-object v3, v3, Lcom/hupu/games/info/fragment/TeamNewsFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    iget-object v1, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-virtual {v1, v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 296
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->c(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    if-ne v0, v4, :cond_7

    .line 297
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v1}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v1

    const-class v4, Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    const-string v1, "nid"

    iget-object v4, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v4}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->b(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 299
    const-string v1, "tag"

    iget-object v3, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v3}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->e(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v1, "cnTag"

    iget-object v3, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    iget-object v3, v3, Lcom/hupu/games/info/fragment/TeamNewsFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string v1, "entrance"

    const-string v3, "3"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    iget-object v1, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-virtual {v1, v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 304
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->c(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    if-ne v0, v5, :cond_8

    .line 305
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v1}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->f(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Landroid/app/Activity;

    move-result-object v1

    const-class v4, Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    const-string v1, "nid"

    iget-object v4, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v4}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->b(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 307
    const-string v1, "reply"

    iget-object v4, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v4}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->b(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v3

    iget v3, v3, Lcom/hupu/games/home/data/NewsEntity;->replies:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    const-string v1, "tag"

    iget-object v3, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v3}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->e(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string v1, "entrance"

    const-string v3, "3"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string v1, "cntag"

    iget-object v3, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    iget-object v3, v3, Lcom/hupu/games/info/fragment/TeamNewsFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    iget-object v1, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-virtual {v1, v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 313
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->c(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->c(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->g(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v1}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->c(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v4, v1, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    new-instance v1, Lcom/hupu/games/fragment/BaseFragment$a;

    iget-object v6, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-direct {v1, v6}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {v0, v4, v5, v1}, Lcom/hupu/games/home/b/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;JLcom/hupu/android/ui/c;)V

    .line 316
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->h(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v4, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    const-string v4, "url"

    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->c(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->link:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->c(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->un_replay:I

    if-ne v0, v7, :cond_9

    .line 319
    const-string v0, "hide"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
