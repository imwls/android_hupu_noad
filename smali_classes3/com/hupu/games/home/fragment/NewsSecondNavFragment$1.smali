.class Lcom/hupu/games/home/fragment/NewsSecondNavFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
    invoke-static {}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$1;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "NewsSecondNavFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.fragment.NewsSecondNavFragment$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x16b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$1;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$1;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$1;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$1;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$1;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$1;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$1;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$1;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v4, v4, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a(ZZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
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
