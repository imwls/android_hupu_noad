.class public Lcom/hupu/games/huputv/controller/n;
.super Lcom/hupu/games/huputv/controller/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/controller/n$a;
    }
.end annotation


# static fields
.field private static final s:Lorg/aspectj/lang/c$b;


# instance fields
.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/ar;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field i:Lcom/hupu/games/huputv/data/as;

.field j:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

.field k:Landroid/widget/ListView;

.field l:Ljava/lang/String;

.field m:I

.field n:I

.field o:Lcom/hupu/games/huputv/adapter/VideoLineAdapter$b;

.field p:Lcom/hupu/games/huputv/controller/n$a;

.field private q:Lcom/hupu/android/ui/c;

.field private r:Lcom/hupu/android/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/controller/n;->g()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/hupu/games/huputv/controller/b;-><init>()V

    .line 50
    new-instance v0, Lcom/hupu/games/huputv/controller/n$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/controller/n$1;-><init>(Lcom/hupu/games/huputv/controller/n;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/n;->q:Lcom/hupu/android/ui/c;

    .line 93
    new-instance v0, Lcom/hupu/games/huputv/controller/n$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/controller/n$2;-><init>(Lcom/hupu/games/huputv/controller/n;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/n;->r:Lcom/hupu/android/ui/c;

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/controller/n;->m:I

    .line 168
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/huputv/controller/n;->n:I

    .line 169
    new-instance v0, Lcom/hupu/games/huputv/controller/n$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/controller/n$3;-><init>(Lcom/hupu/games/huputv/controller/n;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/n;->o:Lcom/hupu/games/huputv/adapter/VideoLineAdapter$b;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/controller/n;)Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n;->q:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method private static g()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "QualityFrame.java"

    const-class v2, Lcom/hupu/games/huputv/controller/n;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.controller.QualityFrame"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xc7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/controller/n;->s:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 158
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/n;->c:Landroid/content/Context;

    .line 159
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040560

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/n;->a:Landroid/view/ViewGroup;

    .line 160
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n;->a:Landroid/view/ViewGroup;

    const v1, 0x7f10125d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/n;->k:Landroid/widget/ListView;

    .line 161
    new-instance v0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/n;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/n;->j:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    .line 162
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/n;->j:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n;->j:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/n;->o:Lcom/hupu/games/huputv/adapter/VideoLineAdapter$b;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->a(Lcom/hupu/games/huputv/adapter/VideoLineAdapter$b;)V

    .line 165
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/controller/n$a;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/n;->p:Lcom/hupu/games/huputv/controller/n$a;

    .line 195
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/ar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/n;->g:Ljava/util/ArrayList;

    .line 129
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n;->j:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n;->j:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->a(Ljava/util/ArrayList;)V

    .line 133
    :cond_0
    iget v0, p0, Lcom/hupu/games/huputv/controller/n;->h:I

    if-lez v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/ar;

    .line 135
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/hupu/games/huputv/data/ar;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/hupu/games/huputv/data/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    .line 136
    iget-object v1, v0, Lcom/hupu/games/huputv/data/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/huputv/data/aq;

    .line 137
    iget v4, v1, Lcom/hupu/games/huputv/data/aq;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 138
    iget-object v2, v0, Lcom/hupu/games/huputv/data/ar;->b:Ljava/lang/String;

    .line 139
    iget v3, v1, Lcom/hupu/games/huputv/data/aq;->a:I

    .line 140
    iget-object v4, v1, Lcom/hupu/games/huputv/data/aq;->b:Ljava/lang/String;

    iput-object v4, p0, Lcom/hupu/games/huputv/controller/n;->l:Ljava/lang/String;

    .line 141
    iget-object v4, p0, Lcom/hupu/games/huputv/controller/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iput v4, p0, Lcom/hupu/games/huputv/controller/n;->m:I

    .line 142
    iget-object v0, v0, Lcom/hupu/games/huputv/data/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/controller/n;->n:I

    .line 143
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget v1, p0, Lcom/hupu/games/huputv/controller/n;->h:I

    iget-object v4, p0, Lcom/hupu/games/huputv/controller/n;->r:Lcom/hupu/android/ui/c;

    invoke-static {v0, v1, v3, v2, v4}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IILjava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 151
    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/hupu/games/huputv/controller/n;->h:I

    .line 49
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    .line 207
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v6, p0, Lcom/hupu/games/huputv/controller/n;->b:Landroid/view/ViewGroup;

    new-instance v0, Lcom/hupu/games/huputv/controller/b$b;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/n;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x7

    const/16 v4, 0x10

    const/16 v5, 0x12c

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/huputv/controller/b$b;-><init>(Lcom/hupu/games/huputv/controller/b;Landroid/view/View;III)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214
    :cond_0
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    .line 219
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v6, p0, Lcom/hupu/games/huputv/controller/n;->b:Landroid/view/ViewGroup;

    new-instance v0, Lcom/hupu/games/huputv/controller/b$b;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/n;->b:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    const/16 v4, 0x20

    const/16 v5, 0x12c

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/huputv/controller/b$b;-><init>(Lcom/hupu/games/huputv/controller/b;Landroid/view/View;III)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 229
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/controller/n;->s:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n;->a:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/hupu/games/huputv/controller/n;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
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
