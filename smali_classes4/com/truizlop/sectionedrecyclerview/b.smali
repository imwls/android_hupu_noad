.class public Lcom/truizlop/sectionedrecyclerview/b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/truizlop/sectionedrecyclerview/b;->a:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/truizlop/sectionedrecyclerview/b;->a:Landroid/widget/TextView;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
