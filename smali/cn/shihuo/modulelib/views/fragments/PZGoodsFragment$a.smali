.class public final Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    e = {
        "Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$ClickSpan;",
        "Landroid/text/style/ClickableSpan;",
        "(Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;)V",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 87
    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "pic"

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/an;->a([Lkotlin/Pair;)Ljava/util/SortedMap;

    move-result-object v0

    .line 88
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    sget-object v2, Lcn/shihuo/modulelib/utils/i;->dt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->c()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 92
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a$a;-><init>(Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a;)V

    check-cast v0, Lcn/shihuo/modulelib/http/a;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 101
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 105
    const-string v0, "#000B00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 107
    return-void
.end method
