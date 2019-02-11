.class public Lcom/hupu/games/huputv/controller/d;
.super Lcom/hupu/games/huputv/controller/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final r:Lorg/aspectj/lang/c$b;


# instance fields
.field g:Landroid/widget/GridView;

.field h:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

.field i:Lcom/hupu/games/huputv/data/u;

.field j:Landroid/widget/TextView;

.field k:Ljava/lang/Boolean;

.field l:Landroid/view/View;

.field m:Landroid/view/View;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:I

.field private q:Lcom/hupu/android/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/controller/d;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/hupu/games/huputv/controller/b;-><init>()V

    .line 36
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/d;->k:Ljava/lang/Boolean;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/huputv/controller/d;->p:I

    .line 157
    new-instance v0, Lcom/hupu/games/huputv/controller/d$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/controller/d$2;-><init>(Lcom/hupu/games/huputv/controller/d;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/d;->q:Lcom/hupu/android/ui/c;

    return-void
.end method

.method private static h()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "GiftPopFrame.java"

    const-class v2, Lcom/hupu/games/huputv/controller/d;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.controller.GiftPopFrame"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x8a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/controller/d;->r:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/d;->c:Landroid/content/Context;

    .line 94
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04055c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/d;->a:Landroid/view/ViewGroup;

    .line 95
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->a:Landroid/view/ViewGroup;

    const v1, 0x7f101253

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/d;->j:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->a:Landroid/view/ViewGroup;

    const v1, 0x7f10122e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/d;->n:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->a:Landroid/view/ViewGroup;

    const v1, 0x7f101231

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/d;->o:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->a:Landroid/view/ViewGroup;

    const v1, 0x7f101251

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/d;->l:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->a:Landroid/view/ViewGroup;

    const v1, 0x7f101250

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/d;->m:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->a:Landroid/view/ViewGroup;

    const v1, 0x7f101254

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/d;->g:Landroid/widget/GridView;

    .line 102
    new-instance v0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/d;->h:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    .line 103
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->g:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/d;->h:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->h:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    invoke-virtual {v0, v3}, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->a(Ljava/util/ArrayList;)V

    .line 105
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0, v3}, Lcom/hupu/games/huputv/controller/d;->a(Lcom/hupu/games/huputv/data/j;)V

    .line 107
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->h:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    new-instance v1, Lcom/hupu/games/huputv/controller/d$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/controller/d$1;-><init>(Lcom/hupu/games/huputv/controller/d;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->a(Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$b;)V

    .line 132
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/data/j;)V
    .locals 6

    .prologue
    const v5, 0x7f0103cc

    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    if-eqz p1, :cond_6

    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/d;->k:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/hupu/games/huputv/data/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/hupu/games/huputv/data/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->h:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->h:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->c()V

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 61
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/d;->c:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 63
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v5, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 64
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/d;->j:Landroid/widget/TextView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 87
    :cond_5
    :goto_0
    return-void

    .line 69
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/d;->k:Ljava/lang/Boolean;

    .line 70
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->l:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->m:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 80
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/d;->c:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 82
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v5, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 83
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/d;->j:Landroid/widget/TextView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/d;->q:Lcom/hupu/android/ui/c;

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/e/b;->b(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 135
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/controller/d;->r:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 138
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f101253

    if-ne v0, v2, :cond_0

    .line 140
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->h:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->h:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->h:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->h:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->b()I

    move-result v2

    .line 142
    if-ltz v2, :cond_0

    .line 143
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->h:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/t;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v3, p0, Lcom/hupu/games/huputv/controller/d;->d:Lcom/hupu/games/huputv/controller/b$a;

    if-eqz v3, :cond_0

    .line 146
    iget-object v3, p0, Lcom/hupu/games/huputv/controller/d;->d:Lcom/hupu/games/huputv/controller/b$a;

    invoke-interface {v3, v0, v2}, Lcom/hupu/games/huputv/controller/b$a;->a(Ljava/lang/Object;I)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d;->a:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/hupu/games/huputv/controller/d;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_1
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
