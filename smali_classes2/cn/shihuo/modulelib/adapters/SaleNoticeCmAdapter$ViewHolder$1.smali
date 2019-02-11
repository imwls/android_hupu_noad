.class Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder$1;->a:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 97
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;->mLlSize:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;->mLlSize:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->a(Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;)Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->a(Ljava/lang/String;Z)V

    .line 91
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;->mTvCm:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;

    invoke-static {v1}, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->a(Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;)Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_333333:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;->mLlSize:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->a(Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;)Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->a(Ljava/lang/String;Z)V

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter$ViewHolder;->mTvCm:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
