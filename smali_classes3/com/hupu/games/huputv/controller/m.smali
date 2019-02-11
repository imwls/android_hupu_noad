.class public Lcom/hupu/games/huputv/controller/m;
.super Lcom/hupu/games/huputv/controller/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/controller/m$a;
    }
.end annotation


# static fields
.field private static final w:Lorg/aspectj/lang/c$b;


# instance fields
.field g:Lcom/hupu/android/ui/c;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Ljava/lang/String;

.field l:I

.field m:I

.field n:I

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field public q:I

.field r:Landroid/view/View;

.field s:Landroid/view/View;

.field t:Landroid/widget/ImageView;

.field u:Landroid/os/Handler;

.field v:Lcom/hupu/games/huputv/controller/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/controller/m;->g()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/hupu/games/huputv/controller/b;-><init>()V

    .line 42
    new-instance v0, Lcom/hupu/games/huputv/controller/m$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/controller/m$1;-><init>(Lcom/hupu/games/huputv/controller/m;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/m;->g:Lcom/hupu/android/ui/c;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/controller/m;->q:I

    .line 218
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/m;->u:Landroid/os/Handler;

    .line 219
    new-instance v0, Lcom/hupu/games/huputv/controller/m$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/controller/m$a;-><init>(Lcom/hupu/games/huputv/controller/m;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/m;->v:Lcom/hupu/games/huputv/controller/m$a;

    return-void
.end method

.method private static g()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "PraisePopFrame.java"

    const-class v2, Lcom/hupu/games/huputv/controller/m;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.controller.PraisePopFrame"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x9a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/controller/m;->w:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 137
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/m;->c:Landroid/content/Context;

    .line 138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04055d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/m;->a:Landroid/view/ViewGroup;

    .line 139
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->a:Landroid/view/ViewGroup;

    const v1, 0x7f10121e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/m;->h:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->a:Landroid/view/ViewGroup;

    const v1, 0x7f101258

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/m;->i:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->a:Landroid/view/ViewGroup;

    const v1, 0x7f10125a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/m;->j:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->a:Landroid/view/ViewGroup;

    const v1, 0x7f10077c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/m;->r:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->a:Landroid/view/ViewGroup;

    const v1, 0x7f100783

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/m;->s:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->a:Landroid/view/ViewGroup;

    const v1, 0x7f10125b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/m;->t:Landroid/widget/ImageView;

    .line 145
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/data/ae;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 93
    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    if-nez p2, :cond_3

    .line 97
    iget v0, p1, Lcom/hupu/games/huputv/data/ae;->ak:I

    iput v0, p0, Lcom/hupu/games/huputv/controller/m;->l:I

    .line 98
    iget v0, p1, Lcom/hupu/games/huputv/data/ae;->A:I

    iput v0, p0, Lcom/hupu/games/huputv/controller/m;->m:I

    .line 99
    iget v0, p0, Lcom/hupu/games/huputv/controller/m;->m:I

    if-ltz v0, :cond_0

    .line 100
    iget v0, p0, Lcom/hupu/games/huputv/controller/m;->l:I

    if-ne v0, v4, :cond_2

    .line 101
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/hupu/games/huputv/controller/m;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 104
    :cond_2
    iget v0, p0, Lcom/hupu/games/huputv/controller/m;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/hupu/games/huputv/controller/m;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p1, Lcom/hupu/games/huputv/data/ae;->T:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/m;->k:Ljava/lang/String;

    .line 112
    iget v0, p1, Lcom/hupu/games/huputv/data/ae;->M:I

    iput v0, p0, Lcom/hupu/games/huputv/controller/m;->n:I

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/hupu/games/huputv/data/ae;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/m;->p:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f60\u89c9\u5f97"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/m;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u672c\u573a\u8868\u73b0\u5982\u4f55"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 118
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 119
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->a:Landroid/view/ViewGroup;

    const v1, 0x7f101259

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 120
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/m;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010399

    iget-object v3, p0, Lcom/hupu/games/huputv/controller/m;->f:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 121
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/m;->f:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->a:Landroid/view/ViewGroup;

    const v1, 0x7f101257

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 123
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/m;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0103d6

    iget-object v3, p0, Lcom/hupu/games/huputv/controller/m;->f:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 124
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/m;->f:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/hupu/games/huputv/data/ae;->ak:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/hupu/games/huputv/data/ae;->aj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/m;->o:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    .line 150
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/hupu/games/huputv/controller/m;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/m;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/huputv/controller/m;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/huputv/controller/m;->g:Lcom/hupu/android/ui/c;

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/huputv/e/b;->b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 151
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/hupu/games/huputv/controller/m;->e()V

    .line 212
    invoke-virtual {p0, p1}, Lcom/hupu/games/huputv/controller/m;->d(I)V

    .line 213
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/m;->v:Lcom/hupu/games/huputv/controller/m$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/m;->v:Lcom/hupu/games/huputv/controller/m$a;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    .line 230
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v6, p0, Lcom/hupu/games/huputv/controller/m;->b:Landroid/view/ViewGroup;

    new-instance v0, Lcom/hupu/games/huputv/controller/b$b;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/m;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    const/16 v4, 0x10

    const/16 v5, 0xc8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/huputv/controller/b$b;-><init>(Lcom/hupu/games/huputv/controller/b;Landroid/view/View;III)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 237
    :cond_0
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    .line 241
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v6, p0, Lcom/hupu/games/huputv/controller/m;->b:Landroid/view/ViewGroup;

    new-instance v0, Lcom/hupu/games/huputv/controller/b$b;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/m;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    const/16 v4, 0x20

    const/16 v5, 0xc8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/huputv/controller/b$b;-><init>(Lcom/hupu/games/huputv/controller/b;Landroid/view/View;III)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 249
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/controller/m;->q:I

    .line 251
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    sget-object v0, Lcom/hupu/games/huputv/controller/m;->w:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 154
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f10077c

    if-ne v0, v2, :cond_2

    .line 156
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 158
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 164
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/hupu/games/huputv/controller/m;->q:I

    .line 165
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 166
    const-string v3, "gid"

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v0, "player_name"

    iget-object v3, p0, Lcom/hupu/games/huputv/controller/m;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v0, "click"

    const-string v3, "good"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v3, "LrwLiveAppraise_C"

    invoke-virtual {v0, v3, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/m;->b(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 173
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100783

    if-ne v0, v2, :cond_4

    .line 175
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 176
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 177
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto :goto_0

    .line 183
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/games/huputv/controller/m;->q:I

    .line 184
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 185
    const-string v3, "gid"

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v0, "player_name"

    iget-object v3, p0, Lcom/hupu/games/huputv/controller/m;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v0, "click"

    const-string v3, "bad"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v3, "LrwLiveAppraise_C"

    invoke-virtual {v0, v3, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 189
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/m;->b(I)V

    goto/16 :goto_0

    .line 192
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f10125b

    if-ne v0, v2, :cond_0

    .line 193
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 194
    const-string v3, "gid"

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v0, "player_name"

    iget-object v3, p0, Lcom/hupu/games/huputv/controller/m;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget v0, p0, Lcom/hupu/games/huputv/controller/m;->q:I

    if-nez v0, :cond_6

    .line 197
    const-string v0, "click"

    const-string v3, "noops"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v3, "LrwLiveAppraiseclose_C"

    invoke-virtual {v0, v3, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 204
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m;->u:Landroid/os/Handler;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/m;->v:Lcom/hupu/games/huputv/controller/m$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 205
    invoke-virtual {p0}, Lcom/hupu/games/huputv/controller/m;->f()V

    goto/16 :goto_0

    .line 198
    :cond_6
    iget v0, p0, Lcom/hupu/games/huputv/controller/m;->q:I

    if-ne v0, v4, :cond_7

    .line 199
    const-string v0, "click"

    const-string v3, "good"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 200
    :cond_7
    iget v0, p0, Lcom/hupu/games/huputv/controller/m;->q:I

    if-ne v0, v5, :cond_5

    .line 201
    const-string v0, "click"

    const-string v3, "bad"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
