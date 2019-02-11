.class public abstract Lcom/hupu/android/ui/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/AbsListView;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/widget/a;->d:I

    .line 19
    iput-object p1, p0, Lcom/hupu/android/ui/widget/a;->c:Landroid/widget/AbsListView;

    .line 20
    return-void
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/hupu/android/ui/widget/a;->b:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Lcom/hupu/android/ui/widget/a;->c:Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/android/ui/widget/a;->c:Landroid/widget/AbsListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/hupu/android/ui/widget/a;->c:Landroid/widget/AbsListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 82
    :cond_0
    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/hupu/android/ui/widget/a;->d:I

    .line 67
    return-void
.end method

.method public a(Landroid/widget/AbsListView;)V
    .locals 0
    .param p1    # Landroid/widget/AbsListView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 70
    iput-object p1, p0, Lcom/hupu/android/ui/widget/a;->c:Landroid/widget/AbsListView;

    .line 71
    return-void
.end method

.method public abstract b()V
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 33
    if-eqz p4, :cond_1

    .line 35
    invoke-direct {p0, p2}, Lcom/hupu/android/ui/widget/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/a;->c()I

    move-result v1

    .line 40
    iget v0, p0, Lcom/hupu/android/ui/widget/a;->a:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/hupu/android/ui/widget/a;->d:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    iget v0, p0, Lcom/hupu/android/ui/widget/a;->a:I

    if-le v0, v1, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/a;->a()V

    .line 52
    :cond_0
    :goto_1
    iput v1, p0, Lcom/hupu/android/ui/widget/a;->a:I

    .line 63
    :cond_1
    :goto_2
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/a;->b()V

    goto :goto_1

    .line 54
    :cond_4
    iget v0, p0, Lcom/hupu/android/ui/widget/a;->b:I

    if-le p2, v0, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/a;->a()V

    .line 59
    :goto_3
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/a;->c()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/a;->a:I

    .line 60
    iput p2, p0, Lcom/hupu/android/ui/widget/a;->b:I

    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/a;->b()V

    goto :goto_3
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
