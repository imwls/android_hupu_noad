.class public Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/fragment/NewsSecondNavFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "NewsSecondNavFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.hupu.games.home.fragment.NewsSecondNavFragment$ListClick"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "arg0:v:pos:arg3"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x290

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->b:Lorg/aspectj/lang/c$b;

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
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->b:Lorg/aspectj/lang/c$b;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p4, p5}, Lorg/aspectj/b/a/e;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, p0, p0, v2}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v6

    .line 656
    :try_start_0
    invoke-static {}, Lcom/hupu/android/util/ad;->b()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 871
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 659
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v7, p3, v0

    .line 664
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    if-ltz v7, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v7, v0, :cond_0

    .line 673
    if-ltz v7, :cond_5

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_5

    .line 675
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v4, :cond_3

    move v2, v1

    .line 676
    :goto_1
    if-ge v2, v4, :cond_3

    .line 678
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1e

    .line 679
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 676
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 683
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 684
    if-lez v1, :cond_8

    .line 685
    const-string v1, "list_numbers"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    :goto_3
    const-string v1, "is_spciallist"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    const-string v1, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    if-eqz v1, :cond_4

    .line 693
    const-string v1, "second_navi"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v2, v2, Lcom/hupu/games/detail/data/NewsClassification;->cName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    :cond_4
    const-string v1, "first_navi_numbers"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget v2, v2, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v1

    sget-object v2, Lcom/base/core/c/c;->pj:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 700
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 702
    if-ltz v7, :cond_0

    .line 705
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 706
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/data/NewsEntity;->read:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->f(I)I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 707
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/data/NewsEntity;->read:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->d(I)V

    .line 710
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/data/NewsEntity;->read:I

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/adapter/i;->a(ILjava/lang/String;)V

    .line 713
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-boolean v0, v0, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v0, :cond_d

    .line 714
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;Z)Z

    .line 715
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/home/adapter/i;->J:Z

    .line 719
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->adCode:I

    if-lez v0, :cond_9

    .line 720
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->cmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 721
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 723
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 724
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 725
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 726
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 727
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 871
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 687
    :cond_8
    :try_start_2
    const-string v1, "list_numbers"

    add-int/lit8 v2, v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 734
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->hupu_cm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 735
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v1, v1, Lcom/hupu/games/home/data/NewsEntity;->hupu_cm:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v2, v2, Lcom/hupu/games/home/data/NewsEntity;->recommend_url:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v3}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, v3, Lcom/hupu/games/home/data/NewsEntity;->hupu_k:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v4}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v4, v4, Lcom/hupu/games/home/data/NewsEntity;->hupu_p:Ljava/lang/String;

    new-instance v5, Lcom/hupu/games/fragment/BaseFragment$a;

    iget-object v8, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-direct {v5, v8}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/home/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 739
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->deep_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 740
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->deep_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->deep_link:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 753
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;-><init>()V

    .line 754
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->video_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->video_url:Ljava/lang/String;

    .line 756
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->title:Ljava/lang/String;

    .line 757
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->down_text:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->down_text:Ljava/lang/String;

    .line 758
    const-string v0, "AD_VIDEO_POSITION"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->curPosition:I

    .line 759
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->interace:I

    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->interace:I

    .line 760
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->recommend_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->lp:Ljava/lang/String;

    .line 761
    invoke-static {v1}, Lcom/hupu/games/activity/PosterVideoActivity;->a(Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V

    .line 762
    const-string v0, "AD_VIDEO_POSITION"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 764
    :cond_c
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 765
    const-string v2, "url"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->recommend_url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    const-string v0, "isAD"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 768
    const-string v0, "hide"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 769
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 773
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    if-ne v0, v5, :cond_12

    .line 774
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;Z)Z

    .line 775
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/home/adapter/i;->J:Z

    .line 777
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->f(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 778
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->g(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 780
    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->h(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/games/db/HuPuDBAdapter;->d(Ljava/lang/String;)Lcom/hupu/games/data/LeaguesEntity;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 781
    const-string v2, "lid"

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v3}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->h(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/games/db/HuPuDBAdapter;->d(Ljava/lang/String;)Lcom/hupu/games/data/LeaguesEntity;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 783
    :cond_e
    const-string v0, "nid"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 784
    const-string v0, "reply"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/home/data/NewsEntity;->replies:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 785
    const-string v0, "tag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->h(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    const/4 v0, 0x1

    new-array v0, v0, [[J

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v3, v3, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->i:Lcom/hupu/games/detail/activity/a;

    iget-object v3, v3, Lcom/hupu/games/detail/activity/a;->g:[J

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v4, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 787
    const-string v0, "entrance"

    const-string v2, "8"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    :goto_5
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    if-eqz v0, :cond_10

    .line 793
    sget-object v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$Type;->CATE:Lcom/hupu/games/home/fragment/NewsSecondNavFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$Type;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 794
    const-string v0, "cate_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v3, v3, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    iget-wide v4, v3, Lcom/hupu/games/detail/data/NewsClassification;->cId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    :cond_f
    const-string v0, "cate_type"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v2, v2, Lcom/hupu/games/detail/data/NewsClassification;->cType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    :cond_10
    const-string v0, "cntag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    const-string v0, "entrance"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 789
    :cond_11
    const-string v0, "entrance"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 800
    :cond_12
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    if-ne v0, v8, :cond_17

    .line 801
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;Z)Z

    .line 802
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/home/adapter/i;->J:Z

    .line 804
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->show_subject_replies:I

    if-ne v0, v5, :cond_15

    .line 806
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    :goto_6
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    const-class v2, Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 812
    const-string v0, "nid"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 813
    const-string v0, "tag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->h(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 814
    const-string v0, "cntag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    const/4 v0, 0x1

    new-array v0, v0, [[J

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v3, v3, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->i:Lcom/hupu/games/detail/activity/a;

    iget-object v3, v3, Lcom/hupu/games/detail/activity/a;->g:[J

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v4, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 816
    const-string v0, "entrance"

    const-string v2, "8"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 819
    :goto_7
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    if-eqz v0, :cond_14

    .line 820
    sget-object v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$Type;->CATE:Lcom/hupu/games/home/fragment/NewsSecondNavFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$Type;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 821
    const-string v0, "cate_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v3, v3, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    iget-wide v4, v3, Lcom/hupu/games/detail/data/NewsClassification;->cId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    :cond_13
    const-string v0, "cate_type"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v2, v2, Lcom/hupu/games/detail/data/NewsClassification;->cType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    :cond_14
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 808
    :cond_15
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 818
    :cond_16
    const-string v0, "entrance"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    .line 825
    :cond_17
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    if-ne v0, v9, :cond_1b

    .line 826
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;Z)Z

    .line 827
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/home/adapter/i;->J:Z

    .line 829
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->i(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 831
    const-string v0, "nid"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 832
    const-string v0, "reply"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/home/data/NewsEntity;->replies:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 833
    const/4 v0, 0x1

    new-array v0, v0, [[J

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v3, v3, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->i:Lcom/hupu/games/detail/activity/a;

    iget-object v3, v3, Lcom/hupu/games/detail/activity/a;->g:[J

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v4, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 834
    const-string v0, "entrance"

    const-string v2, "8"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    :goto_8
    const-string v0, "tag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->h(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    if-eqz v0, :cond_19

    .line 839
    sget-object v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$Type;->CATE:Lcom/hupu/games/home/fragment/NewsSecondNavFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$Type;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 840
    const-string v0, "cate_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v3, v3, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    iget-wide v4, v3, Lcom/hupu/games/detail/data/NewsClassification;->cId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    :cond_18
    const-string v0, "cate_type"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v2, v2, Lcom/hupu/games/detail/data/NewsClassification;->cType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 844
    :cond_19
    const-string v0, "cntag"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 845
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 836
    :cond_1a
    const-string v0, "entrance"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    .line 846
    :cond_1b
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 847
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/home/adapter/i;->J:Z

    .line 849
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->badges:Ljava/util/LinkedList;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->show_link_badge:I

    if-ne v0, v5, :cond_1c

    .line 852
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :goto_9
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->j(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v2, v1, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    new-instance v1, Lcom/hupu/games/fragment/BaseFragment$a;

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-direct {v1, v4}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/hupu/games/home/b/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;JLcom/hupu/android/ui/c;)V

    .line 857
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->k(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 858
    const-string v2, "hid"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->hid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 859
    const-string v2, "url"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->link:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->un_replay:I

    if-ne v0, v5, :cond_1d

    .line 861
    const-string v0, "hide"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 865
    :goto_a
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 854
    :cond_1c
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 863
    :cond_1d
    const-string v0, "hide"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :cond_1e
    move v0, v1

    goto/16 :goto_2
.end method
