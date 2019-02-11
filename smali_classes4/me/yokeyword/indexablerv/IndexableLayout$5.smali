.class Lme/yokeyword/indexablerv/IndexableLayout$5;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/yokeyword/indexablerv/IndexableLayout;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic c:Lme/yokeyword/indexablerv/IndexableLayout;


# direct methods
.method constructor <init>(Lme/yokeyword/indexablerv/IndexableLayout;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lme/yokeyword/indexablerv/IndexableLayout$5;->c:Lme/yokeyword/indexablerv/IndexableLayout;

    iput-object p2, p0, Lme/yokeyword/indexablerv/IndexableLayout$5;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 372
    const/4 v0, 0x0

    .line 373
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout$5;->c:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v1}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lme/yokeyword/indexablerv/j;->getItemViewType(I)I

    move-result v1

    const v2, 0x7ffffffe

    if-ne v1, v2, :cond_1

    .line 374
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$5;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v0

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 375
    :cond_1
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout$5;->c:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v1}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lme/yokeyword/indexablerv/j;->getItemViewType(I)I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    .line 376
    const/4 v0, 0x1

    goto :goto_0
.end method
