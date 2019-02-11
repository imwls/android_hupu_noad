.class public abstract Lcom/hupu/app/android/bbs/core/common/ui/adapter/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected e:Landroid/view/LayoutInflater;

.field protected f:Landroid/content/Context;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/d;->f:Landroid/content/Context;

    .line 22
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/d;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/d;->e:Landroid/view/LayoutInflater;

    .line 23
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/d;->g:Ljava/util/List;

    .line 24
    iput p3, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/d;->h:I

    .line 25
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/d;->f:Landroid/content/Context;

    sget v2, Lcom/hupu/app/android/bbs/R$layout;->item_common_photo_select_layout_header:I

    invoke-direct {v0, v1, v3, v2}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 70
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/d;->f:Landroid/content/Context;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/d;->h:I

    invoke-direct {v0, v1, v3, v2}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 49
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;

    move-result-object v0

    .line 56
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/d;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/d;->a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
