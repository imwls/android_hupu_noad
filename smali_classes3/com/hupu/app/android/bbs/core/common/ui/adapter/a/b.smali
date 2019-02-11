.class public abstract Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/b;
.super Landroid/support/v4/view/r;
.source "SourceFile"


# static fields
.field static final a:I = -0x1


# instance fields
.field private final b:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/a;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/b;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/a;)V

    .line 19
    return-void
.end method

.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/a;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/view/r;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/b;->b:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/a;

    .line 23
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/a;->a(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 43
    check-cast p3, Landroid/view/View;

    .line 44
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/b;->a(I)I

    move-result v0

    .line 46
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/b;->b:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/a;

    invoke-virtual {v1, p3, p2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/a;->a(Landroid/view/View;II)V

    .line 49
    :cond_0
    return-void
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/b;->a(I)I

    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 35
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/b;->b:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/a;

    invoke-virtual {v0, p2, v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/a;->a(II)Landroid/view/View;

    move-result-object v0

    .line 37
    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 52
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/b;->b:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a/a;->a()V

    .line 28
    invoke-super {p0}, Landroid/support/v4/view/r;->notifyDataSetChanged()V

    .line 29
    return-void
.end method
