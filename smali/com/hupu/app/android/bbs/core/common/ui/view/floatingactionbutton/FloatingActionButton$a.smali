.class Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;
.super Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;

.field private b:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;

.field private c:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method private constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$1;)V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;)V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;)V

    return-void
.end method

.method private a(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;

    .line 420
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->d()V

    .line 437
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;->b()V

    .line 440
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;->c:Landroid/widget/AbsListView$OnScrollListener;

    .line 424
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->c()V

    .line 429
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;->a()V

    .line 432
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 449
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 450
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 458
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 459
    return-void
.end method
