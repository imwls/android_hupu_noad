.class Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;
.super Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;

.field private b:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;

.field private c:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView$a;


# direct methods
.method private constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$1;)V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;)V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;)V

    return-void
.end method

.method private a(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;

    .line 516
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->c()V

    .line 525
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;->a()V

    .line 528
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ScrollView;IIII)V
    .locals 6

    .prologue
    .line 540
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;->c:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView$a;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;->c:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView$a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView$a;->a(Landroid/widget/ScrollView;IIII)V

    .line 544
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/c;->a(Landroid/widget/ScrollView;IIII)V

    .line 545
    return-void
.end method

.method public a(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView$a;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;->c:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView$a;

    .line 520
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->d()V

    .line 533
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;->b()V

    .line 536
    :cond_0
    return-void
.end method
