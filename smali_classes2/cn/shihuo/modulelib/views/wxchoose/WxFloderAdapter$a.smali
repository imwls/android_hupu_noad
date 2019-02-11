.class public Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field final synthetic e:Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;->e:Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;

    .line 94
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 95
    sget v0, Lcn/shihuo/modulelib/R$id;->wxchoose_item_floder_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 96
    sget v0, Lcn/shihuo/modulelib/R$id;->wxchoose_item_floder_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;->b:Landroid/widget/TextView;

    .line 97
    sget v0, Lcn/shihuo/modulelib/R$id;->wxchoose_item_floder_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;->c:Landroid/widget/TextView;

    .line 98
    sget v0, Lcn/shihuo/modulelib/R$id;->wxchoose_item_floder_choose:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;->d:Landroid/widget/ImageView;

    .line 99
    new-instance v0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a$1;-><init>(Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method
