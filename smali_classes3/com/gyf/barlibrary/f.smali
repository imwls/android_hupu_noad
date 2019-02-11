.class public Lcom/gyf/barlibrary/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/Window;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/gyf/barlibrary/b;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gyf/barlibrary/f;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gyf/barlibrary/f;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lcom/gyf/barlibrary/f$1;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/f$1;-><init>(Lcom/gyf/barlibrary/f;)V

    iput-object v0, p0, Lcom/gyf/barlibrary/f;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    iput-object p1, p0, Lcom/gyf/barlibrary/f;->a:Landroid/app/Activity;

    .line 52
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gyf/barlibrary/f;->b:Landroid/view/Window;

    .line 53
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/f;->c:Landroid/view/View;

    .line 54
    if-eqz p4, :cond_1

    .line 55
    :goto_1
    iput-object p4, p0, Lcom/gyf/barlibrary/f;->d:Landroid/view/View;

    .line 56
    if-eqz p2, :cond_2

    invoke-static {p1, p2, p3}, Lcom/gyf/barlibrary/e;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)Lcom/gyf/barlibrary/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/e;->i()Lcom/gyf/barlibrary/b;

    move-result-object v0

    .line 57
    :goto_2
    iput-object v0, p0, Lcom/gyf/barlibrary/f;->f:Lcom/gyf/barlibrary/b;

    .line 58
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->f:Lcom/gyf/barlibrary/b;

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u5148\u4f7f\u7528ImmersionBar\u521d\u59cb\u5316"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->b:Landroid/view/Window;

    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p1}, Lcom/gyf/barlibrary/e;->a(Landroid/app/Activity;)Lcom/gyf/barlibrary/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/e;->i()Lcom/gyf/barlibrary/b;

    move-result-object v0

    goto :goto_2

    .line 60
    :cond_3
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/gyf/barlibrary/f;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lcom/gyf/barlibrary/f$1;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/f$1;-><init>(Lcom/gyf/barlibrary/f;)V

    iput-object v0, p0, Lcom/gyf/barlibrary/f;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 63
    iput-object p1, p0, Lcom/gyf/barlibrary/f;->a:Landroid/app/Activity;

    .line 64
    iput-object p2, p0, Lcom/gyf/barlibrary/f;->b:Landroid/view/Window;

    .line 65
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/f;->c:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->c:Landroid/view/View;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 67
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gyf/barlibrary/f;->e:Landroid/view/View;

    .line 68
    iget-object v1, p0, Lcom/gyf/barlibrary/f;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/f;->e:Landroid/view/View;

    :cond_0
    iput-object v0, p0, Lcom/gyf/barlibrary/f;->d:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/f;->g:I

    .line 71
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/f;->h:I

    .line 72
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/f;->i:I

    .line 73
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/f;->j:I

    .line 75
    new-instance v0, Lcom/gyf/barlibrary/a;

    iget-object v1, p0, Lcom/gyf/barlibrary/f;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gyf/barlibrary/a;-><init>(Landroid/app/Activity;)V

    .line 76
    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->b()I

    move-result v1

    iput v1, p0, Lcom/gyf/barlibrary/f;->l:I

    .line 77
    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->e()I

    move-result v1

    iput v1, p0, Lcom/gyf/barlibrary/f;->n:I

    .line 78
    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->c()I

    move-result v1

    iput v1, p0, Lcom/gyf/barlibrary/f;->m:I

    .line 79
    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gyf/barlibrary/f;->o:Z

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/gyf/barlibrary/f;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/gyf/barlibrary/f;->k:I

    return p1
.end method

.method public static a(Landroid/app/Activity;)Lcom/gyf/barlibrary/f;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/gyf/barlibrary/f;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/f;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)Lcom/gyf/barlibrary/f;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/gyf/barlibrary/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/gyf/barlibrary/f;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)Lcom/gyf/barlibrary/f;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/gyf/barlibrary/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gyf/barlibrary/f;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)Lcom/gyf/barlibrary/f;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/gyf/barlibrary/f;

    invoke-direct {v0, p0, p1}, Lcom/gyf/barlibrary/f;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object v0
.end method

.method protected static a(Landroid/app/Activity;Landroid/view/Window;)Lcom/gyf/barlibrary/f;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/gyf/barlibrary/f;

    invoke-direct {v0, p0, p1}, Lcom/gyf/barlibrary/f;-><init>(Landroid/app/Activity;Landroid/view/Window;)V

    return-object v0
.end method

.method static synthetic a(Lcom/gyf/barlibrary/f;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/gyf/barlibrary/f;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/gyf/barlibrary/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/gyf/barlibrary/f;)Lcom/gyf/barlibrary/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->f:Lcom/gyf/barlibrary/b;

    return-object v0
.end method

.method static synthetic d(Lcom/gyf/barlibrary/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/gyf/barlibrary/f;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/gyf/barlibrary/f;->n:I

    return v0
.end method

.method static synthetic f(Lcom/gyf/barlibrary/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/gyf/barlibrary/f;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/gyf/barlibrary/f;->l:I

    return v0
.end method

.method static synthetic h(Lcom/gyf/barlibrary/f;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/gyf/barlibrary/f;->m:I

    return v0
.end method

.method static synthetic i(Lcom/gyf/barlibrary/f;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/gyf/barlibrary/f;->k:I

    return v0
.end method

.method static synthetic j(Lcom/gyf/barlibrary/f;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/gyf/barlibrary/f;->g:I

    return v0
.end method

.method static synthetic k(Lcom/gyf/barlibrary/f;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/gyf/barlibrary/f;->h:I

    return v0
.end method

.method static synthetic l(Lcom/gyf/barlibrary/f;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/gyf/barlibrary/f;->i:I

    return v0
.end method

.method static synthetic m(Lcom/gyf/barlibrary/f;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/gyf/barlibrary/f;->j:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/f;->a(I)V

    .line 113
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 118
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/barlibrary/f;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    :cond_0
    return-void
.end method

.method protected a(Lcom/gyf/barlibrary/b;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/gyf/barlibrary/f;->f:Lcom/gyf/barlibrary/b;

    .line 105
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 126
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/f;->b(I)V

    .line 128
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 133
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/barlibrary/f;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    :cond_0
    return-void
.end method
