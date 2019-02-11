.class public final Lcn/shihuo/modulelib/views/zhuanqu/widget/b;
.super Lcn/shihuo/modulelib/views/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x1
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B8\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008J\u0014\u0010\u0017\u001a\u00020\u000c2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R,\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    e = {
        "Lcn/shihuo/modulelib/views/zhuanqu/widget/PopDigit3cAttr;",
        "Lcn/shihuo/modulelib/views/BaseCategoryPopupWindow;",
        "context",
        "Landroid/content/Context;",
        "mask",
        "Landroid/view/View;",
        "listner",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "getContext",
        "()Landroid/content/Context;",
        "flexboxLayout",
        "Lcom/google/android/flexbox/FlexboxLayout;",
        "getListner",
        "()Lkotlin/jvm/functions/Function1;",
        "initViewAndListener",
        "mMenuView",
        "refresh",
        "setDatas",
        "dataList",
        "",
        "Lcn/shihuo/modulelib/models/Digit3cAttrData;",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private c:Lcom/google/android/flexbox/FlexboxLayout;

.field private final d:Landroid/content/Context;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b",
            "<",
            "Ljava/lang/Integer;",
            "Lkotlin/ag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/a/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v0, Lcn/shihuo/modulelib/R$layout;->dialog_digit3c_attr:I

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lcn/shihuo/modulelib/views/c;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b;->d:Landroid/content/Context;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b;->e:Lkotlin/jvm/a/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b;->c:Lcom/google/android/flexbox/FlexboxLayout;

    if-nez v0, :cond_0

    const-string v1, "flexboxLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 42
    :goto_0
    if-ge v1, v3, :cond_3

    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b;->c:Lcom/google/android/flexbox/FlexboxLayout;

    if-nez v0, :cond_1

    const-string v4, "flexboxLayout"

    invoke-static {v4}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 44
    sget v4, Lcn/shihuo/modulelib/R$id;->title:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    const-string v4, "title"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 49
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_2
    const-string v4, "title"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 52
    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "mMenuView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Lcn/shihuo/modulelib/R$id;->flexboxlayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mMenuView.findViewById<F\u2026yout>(R.id.flexboxlayout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 25
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/Digit3cAttrData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/t;->u(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/af;

    invoke-virtual {v0}, Lkotlin/collections/af;->c()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/collections/af;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/Digit3cAttrData;

    .line 29
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_digit3c_version:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 30
    sget v1, Lcn/shihuo/modulelib/R$id;->title:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 31
    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/Digit3cAttrData;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/Digit3cAttrData;->isSelected()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b$a;

    invoke-direct {v0, p0, v4}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/b;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b;->c:Lcom/google/android/flexbox/FlexboxLayout;

    if-nez v0, :cond_0

    const-string v1, "flexboxLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b",
            "<",
            "Ljava/lang/Integer;",
            "Lkotlin/ag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b;->e:Lkotlin/jvm/a/b;

    return-object v0
.end method
