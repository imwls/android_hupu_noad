.class public Lcom/orhanobut/dialogplus/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = -0x1


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Z

.field private e:Z

.field private final f:Lcom/orhanobut/dialogplus/o;

.field private final g:Lcom/orhanobut/dialogplus/l;

.field private final h:Lcom/orhanobut/dialogplus/m;

.field private final i:Lcom/orhanobut/dialogplus/k;

.field private final j:Lcom/orhanobut/dialogplus/j;

.field private final k:Lcom/orhanobut/dialogplus/g;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/view/animation/Animation;

.field private final n:Landroid/view/animation/Animation;

.field private final o:Landroid/view/View$OnTouchListener;


# direct methods
.method constructor <init>(Lcom/orhanobut/dialogplus/c;)V
    .locals 8

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    new-instance v0, Lcom/orhanobut/dialogplus/b$5;

    invoke-direct {v0, p0}, Lcom/orhanobut/dialogplus/b$5;-><init>(Lcom/orhanobut/dialogplus/b;)V

    iput-object v0, p0, Lcom/orhanobut/dialogplus/b;->o:Landroid/view/View$OnTouchListener;

    .line 80
    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->e()Landroid/content/Context;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    .line 84
    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->d()Lcom/orhanobut/dialogplus/g;

    move-result-object v0

    iput-object v0, p0, Lcom/orhanobut/dialogplus/b;->k:Lcom/orhanobut/dialogplus/g;

    .line 86
    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->m()Lcom/orhanobut/dialogplus/o;

    move-result-object v0

    iput-object v0, p0, Lcom/orhanobut/dialogplus/b;->f:Lcom/orhanobut/dialogplus/o;

    .line 87
    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->n()Lcom/orhanobut/dialogplus/l;

    move-result-object v0

    iput-object v0, p0, Lcom/orhanobut/dialogplus/b;->g:Lcom/orhanobut/dialogplus/l;

    .line 88
    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->o()Lcom/orhanobut/dialogplus/m;

    move-result-object v0

    iput-object v0, p0, Lcom/orhanobut/dialogplus/b;->h:Lcom/orhanobut/dialogplus/m;

    .line 89
    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->p()Lcom/orhanobut/dialogplus/k;

    move-result-object v0

    iput-object v0, p0, Lcom/orhanobut/dialogplus/b;->i:Lcom/orhanobut/dialogplus/k;

    .line 90
    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->q()Lcom/orhanobut/dialogplus/j;

    move-result-object v0

    iput-object v0, p0, Lcom/orhanobut/dialogplus/b;->j:Lcom/orhanobut/dialogplus/j;

    .line 91
    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/orhanobut/dialogplus/b;->d:Z

    .line 98
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/orhanobut/dialogplus/b;->l:Landroid/view/ViewGroup;

    .line 99
    sget v0, Lcom/orhanobut/dialogplus/R$layout;->base_container:I

    iget-object v2, p0, Lcom/orhanobut/dialogplus/b;->l:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/orhanobut/dialogplus/b;->b:Landroid/view/ViewGroup;

    .line 100
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->k()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/orhanobut/dialogplus/R$id;->dialogplus_outmost_container:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/orhanobut/dialogplus/R$id;->dialogplus_content_container:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/orhanobut/dialogplus/b;->c:Landroid/view/ViewGroup;

    .line 106
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->i()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->h()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/orhanobut/dialogplus/b;->m:Landroid/view/animation/Animation;

    .line 109
    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->g()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/orhanobut/dialogplus/b;->n:Landroid/view/animation/Animation;

    .line 111
    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->f()Landroid/widget/BaseAdapter;

    move-result-object v4

    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->s()[I

    move-result-object v5

    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->r()[I

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/orhanobut/dialogplus/b;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/View;Landroid/widget/BaseAdapter;[I[I)V

    .line 120
    invoke-direct {p0}, Lcom/orhanobut/dialogplus/b;->g()V

    .line 121
    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->t()I

    move-result v0

    invoke-virtual {p1}, Lcom/orhanobut/dialogplus/c;->i()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {p0, v7, v0, v1}, Lcom/orhanobut/dialogplus/b;->a(Landroid/app/Activity;II)V

    .line 124
    :cond_0
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/View;Landroid/widget/BaseAdapter;)Landroid/view/View;
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->k:Lcom/orhanobut/dialogplus/g;

    iget-object v1, p0, Lcom/orhanobut/dialogplus/b;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, p1, v1}, Lcom/orhanobut/dialogplus/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 254
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->k:Lcom/orhanobut/dialogplus/g;

    instance-of v0, v0, Lcom/orhanobut/dialogplus/s;

    if-eqz v0, :cond_0

    .line 255
    invoke-direct {p0, v1}, Lcom/orhanobut/dialogplus/b;->a(Landroid/view/View;)V

    .line 258
    :cond_0
    invoke-direct {p0, p2}, Lcom/orhanobut/dialogplus/b;->a(Landroid/view/View;)V

    .line 259
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->k:Lcom/orhanobut/dialogplus/g;

    invoke-interface {v0, p2}, Lcom/orhanobut/dialogplus/g;->a(Landroid/view/View;)V

    .line 261
    invoke-direct {p0, p3}, Lcom/orhanobut/dialogplus/b;->a(Landroid/view/View;)V

    .line 262
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->k:Lcom/orhanobut/dialogplus/g;

    invoke-interface {v0, p3}, Lcom/orhanobut/dialogplus/g;->b(Landroid/view/View;)V

    .line 264
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->k:Lcom/orhanobut/dialogplus/g;

    instance-of v0, v0, Lcom/orhanobut/dialogplus/h;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->k:Lcom/orhanobut/dialogplus/g;

    check-cast v0, Lcom/orhanobut/dialogplus/h;

    .line 266
    invoke-interface {v0, p4}, Lcom/orhanobut/dialogplus/h;->a(Landroid/widget/BaseAdapter;)V

    .line 267
    new-instance v2, Lcom/orhanobut/dialogplus/b$2;

    invoke-direct {v2, p0}, Lcom/orhanobut/dialogplus/b$2;-><init>(Lcom/orhanobut/dialogplus/b;)V

    invoke-interface {v0, v2}, Lcom/orhanobut/dialogplus/h;->a(Lcom/orhanobut/dialogplus/n;)V

    .line 276
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Lcom/orhanobut/dialogplus/c;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/orhanobut/dialogplus/c;

    invoke-direct {v0, p0}, Lcom/orhanobut/dialogplus/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/app/Activity;II)V
    .locals 7

    .prologue
    .line 201
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-static {p1}, Lcom/orhanobut/dialogplus/q;->a(Landroid/content/Context;)I

    move-result v1

    sub-int v4, v0, v1

    .line 203
    if-nez p2, :cond_1

    .line 204
    mul-int/lit8 v0, v4, 0x2

    div-int/lit8 v5, v0, 0x5

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->k:Lcom/orhanobut/dialogplus/g;

    invoke-interface {v0}, Lcom/orhanobut/dialogplus/g;->a()Landroid/view/View;

    move-result-object v6

    .line 208
    instance-of v0, v6, Landroid/widget/AbsListView;

    if-nez v0, :cond_0

    .line 216
    :goto_1
    return-void

    :cond_0
    move-object v1, v6

    .line 211
    check-cast v1, Landroid/widget/AbsListView;

    .line 213
    iget-object v2, p0, Lcom/orhanobut/dialogplus/b;->c:Landroid/view/ViewGroup;

    move-object v0, p1

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/orhanobut/dialogplus/d;->a(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/view/View;III)Lcom/orhanobut/dialogplus/d;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_1
    move v5, p2

    goto :goto_0
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/View;Landroid/widget/BaseAdapter;[I[I)V
    .locals 6

    .prologue
    .line 223
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/orhanobut/dialogplus/b;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/View;Landroid/widget/BaseAdapter;)Landroid/view/View;

    move-result-object v0

    .line 224
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 227
    const/4 v2, 0x0

    aget v2, p6, v2

    const/4 v3, 0x1

    aget v3, p6, v3

    const/4 v4, 0x2

    aget v4, p6, v4

    const/4 v5, 0x3

    aget v5, p6, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    invoke-virtual {p0}, Lcom/orhanobut/dialogplus/b;->f()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, p5, v2

    const/4 v3, 0x1

    aget v3, p5, v3

    const/4 v4, 0x2

    aget v4, p5, v4

    const/4 v5, 0x3

    aget v5, p5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 230
    iget-object v1, p0, Lcom/orhanobut/dialogplus/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 283
    if-nez p1, :cond_0

    .line 296
    :goto_0
    return-void

    .line 287
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 288
    check-cast v0, Landroid/view/ViewGroup;

    .line 289
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 290
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 291
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 292
    invoke-direct {p0, v2}, Lcom/orhanobut/dialogplus/b;->a(Landroid/view/View;)V

    .line 290
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 295
    :cond_1
    invoke-direct {p0, p1}, Lcom/orhanobut/dialogplus/b;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/orhanobut/dialogplus/b;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/orhanobut/dialogplus/b;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/orhanobut/dialogplus/b;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    instance-of v0, p1, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Lcom/orhanobut/dialogplus/b$3;

    invoke-direct {v0, p0}, Lcom/orhanobut/dialogplus/b$3;-><init>(Lcom/orhanobut/dialogplus/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/orhanobut/dialogplus/b;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->l:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/orhanobut/dialogplus/b;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 329
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 330
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->k:Lcom/orhanobut/dialogplus/g;

    new-instance v1, Lcom/orhanobut/dialogplus/b$4;

    invoke-direct {v1, p0}, Lcom/orhanobut/dialogplus/b$4;-><init>(Lcom/orhanobut/dialogplus/b;)V

    invoke-interface {v0, v1}, Lcom/orhanobut/dialogplus/g;->a(Landroid/view/View$OnKeyListener;)V

    .line 350
    return-void
.end method

.method static synthetic d(Lcom/orhanobut/dialogplus/b;)Lcom/orhanobut/dialogplus/m;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->h:Lcom/orhanobut/dialogplus/m;

    return-object v0
.end method

.method static synthetic e(Lcom/orhanobut/dialogplus/b;)Lcom/orhanobut/dialogplus/o;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->f:Lcom/orhanobut/dialogplus/o;

    return-object v0
.end method

.method static synthetic f(Lcom/orhanobut/dialogplus/b;)Lcom/orhanobut/dialogplus/l;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->g:Lcom/orhanobut/dialogplus/l;

    return-object v0
.end method

.method static synthetic g(Lcom/orhanobut/dialogplus/b;)Lcom/orhanobut/dialogplus/j;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->j:Lcom/orhanobut/dialogplus/j;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/orhanobut/dialogplus/b;->d:Z

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/orhanobut/dialogplus/R$id;->dialogplus_outmost_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/orhanobut/dialogplus/b;->o:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/orhanobut/dialogplus/b;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/orhanobut/dialogplus/b;->d:Z

    return v0
.end method

.method static synthetic i(Lcom/orhanobut/dialogplus/b;)Lcom/orhanobut/dialogplus/k;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->i:Lcom/orhanobut/dialogplus/k;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/orhanobut/dialogplus/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/orhanobut/dialogplus/b;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcom/orhanobut/dialogplus/b;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->i:Lcom/orhanobut/dialogplus/k;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->i:Lcom/orhanobut/dialogplus/k;

    invoke-interface {v0, p0}, Lcom/orhanobut/dialogplus/k;->onCancel(Lcom/orhanobut/dialogplus/b;)V

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/orhanobut/dialogplus/b;->c()V

    .line 362
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->l:Landroid/view/ViewGroup;

    sget v1, Lcom/orhanobut/dialogplus/R$id;->dialogplus_outmost_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/orhanobut/dialogplus/b;->e:Z

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->m:Landroid/view/animation/Animation;

    new-instance v1, Lcom/orhanobut/dialogplus/b$1;

    invoke-direct {v1, p0}, Lcom/orhanobut/dialogplus/b$1;-><init>(Lcom/orhanobut/dialogplus/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 179
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/orhanobut/dialogplus/b;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/orhanobut/dialogplus/b;->e:Z

    goto :goto_0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->k:Lcom/orhanobut/dialogplus/g;

    invoke-interface {v0}, Lcom/orhanobut/dialogplus/g;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->k:Lcom/orhanobut/dialogplus/g;

    invoke-interface {v0}, Lcom/orhanobut/dialogplus/g;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b;->k:Lcom/orhanobut/dialogplus/g;

    invoke-interface {v0}, Lcom/orhanobut/dialogplus/g;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
