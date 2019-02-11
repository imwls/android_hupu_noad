.class public Lcom/hupu/android/ui/view/recyclerview/a/b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/a/b;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/a/b;->getLayoutPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/a/b;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/a/b;->getOldPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/a/b;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/a/b;->getItemViewType()I

    move-result v0

    return v0
.end method
