.class public Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;->a:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;->a:Z

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;->a:Z

    .line 19
    return-void
.end method


# virtual methods
.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 24
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;->a:Z

    .line 42
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
