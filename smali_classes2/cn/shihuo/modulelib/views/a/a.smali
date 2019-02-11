.class public Lcn/shihuo/modulelib/views/a/a;
.super Lcn/shihuo/modulelib/b/u;
.source "SourceFile"


# instance fields
.field g:Landroid/widget/TextView;

.field h:Lcn/shihuo/modulelib/views/ColumnSubView;

.field i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 30
    sget v0, Lcn/shihuo/modulelib/R$layout;->layout_type_single4_item_expand:I

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/b/u;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->column_item_header_tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/a/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/a/a;->g:Landroid/widget/TextView;

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->column_item_header_ll_sub:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/a/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/ColumnSubView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/a/a;->h:Lcn/shihuo/modulelib/views/ColumnSubView;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->column_item_header_tv_next:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/a/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/a/a;->i:Landroid/widget/ImageView;

    .line 34
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/a/a;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/a/a;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/BaseModel;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 38
    check-cast p1, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;

    .line 39
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/b/u;->a(Lcn/shihuo/modulelib/models/BaseModel;)V

    .line 40
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/a/a;->h()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;

    .line 41
    iget-object v1, p0, Lcn/shihuo/modulelib/views/a/a;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;->info:Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnInfoModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnInfoModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Lcn/shihuo/modulelib/views/a/a;->h:Lcn/shihuo/modulelib/views/ColumnSubView;

    iget-object v2, p1, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;->info:Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnInfoModel;

    iget-boolean v2, v2, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnInfoModel;->isSub:Z

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/ColumnSubView;->setSub(Z)V

    .line 43
    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->a_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a/a;->h:Lcn/shihuo/modulelib/views/ColumnSubView;

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/ColumnSubView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/a/a;->h:Lcn/shihuo/modulelib/views/ColumnSubView;

    invoke-virtual {v1, v3}, Lcn/shihuo/modulelib/views/ColumnSubView;->setVisibility(I)V

    .line 48
    iget-object v1, p0, Lcn/shihuo/modulelib/views/a/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Lcn/shihuo/modulelib/views/a/a;->h:Lcn/shihuo/modulelib/views/ColumnSubView;

    iget-object v2, p1, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;->info:Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnInfoModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnInfoModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/ColumnSubView;->setColumnId(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcn/shihuo/modulelib/views/a/a;->h:Lcn/shihuo/modulelib/views/ColumnSubView;

    new-instance v2, Lcn/shihuo/modulelib/views/a/a$1;

    invoke-direct {v2, p0, p1, v0}, Lcn/shihuo/modulelib/views/a/a$1;-><init>(Lcn/shihuo/modulelib/views/a/a;Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;)V

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/ColumnSubView;->setColumnSubscribeCallback(Lcn/shihuo/modulelib/views/ColumnSubView$a;)V

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a/a;->h:Lcn/shihuo/modulelib/views/ColumnSubView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v0, v1, v3, v3, v3}, Lcn/shihuo/modulelib/utils/ak;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcn/shihuo/modulelib/models/BaseModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/a/a;->a(Lcn/shihuo/modulelib/models/BaseModel;)V

    return-void
.end method
