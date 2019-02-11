.class public final Lcn/shihuo/modulelib/views/zhuanqu/adapter/u$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/u;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008R\u00020\t\u00a8\u0006\n"
    }
    e = {
        "Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppeTopicAdapter$TopicViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppeTopicAdapter;Landroid/view/View;)V",
        "bind",
        "",
        "model",
        "Lcn/shihuo/modulelib/models/ZoneRunning413Model$TopicModel;",
        "Lcn/shihuo/modulelib/models/ZoneRunning413Model;",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/u;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/u;Landroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/u$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/u;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$TopicModel;)V
    .locals 3
    .param p1    # Lcn/shihuo/modulelib/models/ZoneRunning413Model$TopicModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/u$a;->itemView:Landroid/view/View;

    .line 44
    sget v0, Lcn/shihuo/modulelib/R$id;->image:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$TopicModel;->img:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_0

    .line 51
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 52
    nop

    .line 53
    :cond_0
    nop

    .line 45
    sget v0, Lcn/shihuo/modulelib/R$id;->title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$TopicModel;->name:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/u$a$a;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/u$a$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/u$a;Lcn/shihuo/modulelib/models/ZoneRunning413Model$TopicModel;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    nop

    .line 43
    nop

    .line 47
    return-void
.end method
