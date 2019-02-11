.class Lcom/hupu/games/home/fragment/MyInfoFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/MyInfoFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/data/DiscoveryEntity;

.field final synthetic b:Lcom/hupu/games/home/fragment/MyInfoFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/fragment/MyInfoFragment$5;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/home/fragment/MyInfoFragment;Lcom/hupu/games/data/DiscoveryEntity;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$5;->b:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iput-object p2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$5;->a:Lcom/hupu/games/data/DiscoveryEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "MyInfoFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/MyInfoFragment$5;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.fragment.MyInfoFragment$5"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x1aa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/MyInfoFragment$5;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/MyInfoFragment$5;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$5;->b:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$5;->a:Lcom/hupu/games/data/DiscoveryEntity;

    invoke-static {v0, v2}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;Lcom/hupu/games/data/DiscoveryEntity;)V

    .line 428
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$5;->a:Lcom/hupu/games/data/DiscoveryEntity;

    iget-object v0, v0, Lcom/hupu/games/data/DiscoveryEntity;->redItem:Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$5;->a:Lcom/hupu/games/data/DiscoveryEntity;

    iget-object v0, v0, Lcom/hupu/games/data/DiscoveryEntity;->redItem:Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->type:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 429
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$5;->b:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->jU:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$5;->a:Lcom/hupu/games/data/DiscoveryEntity;

    iget-object v5, v5, Lcom/hupu/games/data/DiscoveryEntity;->mEn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/base/core/c/c;->kO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 431
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$5;->b:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->jU:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$5;->a:Lcom/hupu/games/data/DiscoveryEntity;

    iget-object v4, v4, Lcom/hupu/games/data/DiscoveryEntity;->mEn:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
