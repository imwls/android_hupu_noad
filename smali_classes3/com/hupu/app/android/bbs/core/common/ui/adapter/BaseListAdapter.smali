.class public abstract Lcom/hupu/app/android/bbs/core/common/ui/adapter/BaseListAdapter;
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/BaseListAdapter;->b:Landroid/view/LayoutInflater;

    .line 22
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/BaseListAdapter;->c:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/BaseListAdapter;->a:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/BaseListAdapter;->notifyDataSetChanged()V

    .line 28
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/BaseListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/BaseListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/BaseListAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/BaseListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/BaseListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, 0x0

    return-wide v0
.end method
