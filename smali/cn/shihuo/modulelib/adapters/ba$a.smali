.class public final Lcn/shihuo/modulelib/adapters/ba$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ba;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    e = {
        "Lcn/shihuo/modulelib/adapters/PrefectureHeaderAdapter$MyViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcn/shihuo/modulelib/adapters/PrefectureHeaderAdapter;Landroid/view/View;)V",
        "ivIcon",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "getIvIcon",
        "()Lcom/facebook/drawee/view/SimpleDraweeView;",
        "tvName",
        "Landroid/widget/TextView;",
        "getTvName",
        "()Landroid/widget/TextView;",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ba;

.field private final b:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ba;Landroid/view/View;)V
    .locals 2
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
    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ba$a;->a:Lcn/shihuo/modulelib/adapters/ba;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ba$a;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "itemView.iv_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ba$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ba$a;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.tv_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ba$a;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ba$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ba$a;->c:Landroid/widget/TextView;

    return-object v0
.end method
