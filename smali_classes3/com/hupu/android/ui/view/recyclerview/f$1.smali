.class Lcom/hupu/android/ui/view/recyclerview/f$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/view/recyclerview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/recyclerview/f;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/recyclerview/f;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/f$1;->a:Lcom/hupu/android/ui/view/recyclerview/f;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/f$1;->a:Lcom/hupu/android/ui/view/recyclerview/f;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/recyclerview/f;->notifyDataSetChanged()V

    .line 34
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/f$1;->a:Lcom/hupu/android/ui/view/recyclerview/f;

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/ui/view/recyclerview/f;->notifyItemRangeChanged(II)V

    .line 39
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/f$1;->a:Lcom/hupu/android/ui/view/recyclerview/f;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/recyclerview/f;->notifyDataSetChanged()V

    .line 59
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/f$1;->a:Lcom/hupu/android/ui/view/recyclerview/f;

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1, p2, p3}, Lcom/hupu/android/ui/view/recyclerview/f;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/f$1;->a:Lcom/hupu/android/ui/view/recyclerview/f;

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/ui/view/recyclerview/f;->notifyItemRangeInserted(II)V

    .line 49
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/f$1;->a:Lcom/hupu/android/ui/view/recyclerview/f;

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/ui/view/recyclerview/f;->notifyItemRangeRemoved(II)V

    .line 54
    return-void
.end method
