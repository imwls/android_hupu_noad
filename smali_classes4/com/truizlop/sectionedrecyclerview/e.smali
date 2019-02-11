.class public abstract Lcom/truizlop/sectionedrecyclerview/e;
.super Lcom/truizlop/sectionedrecyclerview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">",
        "Lcom/truizlop/sectionedrecyclerview/c",
        "<",
        "Lcom/truizlop/sectionedrecyclerview/b;",
        "TVH;",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/truizlop/sectionedrecyclerview/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;I)Lcom/truizlop/sectionedrecyclerview/b;
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/truizlop/sectionedrecyclerview/e;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/truizlop/sectionedrecyclerview/b;

    invoke-virtual {p0}, Lcom/truizlop/sectionedrecyclerview/e;->c()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/truizlop/sectionedrecyclerview/b;-><init>(Landroid/view/View;I)V

    .line 45
    return-object v1
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method protected a(Lcom/truizlop/sectionedrecyclerview/b;I)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p2}, Lcom/truizlop/sectionedrecyclerview/e;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/truizlop/sectionedrecyclerview/b;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method protected b()I
    .locals 1
    .annotation build Landroid/support/annotation/ab;
    .end annotation

    .prologue
    .line 67
    sget v0, Lcom/truizlop/sectionedrecyclerview/R$layout;->view_header:I

    return v0
.end method

.method protected synthetic b(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/truizlop/sectionedrecyclerview/b;

    invoke-virtual {p0, p1, p2}, Lcom/truizlop/sectionedrecyclerview/e;->a(Lcom/truizlop/sectionedrecyclerview/b;I)V

    return-void
.end method

.method protected b(I)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method protected c()I
    .locals 1
    .annotation build Landroid/support/annotation/v;
    .end annotation

    .prologue
    .line 75
    sget v0, Lcom/truizlop/sectionedrecyclerview/R$id;->title_text:I

    return v0
.end method

.method protected e(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic f(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/truizlop/sectionedrecyclerview/e;->a(Landroid/view/ViewGroup;I)Lcom/truizlop/sectionedrecyclerview/b;

    move-result-object v0

    return-object v0
.end method

.method protected abstract i(I)Ljava/lang/String;
.end method
