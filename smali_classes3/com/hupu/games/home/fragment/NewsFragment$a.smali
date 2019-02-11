.class public Lcom/hupu/games/home/fragment/NewsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/fragment/NewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/NewsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/fragment/NewsFragment$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/hupu/games/home/fragment/NewsFragment;)V
    .locals 0

    .prologue
    .line 1564
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "NewsFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/NewsFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.hupu.games.home.fragment.NewsFragment$ListClick"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "arg0:v:pos:arg3"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x620

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/NewsFragment$a;->b:Lorg/aspectj/lang/c$b;

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
    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment$a;->b:Lorg/aspectj/lang/c$b;

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

    move-result-object v6

    .line 1568
    :try_start_0
    invoke-static {}, Lcom/hupu/android/util/ad;->b()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2249
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 1571
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v7, p3, v0

    .line 1572
    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->VIDEO:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1573
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0, v7}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2249
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 1576
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1580
    if-ltz v7, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v7, v0, :cond_0

    .line 1584
    if-ltz v7, :cond_6

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    .line 1585
    const/4 v1, 0x0

    .line 1586
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_4

    .line 1587
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v2, v0, :cond_4

    .line 1588
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_5a

    .line 1589
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 1587
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1593
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1594
    if-lez v1, :cond_c

    .line 1595
    const-string v0, "list_numbers"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    :goto_3
    const-string v0, "is_spciallist"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    const-string v0, "first_navi"

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/NewsFragment;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->k(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1603
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->k(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget v1, v1, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    if-le v0, v1, :cond_5

    .line 1604
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->k(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget v1, v1, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1605
    const-string v1, "second_navi"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->k(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget v3, v3, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v0, v0, Lcom/hupu/games/detail/data/NewsClassification;->cName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    :cond_5
    const-string v0, "first_navi_numbers"

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v3}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->e(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->pj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1613
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1616
    if-ltz v7, :cond_7

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    .line 1617
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    invoke-static {v1, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;Lcom/hupu/games/home/data/NewsEntity;)V

    .line 1619
    :cond_7
    if-ltz v7, :cond_0

    .line 1621
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_d

    .line 1622
    :cond_8
    const/4 v0, 0x1

    if-lt v7, v0, :cond_9

    const/16 v0, 0x13

    if-gt v7, v0, :cond_9

    .line 1623
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v4}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/base/core/c/c;->lM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1631
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/data/NewsEntity;->read:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    .line 1632
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/data/NewsEntity;->read:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->d(I)V

    .line 1635
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/data/NewsEntity;->read:I

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/adapter/i;->a(ILjava/lang/String;)V

    .line 1638
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-boolean v0, v0, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v0, :cond_13

    .line 1639
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;Z)Z

    .line 1640
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/home/adapter/i;->J:Z

    .line 1641
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->cmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 1644
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1646
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 1647
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 1648
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 1649
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 1650
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 1651
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_5

    .line 1597
    :cond_c
    const-string v0, "list_numbers"

    add-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1626
    :cond_d
    if-ltz v7, :cond_9

    const/16 v0, 0x13

    if-gt v7, v0, :cond_9

    .line 1627
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v4}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/base/core/c/c;->lM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1655
    :cond_e
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->hupu_cm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1656
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v1, v1, Lcom/hupu/games/home/data/NewsEntity;->hupu_cm:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v2, v2, Lcom/hupu/games/home/data/NewsEntity;->recommend_url:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v3}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, v3, Lcom/hupu/games/home/data/NewsEntity;->hupu_k:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v4}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v4, v4, Lcom/hupu/games/home/data/NewsEntity;->hupu_p:Ljava/lang/String;

    new-instance v5, Lcom/hupu/games/fragment/BaseFragment$a;

    iget-object v8, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-direct {v5, v8}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/home/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 1660
    :cond_f
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-boolean v0, v0, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 1661
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->display_type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 1662
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_11

    :cond_10
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 1663
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->deep_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1671
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->deep_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1672
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1674
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->deep_link:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1675
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v2, v0, Lcom/hupu/games/home/data/NewsEntity;->deep_link:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;Lcom/hupu/games/home/data/NewsEntity;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1680
    :cond_11
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;-><init>()V

    .line 1681
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 1682
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->recommend_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->url:Ljava/lang/String;

    .line 1683
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->subUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->subUrl:Ljava/lang/String;

    .line 1684
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->deep_link:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->deeplink:Ljava/lang/String;

    .line 1686
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_12

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->lp_interact:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->isVideo:Z

    .line 1687
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->interace:I

    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->interace:I

    .line 1688
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->down_text:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->down_text:Ljava/lang/String;

    .line 1689
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->video_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->video_url:Ljava/lang/String;

    .line 1690
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->title:Ljava/lang/String;

    .line 1691
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_0

    .line 1686
    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    .line 1727
    :cond_13
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 1728
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;Z)Z

    .line 1729
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/home/adapter/i;->J:Z

    .line 1731
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->l(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1732
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->m(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 1734
    if-eqz v0, :cond_14

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/games/db/HuPuDBAdapter;->d(Ljava/lang/String;)Lcom/hupu/games/data/LeaguesEntity;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 1735
    const-string v2, "lid"

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v3}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/games/db/HuPuDBAdapter;->d(Ljava/lang/String;)Lcom/hupu/games/data/LeaguesEntity;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1737
    :cond_14
    const-string v0, "nid"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1738
    const-string v0, "reply"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/home/data/NewsEntity;->replies:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1739
    const-string v0, "tag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1740
    const/4 v0, 0x1

    new-array v0, v0, [[J

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v3, v3, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    iget-object v3, v3, Lcom/hupu/games/detail/activity/a;->g:[J

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v4, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1741
    const-string v0, "entrance"

    const-string v2, "8"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1746
    :goto_7
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->k(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->k(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 1747
    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->CATE:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1748
    const-string v2, "cate_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->k(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget v4, v4, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsClassification;

    iget-wide v4, v0, Lcom/hupu/games/detail/data/NewsClassification;->cId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1749
    :cond_15
    const-string v2, "cate_type"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->k(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget v3, v3, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v0, v0, Lcom/hupu/games/detail/data/NewsClassification;->cType:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1751
    :cond_16
    const-string v0, "cntag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1752
    const-string v0, "entrance"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1753
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1743
    :cond_17
    const-string v0, "entrance"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_7

    .line 1754
    :cond_18
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    .line 1755
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;Z)Z

    .line 1756
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/home/adapter/i;->J:Z

    .line 1758
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->show_subject_replies:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 1760
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    :goto_8
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    const-class v2, Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1766
    const-string v0, "nid"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1767
    const-string v0, "tag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1768
    const-string v0, "cntag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1769
    const/4 v0, 0x1

    new-array v0, v0, [[J

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v3, v3, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    iget-object v3, v3, Lcom/hupu/games/detail/activity/a;->g:[J

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v4, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1770
    const-string v0, "entrance"

    const-string v2, "8"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1773
    :goto_9
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->k(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->k(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 1774
    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->CATE:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1775
    const-string v2, "cate_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->k(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget v4, v4, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsClassification;

    iget-wide v4, v0, Lcom/hupu/games/detail/data/NewsClassification;->cId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1776
    :cond_19
    const-string v2, "cate_type"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->k(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget v3, v3, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v0, v0, Lcom/hupu/games/detail/data/NewsClassification;->cType:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1778
    :cond_1a
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1762
    :cond_1b
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1772
    :cond_1c
    const-string v0, "entrance"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_9

    .line 1779
    :cond_1d
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    .line 1780
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;Z)Z

    .line 1781
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/home/adapter/i;->J:Z

    .line 1783
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->n(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1785
    const-string v0, "nid"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1786
    const-string v0, "reply"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/home/data/NewsEntity;->replies:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1787
    const/4 v0, 0x1

    new-array v0, v0, [[J

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v3, v3, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    iget-object v3, v3, Lcom/hupu/games/detail/activity/a;->g:[J

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v4, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1788
    const-string v0, "entrance"

    const-string v2, "8"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1791
    :goto_a
    const-string v0, "tag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1792
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->k(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->k(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1f

    .line 1793
    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->CATE:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1794
    const-string v2, "cate_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->k(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget v4, v4, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsClassification;

    iget-wide v4, v0, Lcom/hupu/games/detail/data/NewsClassification;->cId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1795
    :cond_1e
    const-string v2, "cate_type"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->k(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget v3, v3, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v0, v0, Lcom/hupu/games/detail/data/NewsClassification;->cType:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1798
    :cond_1f
    const-string v0, "cntag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1799
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1790
    :cond_20
    const-string v0, "entrance"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_a

    .line 1800
    :cond_21
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_29

    .line 1807
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100c7a

    if-eq v0, v1, :cond_22

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100c97

    if-ne v0, v1, :cond_0

    .line 1808
    :cond_22
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1812
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLiveInfo()Ljava/lang/String;

    move-result-object v0

    .line 1813
    if-eqz v0, :cond_24

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 1814
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1815
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 1816
    if-eqz v2, :cond_0

    .line 1817
    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1818
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->o(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    goto/16 :goto_0

    .line 1821
    :cond_23
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1826
    :cond_24
    const-string v1, "999"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1827
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-static {v1, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;Lcom/hupu/games/detail/data/NewsGameEntity;)V

    goto/16 :goto_0

    .line 1830
    :cond_25
    const-string v1, "24"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1831
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->p(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    .line 1832
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLeagun_en()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 1833
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 1831
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1837
    :cond_26
    const-string v1, "23"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1838
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->q(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    .line 1839
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLeagun_en()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 1840
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 1838
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1844
    :cond_27
    const-string v1, "28"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1845
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->r(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    .line 1846
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLeagun_en()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 1847
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 1845
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1851
    :cond_28
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v4}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/base/core/c/c;->lR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->s(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1854
    const-string v2, "gid"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1855
    const-string v0, "tag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1856
    const-string v2, "lid"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1857
    const-string v0, "cntag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1858
    const-string v0, "first_navi_numbers"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v3}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1859
    const-string v2, "tab"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDefaultTab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1860
    const-string v0, "sensor_source_newsitem"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1861
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1863
    :cond_29
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_38

    .line 1872
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100c87

    if-ne v0, v1, :cond_30

    .line 1873
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1876
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLiveInfo()Ljava/lang/String;

    move-result-object v0

    .line 1877
    if-eqz v0, :cond_2b

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 1878
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1879
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 1880
    if-eqz v2, :cond_0

    .line 1881
    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1882
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->t(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    goto/16 :goto_0

    .line 1885
    :cond_2a
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1890
    :cond_2b
    const-string v1, "999"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1891
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-static {v1, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;Lcom/hupu/games/detail/data/NewsGameEntity;)V

    goto/16 :goto_0

    .line 1894
    :cond_2c
    const-string v1, "24"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1895
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->u(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    .line 1896
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLeagun_en()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 1895
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1900
    :cond_2d
    const-string v1, "23"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1901
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->v(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    .line 1902
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLeagun_en()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 1903
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 1901
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1907
    :cond_2e
    const-string v1, "28"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1908
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->w(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    .line 1909
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLeagun_en()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 1910
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 1908
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1914
    :cond_2f
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v4}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/base/core/c/c;->lR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1915
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->x(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1916
    const-string v2, "gid"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1917
    const-string v0, "tag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1918
    const-string v2, "lid"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1919
    const-string v0, "cntag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1920
    const-string v0, "first_navi_numbers"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v3}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1921
    const-string v2, "tab"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDefaultTab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1922
    const-string v0, "sensor_source_newsitem"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1923
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1924
    :cond_30
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100c88

    if-ne v0, v1, :cond_0

    .line 1925
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 1926
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1930
    :cond_31
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLiveInfo()Ljava/lang/String;

    move-result-object v0

    .line 1931
    if-eqz v0, :cond_33

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 1932
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1933
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 1934
    if-eqz v2, :cond_0

    .line 1935
    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1936
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->y(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    goto/16 :goto_0

    .line 1939
    :cond_32
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1943
    :cond_33
    const-string v1, "999"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1944
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-static {v1, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;Lcom/hupu/games/detail/data/NewsGameEntity;)V

    goto/16 :goto_0

    .line 1947
    :cond_34
    const-string v1, "24"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1948
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->z(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x1

    .line 1949
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLeagun_en()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 1948
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1953
    :cond_35
    const-string v1, "23"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1954
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->A(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x1

    .line 1955
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLeagun_en()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 1956
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 1954
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1960
    :cond_36
    const-string v1, "28"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1961
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->B(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x1

    .line 1962
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLeagun_en()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 1963
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 1961
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1967
    :cond_37
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v4}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/base/core/c/c;->lR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1968
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->C(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1969
    const-string v2, "gid"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1970
    const-string v0, "tag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1971
    const-string v2, "lid"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1972
    const-string v0, "cntag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1973
    const-string v0, "first_navi_numbers"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v3}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1974
    const-string v2, "tab"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDefaultTab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1975
    const-string v0, "sensor_source_newsitem"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1976
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1978
    :cond_38
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_57

    .line 1991
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f10002c

    if-ne v0, v1, :cond_3f

    .line 1992
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1996
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLiveInfo()Ljava/lang/String;

    move-result-object v0

    .line 1997
    if-eqz v0, :cond_3a

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 1998
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1999
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 2000
    if-eqz v2, :cond_0

    .line 2001
    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 2002
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->D(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    goto/16 :goto_0

    .line 2005
    :cond_39
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 2010
    :cond_3a
    const-string v1, "999"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2011
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-static {v1, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;Lcom/hupu/games/detail/data/NewsGameEntity;)V

    goto/16 :goto_0

    .line 2014
    :cond_3b
    const-string v1, "24"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2015
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->E(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    .line 2016
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLeagun_en()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 2017
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 2015
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 2021
    :cond_3c
    const-string v1, "23"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2022
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->F(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    .line 2023
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLeagun_en()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 2024
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 2022
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 2028
    :cond_3d
    const-string v1, "28"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 2029
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->G(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x0

    .line 2030
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLeagun_en()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 2031
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 2029
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 2035
    :cond_3e
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v4}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/base/core/c/c;->lR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->H(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2037
    const-string v2, "gid"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2038
    const-string v0, "tag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2039
    const-string v2, "lid"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2040
    const-string v0, "cntag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2041
    const-string v0, "first_navi_numbers"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v3}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2042
    const-string v2, "tab"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDefaultTab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2043
    const-string v0, "sensor_source_newsitem"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2044
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2046
    :cond_3f
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100043

    if-ne v0, v1, :cond_47

    .line 2047
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2050
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v7, :cond_0

    .line 2053
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2057
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 2058
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2062
    :cond_40
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLiveInfo()Ljava/lang/String;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_42

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 2064
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2065
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 2066
    if-eqz v2, :cond_0

    .line 2067
    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 2068
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->I(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    goto/16 :goto_0

    .line 2071
    :cond_41
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 2076
    :cond_42
    const-string v1, "999"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 2077
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-static {v1, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;Lcom/hupu/games/detail/data/NewsGameEntity;)V

    goto/16 :goto_0

    .line 2080
    :cond_43
    const-string v1, "24"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 2081
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->J(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x1

    .line 2082
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLeagun_en()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 2083
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 2081
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 2087
    :cond_44
    const-string v1, "23"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 2088
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->K(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x1

    .line 2089
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLeagun_en()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 2090
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 2088
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 2094
    :cond_45
    const-string v1, "28"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2095
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->L(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x1

    .line 2096
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLeagun_en()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 2097
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 2095
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 2101
    :cond_46
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v4}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/base/core/c/c;->lR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->M(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2103
    const-string v2, "gid"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2104
    const-string v0, "tag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2105
    const-string v2, "lid"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2106
    const-string v0, "cntag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2107
    const-string v0, "first_navi_numbers"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v3}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2108
    const-string v2, "tab"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDefaultTab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2109
    const-string v0, "sensor_source_newsitem"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2110
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2111
    :cond_47
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f10002b

    if-ne v0, v1, :cond_4f

    .line 2112
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 2113
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2117
    :cond_48
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLiveInfo()Ljava/lang/String;

    move-result-object v0

    .line 2118
    if-eqz v0, :cond_4a

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 2119
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2120
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 2121
    if-eqz v2, :cond_0

    .line 2122
    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 2123
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->N(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    goto/16 :goto_0

    .line 2126
    :cond_49
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 2131
    :cond_4a
    const-string v1, "999"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 2132
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-static {v1, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;Lcom/hupu/games/detail/data/NewsGameEntity;)V

    goto/16 :goto_0

    .line 2135
    :cond_4b
    const-string v1, "24"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2136
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->O(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x2

    .line 2137
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLeagun_en()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 2138
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 2136
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 2143
    :cond_4c
    const-string v1, "23"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 2144
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->P(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x2

    .line 2145
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLeagun_en()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 2146
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 2144
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 2150
    :cond_4d
    const-string v1, "28"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 2151
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->Q(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x2

    .line 2152
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLeagun_en()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 2153
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 2151
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 2157
    :cond_4e
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v4}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/base/core/c/c;->lR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->R(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2159
    const-string v2, "gid"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2160
    const-string v0, "tag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2161
    const-string v2, "lid"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2162
    const-string v0, "cntag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2163
    const-string v0, "first_navi_numbers"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v3}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2164
    const-string v2, "tab"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDefaultTab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2165
    const-string v0, "sensor_source_newsitem"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2166
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2167
    :cond_4f
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100042

    if-ne v0, v1, :cond_0

    .line 2168
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 2169
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 2173
    :cond_50
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLiveInfo()Ljava/lang/String;

    move-result-object v0

    .line 2174
    if-eqz v0, :cond_52

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 2175
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2176
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 2177
    if-eqz v2, :cond_0

    .line 2178
    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 2179
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->S(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    goto/16 :goto_0

    .line 2182
    :cond_51
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 2187
    :cond_52
    const-string v1, "999"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2188
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-static {v1, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;Lcom/hupu/games/detail/data/NewsGameEntity;)V

    goto/16 :goto_0

    .line 2191
    :cond_53
    const-string v1, "24"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 2192
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->T(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x3

    .line 2193
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLeagun_en()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 2194
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 2192
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 2198
    :cond_54
    const-string v1, "23"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 2199
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->U(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x3

    .line 2200
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLeagun_en()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 2201
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 2199
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 2205
    :cond_55
    const-string v1, "28"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 2206
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->V(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v2, 0x3

    .line 2207
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLeagun_en()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    .line 2208
    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 2206
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 2212
    :cond_56
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v4}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/base/core/c/c;->lR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->W(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2214
    const-string v2, "gid"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2215
    const-string v0, "tag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2216
    const-string v2, "lid"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2217
    const-string v0, "cntag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2218
    const-string v0, "first_navi_numbers"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v3}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2219
    const-string v2, "tab"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDefaultTab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2220
    const-string v0, "sensor_source_newsitem"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2221
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2223
    :cond_57
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2224
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/home/adapter/i;->J:Z

    .line 2226
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2227
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->badges:Ljava/util/LinkedList;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->show_link_badge:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_58

    .line 2229
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    :goto_b
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->X(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v2, v1, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    new-instance v1, Lcom/hupu/games/fragment/BaseFragment$a;

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-direct {v1, v4}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/hupu/games/home/b/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;JLcom/hupu/android/ui/c;)V

    .line 2234
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->Y(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2235
    const-string v2, "hid"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->hid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2236
    const-string v2, "url"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->link:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2238
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->un_replay:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_59

    .line 2239
    const-string v0, "hide"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2243
    :goto_c
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2231
    :cond_58
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$a;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 2241
    :cond_59
    const-string v0, "hide"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :cond_5a
    move v0, v1

    goto/16 :goto_2
.end method
