.class Lcom/hupu/games/home/activity/EquipeDetailActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    invoke-static {}, Lcom/hupu/games/home/activity/EquipeDetailActivity$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$4;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "EquipeDetailActivity.java"

    const-class v2, Lcom/hupu/games/home/activity/EquipeDetailActivity$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.activity.EquipeDetailActivity$4"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x128

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/activity/EquipeDetailActivity$4;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/home/activity/EquipeDetailActivity$4;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$4;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$4;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipDetailResp;->goodsInfoEntity:Lcom/hupu/games/home/data/GoodsInfoEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$4;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipDetailResp;->goodsInfoEntity:Lcom/hupu/games/home/data/GoodsInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/GoodsInfoEntity;->pics:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$4;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->b:Lcom/base/logic/component/widget/HackyViewPager;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/HackyViewPager;->getCurrentItem()I

    move-result v0

    .line 298
    iget-object v2, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$4;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v2, v2, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v2, v2, Lcom/hupu/games/home/data/EquipDetailResp;->goodsInfoEntity:Lcom/hupu/games/home/data/GoodsInfoEntity;

    iget-object v2, v2, Lcom/hupu/games/home/data/GoodsInfoEntity;->pics:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->startActivity(Ljava/util/List;IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
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
