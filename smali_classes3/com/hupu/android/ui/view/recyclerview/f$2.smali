.class Lcom/hupu/android/ui/view/recyclerview/f$2;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/view/recyclerview/f;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field final synthetic c:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic d:Landroid/support/v7/widget/GridLayoutManager$b;

.field final synthetic e:Lcom/hupu/android/ui/view/recyclerview/f;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/recyclerview/f;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$b;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/f$2;->e:Lcom/hupu/android/ui/view/recyclerview/f;

    iput-object p2, p0, Lcom/hupu/android/ui/view/recyclerview/f$2;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/hupu/android/ui/view/recyclerview/f$2;->c:Landroid/support/v7/widget/GridLayoutManager;

    iput-object p4, p0, Lcom/hupu/android/ui/view/recyclerview/f$2;->d:Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/f$2;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/recyclerview/f;

    .line 86
    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/f$2;->e:Lcom/hupu/android/ui/view/recyclerview/f;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/view/recyclerview/f;->getItemViewType(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/hupu/android/ui/view/recyclerview/f;->a(Lcom/hupu/android/ui/view/recyclerview/f;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/f$2;->c:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v0

    .line 91
    :goto_0
    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/f$2;->d:Landroid/support/v7/widget/GridLayoutManager$b;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/f$2;->d:Landroid/support/v7/widget/GridLayoutManager$b;

    add-int/lit8 v1, p1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager$b;->a(I)I

    move-result v0

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
