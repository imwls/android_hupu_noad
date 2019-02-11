.class public final Landroid/support/v7/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/b/e;


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView$a;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroid/support/v7/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 38
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v7/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemRangeInserted(II)V

    .line 44
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v7/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemRangeRemoved(II)V

    .line 50
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v7/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemMoved(II)V

    .line 56
    return-void
.end method
