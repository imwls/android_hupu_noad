.class public Lcom/hupu/android/ui/widget/HPScrollBanner;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->d:Z

    .line 25
    iput v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->k:I

    .line 26
    const/16 v0, 0x64

    iput v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->l:I

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$layout;->view_scroll_banner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 38
    sget v0, Lcom/hupu/android/R$id;->tv_banner1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->a:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/hupu/android/R$id;->tv_banner2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->b:Landroid/widget/TextView;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->c:Landroid/os/Handler;

    .line 41
    new-instance v0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPScrollBanner$1;-><init>(Lcom/hupu/android/ui/widget/HPScrollBanner;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->i:Ljava/lang/Runnable;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/HPScrollBanner;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->k:I

    return p1
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/HPScrollBanner;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/HPScrollBanner;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/android/ui/widget/HPScrollBanner;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->k:I

    return v0
.end method

.method static synthetic b(Lcom/hupu/android/ui/widget/HPScrollBanner;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->e:I

    return p1
.end method

.method static synthetic c(Lcom/hupu/android/ui/widget/HPScrollBanner;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->f:I

    return p1
.end method

.method static synthetic c(Lcom/hupu/android/ui/widget/HPScrollBanner;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/android/ui/widget/HPScrollBanner;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->g:I

    return p1
.end method

.method static synthetic d(Lcom/hupu/android/ui/widget/HPScrollBanner;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/android/ui/widget/HPScrollBanner;)I
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->k:I

    return v0
.end method

.method static synthetic e(Lcom/hupu/android/ui/widget/HPScrollBanner;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->h:I

    return p1
.end method

.method static synthetic f(Lcom/hupu/android/ui/widget/HPScrollBanner;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/android/ui/widget/HPScrollBanner;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->l:I

    return v0
.end method

.method static synthetic h(Lcom/hupu/android/ui/widget/HPScrollBanner;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->e:I

    return v0
.end method

.method static synthetic i(Lcom/hupu/android/ui/widget/HPScrollBanner;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->f:I

    return v0
.end method

.method static synthetic j(Lcom/hupu/android/ui/widget/HPScrollBanner;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->g:I

    return v0
.end method

.method static synthetic k(Lcom/hupu/android/ui/widget/HPScrollBanner;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->h:I

    return v0
.end method

.method static synthetic l(Lcom/hupu/android/ui/widget/HPScrollBanner;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic m(Lcom/hupu/android/ui/widget/HPScrollBanner;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->j:Ljava/util/List;

    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPScrollBanner;->j:Ljava/util/List;

    .line 82
    return-void
.end method
