.class public final Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$PZGoodModel;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    e = {
        "Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$ViewHolder;",
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/BaseViewHolder;",
        "Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$PZGoodModel;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "draweeView",
        "Lcn/shihuo/modulelib/views/widgets/SHImageView;",
        "getDraweeView",
        "()Lcn/shihuo/modulelib/views/widgets/SHImageView;",
        "setDraweeView",
        "(Lcn/shihuo/modulelib/views/widgets/SHImageView;)V",
        "setData",
        "",
        "data",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private a:Lcn/shihuo/modulelib/views/widgets/SHImageView;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 23
    check-cast p1, Lcn/shihuo/modulelib/views/widgets/SHImageView;

    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$a;->a:Lcn/shihuo/modulelib/views/widgets/SHImageView;

    return-void
.end method


# virtual methods
.method public final a()Lcn/shihuo/modulelib/views/widgets/SHImageView;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$a;->a:Lcn/shihuo/modulelib/views/widgets/SHImageView;

    return-object v0
.end method

.method public a(Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$PZGoodModel;)V
    .locals 6
    .param p1    # Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$PZGoodModel;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$a;->a:Lcn/shihuo/modulelib/views/widgets/SHImageView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$PZGoodModel;->getPic()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcn/shihuo/modulelib/views/widgets/SHImageView;->a(Lcn/shihuo/modulelib/views/widgets/SHImageView;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final a(Lcn/shihuo/modulelib/views/widgets/SHImageView;)V
    .locals 1
    .param p1    # Lcn/shihuo/modulelib/views/widgets/SHImageView;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$a;->a:Lcn/shihuo/modulelib/views/widgets/SHImageView;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$PZGoodModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$a;->a(Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$PZGoodModel;)V

    return-void
.end method
