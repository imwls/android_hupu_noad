.class public Lcom/hupu/games/huputv/controller/q;
.super Lcom/hupu/games/huputv/controller/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final g:Lorg/aspectj/lang/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/controller/q;->g()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/hupu/games/huputv/controller/b;-><init>()V

    return-void
.end method

.method private static g()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "TaskPopFrame.java"

    const-class v2, Lcom/hupu/games/huputv/controller/q;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.controller.TaskPopFrame"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/controller/q;->g:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 26
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/q;->c:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040563

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/q;->a:Landroid/view/ViewGroup;

    .line 28
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/q;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/q;->a:Landroid/view/ViewGroup;

    const v1, 0x7f101263

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 37
    const v1, 0x7f020673

    invoke-static {v0, p2, v1}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 38
    invoke-virtual {p0}, Lcom/hupu/games/huputv/controller/q;->e()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/huputv/controller/q$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/controller/q$1;-><init>(Lcom/hupu/games/huputv/controller/q;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/q;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/q;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v6, p0, Lcom/hupu/games/huputv/controller/q;->b:Landroid/view/ViewGroup;

    new-instance v0, Lcom/hupu/games/huputv/controller/b$b;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/q;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x7

    const/16 v4, 0x10

    const/16 v5, 0xc8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/huputv/controller/b$b;-><init>(Lcom/hupu/games/huputv/controller/b;Landroid/view/View;III)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    :cond_0
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/q;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/q;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/q;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v6, p0, Lcom/hupu/games/huputv/controller/q;->b:Landroid/view/ViewGroup;

    new-instance v0, Lcom/hupu/games/huputv/controller/b$b;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/q;->b:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    const/16 v4, 0x20

    const/16 v5, 0xc8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/huputv/controller/b$b;-><init>(Lcom/hupu/games/huputv/controller/b;Landroid/view/View;III)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/controller/q;->g:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void
.end method
