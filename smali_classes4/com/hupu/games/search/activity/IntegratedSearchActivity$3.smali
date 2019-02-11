.class Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/search/activity/IntegratedSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "IntegratedSearchActivity.java"

    const-class v2, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.hupu.games.search.activity.IntegratedSearchActivity$3"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x1a5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    sget-object v0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->b:Lorg/aspectj/lang/c$b;

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

    move-result-object v4

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->e(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/games/search/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 424
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->e(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/games/search/a/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/hupu/games/search/a/b;->e(I)[I

    move-result-object v2

    .line 425
    if-eqz v2, :cond_0

    .line 428
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->e(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/games/search/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/b/a;

    .line 429
    iget-object v1, v0, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    const/4 v3, 0x1

    aget v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/search/b/d;

    .line 430
    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 431
    const/16 v3, 0x1f4

    if-le v2, v3, :cond_10

    .line 432
    const/16 v2, 0x1f4

    move v3, v2

    .line 434
    :goto_1
    iget-object v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v2, v2, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 435
    const/4 v2, 0x3

    .line 437
    iget-object v5, v0, Lcom/hupu/games/search/b/a;->d:Ljava/lang/String;

    const-string v6, "ptcs"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 438
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v0, v0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v2, "type"

    const-string v5, "\u7403\u5458\u7403\u961f"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v0, v0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v2, "title"

    invoke-virtual {v1}, Lcom/hupu/games/search/b/d;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const/4 v0, 0x3

    .line 441
    invoke-virtual {v1}, Lcom/hupu/games/search/b/d;->w()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_2

    .line 442
    iget-object v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    sget-object v5, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v6, Lcom/hupu/app/android/bbs/core/common/a/b;->dp:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/hupu/app/android/bbs/core/common/a/b;->dy:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v2, v0, v1}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(Lcom/hupu/games/search/activity/IntegratedSearchActivity;ILcom/hupu/games/search/b/d;)V

    .line 490
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v0, v0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v1, "content"

    iget-object v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v2, v2, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const/4 v0, 0x0

    .line 493
    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v1}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)I

    move-result v1

    if-nez v1, :cond_c

    .line 494
    const-string v0, "\u65b0\u95fb"

    .line 507
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v1, v1, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v2, "source"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v0, v0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v1, "list_numbers"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    sget-object v1, Lcom/base/core/c/c;->po:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v2, v2, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 514
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 444
    :cond_4
    :try_start_2
    iget-object v5, v0, Lcom/hupu/games/search/b/a;->d:Ljava/lang/String;

    const-string v6, "posts"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 445
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v0, v0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v2, "type"

    const-string v5, "\u793e\u533a"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v0, v0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v2, "title"

    invoke-virtual {v1}, Lcom/hupu/games/search/b/d;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const/4 v0, 0x1

    .line 448
    invoke-virtual {v1}, Lcom/hupu/games/search/b/d;->w()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    .line 449
    iget-object v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    sget-object v5, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v6, Lcom/hupu/app/android/bbs/core/common/a/b;->dp:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/hupu/app/android/bbs/core/common/a/b;->dx:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 450
    :cond_5
    invoke-virtual {v1}, Lcom/hupu/games/search/b/d;->w()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 451
    iget-object v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    sget-object v5, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v6, Lcom/hupu/app/android/bbs/core/common/a/b;->dp:Ljava/lang/String;

    sget-object v7, Lcom/hupu/app/android/bbs/core/common/a/b;->dw:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v7}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 453
    :cond_6
    iget-object v5, v0, Lcom/hupu/games/search/b/a;->d:Ljava/lang/String;

    const-string v6, "news"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 454
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v0, v0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v2, "type"

    const-string v5, "\u65b0\u95fb"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v0, v0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v2, "title"

    invoke-virtual {v1}, Lcom/hupu/games/search/b/d;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const/4 v0, 0x2

    .line 457
    invoke-virtual {v1}, Lcom/hupu/games/search/b/d;->w()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_2

    .line 458
    iget-object v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    sget-object v5, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v6, Lcom/hupu/app/android/bbs/core/common/a/b;->dp:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/hupu/app/android/bbs/core/common/a/b;->dz:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 460
    :cond_7
    iget-object v5, v0, Lcom/hupu/games/search/b/a;->d:Ljava/lang/String;

    const-string v6, "videos"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 461
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v0, v0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v2, "type"

    const-string v5, "\u89c6\u9891"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v0, v0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v2, "title"

    invoke-virtual {v1}, Lcom/hupu/games/search/b/d;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const/4 v0, 0x4

    .line 464
    invoke-virtual {v1}, Lcom/hupu/games/search/b/d;->w()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_2

    .line 465
    iget-object v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    sget-object v5, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v6, Lcom/hupu/app/android/bbs/core/common/a/b;->dp:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/hupu/app/android/bbs/core/common/a/b;->dA:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 467
    :cond_8
    iget-object v5, v0, Lcom/hupu/games/search/b/a;->d:Ljava/lang/String;

    const-string v6, "equip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 468
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v0, v0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v2, "type"

    const-string v5, "\u5546\u54c1"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v0, v0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v2, "title"

    invoke-virtual {v1}, Lcom/hupu/games/search/b/d;->W()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-virtual {v1}, Lcom/hupu/games/search/b/d;->w()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_2

    goto/16 :goto_2

    .line 474
    :cond_9
    iget-object v5, v0, Lcom/hupu/games/search/b/a;->d:Ljava/lang/String;

    const-string v6, "lurenwang_player"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 475
    const/4 v0, 0x5

    .line 476
    iget-object v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v2, v2, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v5, "type"

    const-string v6, "lurenwang_player"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v2, v2, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v5, "title"

    invoke-virtual {v1}, Lcom/hupu/games/search/b/d;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 478
    :cond_a
    iget-object v5, v0, Lcom/hupu/games/search/b/a;->d:Ljava/lang/String;

    const-string v6, "lurenwang_game"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 479
    const/4 v0, 0x6

    .line 480
    iget-object v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v2, v2, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v5, "type"

    const-string v6, "\u8def\u4eba\u738b\u6bd4\u8d5b"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-object v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v2, v2, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v5, "title"

    invoke-virtual {v1}, Lcom/hupu/games/search/b/d;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 482
    :cond_b
    iget-object v0, v0, Lcom/hupu/games/search/b/a;->d:Ljava/lang/String;

    const-string v5, "esports"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 483
    const/4 v0, 0x7

    .line 485
    iget-object v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v2, v2, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v5, "type"

    const-string v6, "esports"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v2, v2, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v5, "title"

    invoke-virtual {v1}, Lcom/hupu/games/search/b/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 495
    :cond_c
    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v1}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    .line 496
    const-string v0, "\u6bd4\u8d5b"

    goto/16 :goto_3

    .line 497
    :cond_d
    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v1}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    .line 498
    const-string v0, "\u793e\u533a"

    goto/16 :goto_3

    .line 500
    :cond_e
    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v1}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    .line 502
    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v1}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 505
    const-string v0, "scheme"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_f
    move v0, v2

    goto/16 :goto_2

    :cond_10
    move v3, v2

    goto/16 :goto_1
.end method
