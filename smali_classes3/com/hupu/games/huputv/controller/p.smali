.class public Lcom/hupu/games/huputv/controller/p;
.super Lcom/hupu/games/huputv/controller/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final m:Lorg/aspectj/lang/c$b;


# instance fields
.field g:Landroid/widget/ListView;

.field h:Lcom/hupu/games/huputv/adapter/TaskAdapter;

.field i:Lcom/hupu/games/huputv/data/ak;

.field j:I

.field k:Lcom/hupu/games/huputv/adapter/TaskAdapter$b;

.field private l:Lcom/hupu/android/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/controller/p;->g()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/hupu/games/huputv/controller/b;-><init>()V

    .line 32
    new-instance v0, Lcom/hupu/games/huputv/controller/p$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/controller/p$1;-><init>(Lcom/hupu/games/huputv/controller/p;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/p;->l:Lcom/hupu/android/ui/c;

    .line 90
    new-instance v0, Lcom/hupu/games/huputv/controller/p$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/controller/p$2;-><init>(Lcom/hupu/games/huputv/controller/p;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/p;->k:Lcom/hupu/games/huputv/adapter/TaskAdapter$b;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/controller/p;)Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/p;->l:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method private static g()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "TaskFrame.java"

    const-class v2, Lcom/hupu/games/huputv/controller/p;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.controller.TaskFrame"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/controller/p;->m:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/p;->c:Landroid/content/Context;

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040565

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/p;->a:Landroid/view/ViewGroup;

    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/p;->a:Landroid/view/ViewGroup;

    const v1, 0x7f10126b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/p;->g:Landroid/widget/ListView;

    .line 77
    new-instance v0, Lcom/hupu/games/huputv/adapter/TaskAdapter;

    invoke-direct {v0, p1}, Lcom/hupu/games/huputv/adapter/TaskAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/p;->h:Lcom/hupu/games/huputv/adapter/TaskAdapter;

    .line 78
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/p;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/p;->h:Lcom/hupu/games/huputv/adapter/TaskAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/p;->h:Lcom/hupu/games/huputv/adapter/TaskAdapter;

    invoke-virtual {v0, v3}, Lcom/hupu/games/huputv/adapter/TaskAdapter;->a(Ljava/util/ArrayList;)V

    .line 80
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/p;->h:Lcom/hupu/games/huputv/adapter/TaskAdapter;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/p;->k:Lcom/hupu/games/huputv/adapter/TaskAdapter$b;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/TaskAdapter;->a(Lcom/hupu/games/huputv/adapter/TaskAdapter$b;)V

    .line 81
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/p;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 67
    iput p1, p0, Lcom/hupu/games/huputv/controller/p;->j:I

    .line 68
    if-lez p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/p;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/p;->l:Lcom/hupu/android/ui/c;

    invoke-static {v0, p1, v1}, Lcom/hupu/games/huputv/e/b;->f(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 71
    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    .line 102
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/p;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/p;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v6, p0, Lcom/hupu/games/huputv/controller/p;->b:Landroid/view/ViewGroup;

    new-instance v0, Lcom/hupu/games/huputv/controller/b$b;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/p;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x7

    const/16 v4, 0x10

    const/16 v5, 0x12c

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/huputv/controller/b$b;-><init>(Lcom/hupu/games/huputv/controller/b;Landroid/view/View;III)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    :cond_0
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    .line 114
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/p;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/p;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/p;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v6, p0, Lcom/hupu/games/huputv/controller/p;->b:Landroid/view/ViewGroup;

    new-instance v0, Lcom/hupu/games/huputv/controller/b$b;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/p;->b:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    const/16 v4, 0x20

    const/16 v5, 0x12c

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/huputv/controller/b$b;-><init>(Lcom/hupu/games/huputv/controller/b;Landroid/view/View;III)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/controller/p;->m:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/p;->a:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/hupu/games/huputv/controller/p;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
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
