.class public Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->a:Landroid/util/SparseArray;

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->b:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;
    .locals 1

    .prologue
    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;

    invoke-direct {v0, p0, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 44
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    :cond_0
    return-object v0
.end method

.method public a(II)Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    return-object p0
.end method

.method public a(ILandroid/graphics/Bitmap;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    return-object p0
.end method

.method public a(ILjava/lang/String;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-object p0
.end method

.method public b(ILjava/lang/String;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;
    .locals 2

    .prologue
    .line 122
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, p2, v0}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageFromSD(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 123
    return-object p0
.end method
