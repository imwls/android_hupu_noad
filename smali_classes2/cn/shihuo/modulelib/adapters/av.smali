.class public Lcn/shihuo/modulelib/adapters/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bigkoo/convenientbanner/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bigkoo/convenientbanner/b/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:F

.field b:F

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const v0, 0x40328f5c    # 2.79f

    iput v0, p0, Lcn/shihuo/modulelib/adapters/av;->a:F

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/adapters/av;->b:F

    .line 25
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const v0, 0x40328f5c    # 2.79f

    iput v0, p0, Lcn/shihuo/modulelib/adapters/av;->a:F

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/adapters/av;->b:F

    .line 28
    iput p1, p0, Lcn/shihuo/modulelib/adapters/av;->a:F

    .line 29
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const v0, 0x40328f5c    # 2.79f

    iput v0, p0, Lcn/shihuo/modulelib/adapters/av;->a:F

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/adapters/av;->b:F

    .line 32
    iput p1, p0, Lcn/shihuo/modulelib/adapters/av;->a:F

    .line 33
    iput p2, p0, Lcn/shihuo/modulelib/adapters/av;->b:F

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/av;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/av;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/av;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget v1, p0, Lcn/shihuo/modulelib/adapters/av;->a:F

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    .line 42
    iget v0, p0, Lcn/shihuo/modulelib/adapters/av;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/adapters/av;->b:F

    .line 44
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/av;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/av;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/adapters/av;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/av;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 53
    return-void
.end method
