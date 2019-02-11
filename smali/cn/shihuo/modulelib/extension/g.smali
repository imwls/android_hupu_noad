.class public final Lcn/shihuo/modulelib/extension/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x2
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0086\u0008\u001a$\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0012\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    e = {
        "load",
        "",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "url",
        "",
        "loadWithSize",
        "width",
        "",
        "height",
        "placeHolderImage",
        "drawable",
        "HupuShiHuo_release"
    }
.end annotation


# direct methods
.method public static final a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .locals 2
    .param p0    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 26
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 27
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 28
    return-void
.end method

.method public static final a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 14
    nop

    .line 15
    :cond_0
    return-void
.end method

.method public static final a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V
    .locals 1
    .param p0    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    if-eqz p1, :cond_0

    .line 19
    invoke-static {p1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/facebook/drawee/view/DraweeView;

    invoke-static {v0, p0, p2, p3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;Lcom/facebook/drawee/view/DraweeView;II)V

    .line 20
    nop

    .line 21
    :cond_0
    return-void
.end method
