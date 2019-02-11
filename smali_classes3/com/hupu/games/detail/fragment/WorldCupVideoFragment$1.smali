.class Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$1;->a:Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "WorldCupVideoFragment.java"

    const-class v2, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.detail.fragment.WorldCupVideoFragment$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x193

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$1;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$1;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$1;->a:Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;

    invoke-static {v0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a(Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$1;->a:Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;

    invoke-static {v0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a(Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$1;->a:Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;

    invoke-static {v0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->b(Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$1;->a:Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;

    invoke-static {v0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->b(Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$1;->a:Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$1;->a:Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;

    iget-object v4, v4, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a(ZZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
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
