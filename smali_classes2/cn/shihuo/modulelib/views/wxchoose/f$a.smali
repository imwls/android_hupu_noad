.class Lcn/shihuo/modulelib/views/wxchoose/f$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/wxchoose/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field final synthetic d:Lcn/shihuo/modulelib/views/wxchoose/f;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/wxchoose/f;Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x1e

    const/16 v1, 0x14

    .line 160
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a;->d:Lcn/shihuo/modulelib/views/wxchoose/f;

    .line 161
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 162
    sget v0, Lcn/shihuo/modulelib/R$id;->wxchoose_item_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a;->b:Landroid/widget/ImageView;

    .line 163
    sget v0, Lcn/shihuo/modulelib/R$id;->wxchoose_item_btnchoose:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a;->a:Landroid/widget/Button;

    .line 164
    sget v0, Lcn/shihuo/modulelib/R$id;->wxchoose_item_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a;->c:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a;->a:Landroid/widget/Button;

    invoke-static {v0, v1, v2, v2, v1}, Lcn/shihuo/modulelib/utils/ak;->a(Landroid/view/View;IIII)V

    .line 166
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a;->a:Landroid/widget/Button;

    new-instance v1, Lcn/shihuo/modulelib/views/wxchoose/f$a$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/wxchoose/f$a$1;-><init>(Lcn/shihuo/modulelib/views/wxchoose/f$a;Lcn/shihuo/modulelib/views/wxchoose/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance v0, Lcn/shihuo/modulelib/views/wxchoose/f$a$2;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/wxchoose/f$a$2;-><init>(Lcn/shihuo/modulelib/views/wxchoose/f$a;Lcn/shihuo/modulelib/views/wxchoose/f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    return-void
.end method
