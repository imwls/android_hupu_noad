.class public Lcom/hupu/games/huputv/controller/l;
.super Lcom/hupu/games/huputv/controller/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final k:Lorg/aspectj/lang/c$b;


# instance fields
.field g:Landroid/widget/ListView;

.field h:Lcom/hupu/games/huputv/adapter/b;

.field i:Lcom/hupu/android/ui/c;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/controller/l;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/hupu/games/huputv/controller/b;-><init>()V

    .line 32
    new-instance v0, Lcom/hupu/games/huputv/controller/l$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/controller/l$1;-><init>(Lcom/hupu/games/huputv/controller/l;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/l;->i:Lcom/hupu/android/ui/c;

    return-void
.end method

.method private static h()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "PortDanmuPopFrame.java"

    const-class v2, Lcom/hupu/games/huputv/controller/l;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.controller.PortDanmuPopFrame"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/controller/l;->k:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 66
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/l;->c:Landroid/content/Context;

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04054d

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/l;->a:Landroid/view/ViewGroup;

    .line 68
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/l;->a:Landroid/view/ViewGroup;

    const v1, 0x7f101223

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/l;->g:Landroid/widget/ListView;

    .line 69
    new-instance v0, Lcom/hupu/games/huputv/adapter/b;

    invoke-direct {v0, p1, v2}, Lcom/hupu/games/huputv/adapter/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/l;->h:Lcom/hupu/games/huputv/adapter/b;

    .line 70
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/l;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/l;->h:Lcom/hupu/games/huputv/adapter/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/l;->h:Lcom/hupu/games/huputv/adapter/b;

    invoke-virtual {v0, v3}, Lcom/hupu/games/huputv/adapter/b;->a(Ljava/util/ArrayList;)V

    .line 72
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/data/b;)V
    .locals 2

    .prologue
    .line 79
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/games/huputv/data/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/huputv/data/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/l;->h:Lcom/hupu/games/huputv/adapter/b;

    iget-object v1, p1, Lcom/hupu/games/huputv/data/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/b;->a(Ljava/util/ArrayList;)V

    .line 83
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/l;->h:Lcom/hupu/games/huputv/adapter/b;

    new-instance v1, Lcom/hupu/games/huputv/controller/l$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/controller/l$2;-><init>(Lcom/hupu/games/huputv/controller/l;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/b;->a(Lcom/hupu/games/huputv/adapter/b$b;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/l;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/l;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 124
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/l;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/l;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/l;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    const-string v2, "gid"

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/l;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v0, "screen_type"

    const-string v2, "vertical"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v0, "click"

    const-string v2, "confirm"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/l;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v2, "LrwDanmakuCofirmbuycolor_C"

    invoke-virtual {v0, v2, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 117
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/l;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/l;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/l;->i:Lcom/hupu/android/ui/c;

    invoke-static {v0, v1, v2}, Lcom/hupu/games/huputv/e/b;->b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/controller/l;->k:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void
.end method
