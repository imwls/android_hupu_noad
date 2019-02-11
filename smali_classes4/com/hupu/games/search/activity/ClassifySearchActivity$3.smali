.class Lcom/hupu/games/search/activity/ClassifySearchActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/search/activity/ClassifySearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/search/activity/ClassifySearchActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/search/activity/ClassifySearchActivity;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "ClassifySearchActivity.java"

    const-class v2, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.hupu.games.search.activity.ClassifySearchActivity$3"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x23b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->b:Lorg/aspectj/lang/c$b;

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
    sget-object v0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->b:Lorg/aspectj/lang/c$b;

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

    move-result-object v3

    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->g(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/a/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/hupu/games/search/a/b;->e(I)[I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 572
    if-nez v1, :cond_0

    .line 676
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 575
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->g(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/b/a;

    .line 576
    iget-object v0, v0, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    const/4 v2, 0x1

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/b/d;

    .line 577
    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 578
    const/16 v2, 0x1f4

    if-le v1, v2, :cond_12

    .line 579
    const/16 v1, 0x1f4

    move v2, v1

    .line 581
    :goto_1
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 583
    const/4 v1, 0x3

    .line 584
    iget-object v4, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v4}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->l(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ptcs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 585
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v4, "type"

    const-string v5, "\u7403\u5458\u7403\u961f"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v4, "title"

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const/4 v1, 0x3

    .line 589
    iget-object v4, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    sget-object v5, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v6, Lcom/hupu/app/android/bbs/core/common/a/b;->dG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/hupu/app/android/bbs/core/common/a/b;->dK:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v4, v1, v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(Lcom/hupu/games/search/activity/ClassifySearchActivity;ILcom/hupu/games/search/b/d;)V

    .line 639
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v0, v0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 640
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->k(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 641
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->i(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/view/SearchLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->i(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/view/SearchLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->getInnerText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 642
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v1}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->i(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/view/SearchLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/search/view/SearchLayout;->getInnerText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->t:Ljava/lang/String;

    .line 649
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v0, v0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v1, "content"

    iget-object v4, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v4, v4, Lcom/hupu/games/search/activity/ClassifySearchActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    const/4 v0, 0x0

    .line 652
    invoke-static {}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a()I

    move-result v1

    if-nez v1, :cond_e

    .line 653
    const-string v0, "\u65b0\u95fb"

    .line 669
    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v4, "source"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v0, v0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v1, "list_numbers"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    sget-object v1, Lcom/base/core/c/c;->po:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v2, v2, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 676
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 590
    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v4}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->l(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "posts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 591
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v4, "type"

    const-string v5, "\u793e\u533a"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v4, "title"

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const/4 v1, 0x1

    .line 595
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->w()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 596
    iget-object v4, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    sget-object v5, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v6, Lcom/hupu/app/android/bbs/core/common/a/b;->dL:Ljava/lang/String;

    sget-object v7, Lcom/hupu/app/android/bbs/core/common/a/b;->dP:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 597
    :cond_5
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->w()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 598
    iget-object v4, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v4}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->m(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 599
    iget-object v4, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    sget-object v5, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v6, Lcom/hupu/app/android/bbs/core/common/a/b;->dW:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/hupu/app/android/bbs/core/common/a/b;->ea:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 601
    :cond_6
    iget-object v4, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    sget-object v5, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v6, Lcom/hupu/app/android/bbs/core/common/a/b;->dL:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/hupu/app/android/bbs/core/common/a/b;->dQ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 604
    :cond_7
    iget-object v4, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v4}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->l(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "news"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 605
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v4, "type"

    const-string v5, "\u65b0\u95fb"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v4, "title"

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const/4 v1, 0x2

    .line 609
    iget-object v4, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    sget-object v5, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v6, Lcom/hupu/app/android/bbs/core/common/a/b;->dB:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/hupu/app/android/bbs/core/common/a/b;->dF:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 610
    :cond_8
    iget-object v4, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v4}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->l(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "videos"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 611
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v4, "type"

    const-string v5, "\u89c6\u9891"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v4, "title"

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    const/4 v1, 0x4

    .line 615
    iget-object v4, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    sget-object v5, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v6, Lcom/hupu/app/android/bbs/core/common/a/b;->dR:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/hupu/app/android/bbs/core/common/a/b;->dV:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 616
    :cond_9
    iget-object v4, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v4}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->l(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "equip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 617
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v4, "type"

    const-string v5, "\u5546\u54c1"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v4, "title"

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->W()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 621
    :cond_a
    iget-object v4, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v4}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->l(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lurenwang_player"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 622
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v4, "type"

    const-string v5, "lurenwang_player"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v4, "title"

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const/4 v1, 0x5

    goto/16 :goto_2

    .line 626
    :cond_b
    iget-object v4, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v4}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->l(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lurenwang_games"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 627
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v4, "type"

    const-string v5, "\u8def\u4eba\u738b"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v4, "title"

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const/4 v1, 0x6

    goto/16 :goto_2

    .line 631
    :cond_c
    iget-object v4, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v4}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->l(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "esports"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 632
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v4, "type"

    const-string v5, "esports"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v4, "title"

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const/4 v1, 0x7

    goto/16 :goto_2

    .line 645
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v1}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->k(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->t:Ljava/lang/String;

    goto/16 :goto_3

    .line 654
    :cond_e
    invoke-static {}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_f

    .line 655
    const-string v0, "\u6bd4\u8d5b"

    goto/16 :goto_4

    .line 656
    :cond_f
    invoke-static {}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_10

    .line 657
    const-string v0, "\u793e\u533a"

    goto/16 :goto_4

    .line 659
    :cond_10
    invoke-static {}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a()I

    move-result v1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    .line 661
    invoke-static {}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    .line 663
    invoke-static {}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    .line 664
    const-string v0, "\u7248\u5757"

    goto/16 :goto_4

    .line 666
    :cond_11
    const-string v0, "scheme"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_12
    move v2, v1

    goto/16 :goto_1
.end method
