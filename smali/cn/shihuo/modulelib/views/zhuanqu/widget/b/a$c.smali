.class public final Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;
.super Lcn/shihuo/modulelib/views/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;->b(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J$\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0014J$\u0010\r\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J$\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\u0012"
    }
    e = {
        "cn/shihuo/modulelib/views/zhuanqu/widget/sku/SkuContentView$initOption$bambooTagAdapter$1",
        "Lcn/shihuo/modulelib/views/BambooTagAdapter;",
        "",
        "(Lcn/shihuo/modulelib/views/zhuanqu/widget/sku/SkuContentView;Ljava/lang/String;Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrsColors;Ljava/util/ArrayList;Ljava/util/List;)V",
        "enabled",
        "",
        "position",
        "",
        "getView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "t",
        "onSelect",
        "",
        "view",
        "onUnSelect",
        "select",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrsColors;

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;Ljava/lang/String;Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrsColors;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrsColors;",
            "Ljava/util/ArrayList;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .prologue
    .line 234
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->c:Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrsColors;

    iput-object p4, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p5}, Lcn/shihuo/modulelib/views/b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 234
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->dialog_item_ps:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 238
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 243
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/b;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 244
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, p3, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;Ljava/lang/String;IZ)V

    .line 246
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;->b(Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;)V

    .line 247
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;->c(Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    const-string v0, "size"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->c:Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrsColors;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrsColors;->value:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrsColorsValue;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrsColorsValue;->name:Ljava/lang/String;

    .line 250
    iget-object v6, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;->d(Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__SIZE__"

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;->a(Ljava/lang/String;)V

    .line 254
    :cond_1
    return-void
.end method

.method protected a(I)Z
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 257
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/b;->b(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 258
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->b:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;->e(Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;Ljava/lang/String;IZ)V

    .line 261
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;->b(Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;)V

    .line 262
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;->c(Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "size"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;->d(Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;->a(Ljava/lang/String;)V

    .line 267
    :cond_0
    return-void
.end method

.method protected b(I)Z
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
