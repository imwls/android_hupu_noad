.class Lcom/hupu/games/home/activity/EquipeDetailActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/activity/EquipeDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/EquipeDetailActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/activity/EquipeDetailActivity$6;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$6;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "EquipeDetailActivity.java"

    const-class v2, Lcom/hupu/games/home/activity/EquipeDetailActivity$6;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.hupu.games.home.activity.EquipeDetailActivity$6"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x19b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/activity/EquipeDetailActivity$6;->b:Lorg/aspectj/lang/c$b;

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
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/hupu/games/home/activity/EquipeDetailActivity$6;->b:Lorg/aspectj/lang/c$b;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

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

    .line 411
    if-ne p3, v4, :cond_1

    .line 412
    :try_start_0
    new-instance v0, Lcom/base/logic/component/goods/GoodsDialog;

    iget-object v2, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$6;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v3, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$6;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v3, v3, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v3, v3, Lcom/hupu/games/home/data/EquipDetailResp;->styleInfo:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$6;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v4, v4, Lcom/hupu/games/home/activity/EquipeDetailActivity;->C:Lcom/base/logic/component/goods/c;

    invoke-direct {v0, v2, v3, v4}, Lcom/base/logic/component/goods/GoodsDialog;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/util/List;Lcom/base/logic/component/goods/c;)V

    .line 413
    iget-object v2, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$6;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-virtual {v2}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 414
    invoke-virtual {v0}, Lcom/base/logic/component/goods/GoodsDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 417
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$6;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->j:I

    if-eq v0, p3, :cond_3

    .line 418
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$6;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->j:I

    if-ltz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$6;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipDetailResp;->styleInfo:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$6;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget v2, v2, Lcom/hupu/games/home/activity/EquipeDetailActivity;->j:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;->is_selected:Z

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$6;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipDetailResp;->styleInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;->is_selected:Z

    .line 421
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$6;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->i:Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->notifyDataSetChanged()V

    .line 422
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$6;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-static {v0, p3}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->a(Lcom/hupu/games/home/activity/EquipeDetailActivity;I)V

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$6;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v2, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$6;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v2, v2, Lcom/hupu/games/home/activity/EquipeDetailActivity;->h:Lcom/base/logic/component/widget/HupuGridView;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/HupuGridView;->getCheckedItemPosition()I

    move-result v2

    iput v2, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->j:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
