.class public abstract Lcom/hupu/app/android/bbs/core/common/ui/adapter/c;
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
.field protected b:Landroid/view/LayoutInflater;

.field protected c:Landroid/content/Context;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final e:I


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
    .line 18
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/c;->c:Landroid/content/Context;

    .line 20
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/c;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/c;->b:Landroid/view/LayoutInflater;

    .line 21
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/c;->d:Ljava/util/List;

    .line 22
    iput p3, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/c;->e:I

    .line 23
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/c;->c:Landroid/content/Context;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/c;->e:I

    invoke-static {v0, p2, p3, v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;",
            "TT;)V"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/c;->d:Ljava/util/List;

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
    .line 33
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 39
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;

    move-result-object v0

    .line 46
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/c;->a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
