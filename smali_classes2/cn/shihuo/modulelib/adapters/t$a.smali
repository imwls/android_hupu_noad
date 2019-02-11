.class Lcn/shihuo/modulelib/adapters/t$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcn/shihuo/modulelib/utils/SpecialTextView;

.field c:Landroid/widget/TextView;

.field d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Lcn/shihuo/modulelib/views/NoScrollListView;

.field h:Landroid/widget/TextView;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field final synthetic k:Lcn/shihuo/modulelib/adapters/t;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/t;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/t$a;->k:Lcn/shihuo/modulelib/adapters/t;

    .line 63
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 64
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/t$a;->a:Landroid/widget/TextView;

    .line 65
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/t$a;->c:Landroid/widget/TextView;

    .line 66
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/utils/SpecialTextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/t$a;->b:Lcn/shihuo/modulelib/utils/SpecialTextView;

    .line 67
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/t$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_zan:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/t$a;->f:Landroid/widget/TextView;

    .line 69
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_zan:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/t$a;->e:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcn/shihuo/modulelib/R$id;->listView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollListView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/t$a;->g:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 71
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_more:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/t$a;->h:Landroid/widget/TextView;

    .line 72
    sget v0, Lcn/shihuo/modulelib/R$id;->item_card_goods:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/t$a;->i:Landroid/view/View;

    .line 73
    sget v0, Lcn/shihuo/modulelib/R$id;->delete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/t$a;->j:Landroid/view/View;

    .line 74
    new-instance v0, Lcn/shihuo/modulelib/adapters/t$a$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/t$a$1;-><init>(Lcn/shihuo/modulelib/adapters/t$a;Lcn/shihuo/modulelib/adapters/t;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$a;->g:Lcn/shihuo/modulelib/views/NoScrollListView;

    new-instance v1, Lcn/shihuo/modulelib/adapters/t$a$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/adapters/t$a$2;-><init>(Lcn/shihuo/modulelib/adapters/t$a;Lcn/shihuo/modulelib/adapters/t;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$a;->h:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/adapters/t$a$3;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/adapters/t$a$3;-><init>(Lcn/shihuo/modulelib/adapters/t$a;Lcn/shihuo/modulelib/adapters/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-void
.end method
