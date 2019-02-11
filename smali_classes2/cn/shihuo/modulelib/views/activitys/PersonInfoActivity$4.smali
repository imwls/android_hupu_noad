.class Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    check-cast p1, Lcn/shihuo/modulelib/models/PersonInfoModel;

    .line 130
    iget-object v0, p1, Lcn/shihuo/modulelib/models/PersonInfoModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    .line 131
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->f:Ljava/lang/String;

    iget-object v3, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->year:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 132
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-object v3, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->year:Ljava/lang/String;

    iput-object v3, v2, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->f:Ljava/lang/String;

    .line 133
    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iput-boolean v5, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->isShowYearViewGroup:Z

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/PersonInfoModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/util/Collection;)V

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v0

    if-nez v0, :cond_7

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->personinfo_empty:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->c:Landroid/view/View;

    .line 140
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_year:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-object v2, v1, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/PersonInfoModel;->user_info:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    iget-boolean v1, v1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->self_flag:Z

    if-eqz v1, :cond_5

    move-object v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 143
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c()V

    .line 144
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 145
    iget-object v2, p1, Lcn/shihuo/modulelib/models/PersonInfoModel;->user_info:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    iget-boolean v2, v2, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->self_flag:Z

    if-eqz v2, :cond_6

    const-string v2, "\u60a8\u7684\u4e3b\u9875\u7a7a\u7a7a\u5982\u4e5f"

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, p1, Lcn/shihuo/modulelib/models/PersonInfoModel;->user_info:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    iget-boolean v1, v1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->self_flag:Z

    if-eqz v1, :cond_2

    .line 147
    sget v1, Lcn/shihuo/modulelib/R$id;->bt_send:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    sget v1, Lcn/shihuo/modulelib/R$id;->bt_send:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4$1;-><init>(Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :cond_2
    :goto_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v0, :cond_3

    .line 174
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->c:Landroid/view/View;

    sget v2, Lcn/shihuo/modulelib/R$id;->iv_avatar_bg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, v1, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 175
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4$3;-><init>(Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 187
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/PersonInfoModel;->user_info:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->a(Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;)V

    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->g:Z

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 190
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iput-boolean v4, v0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->g:Z

    .line 192
    :cond_4
    return-void

    :cond_5
    move-object v1, v0

    .line 142
    goto :goto_1

    .line 145
    :cond_6
    const-string v2, "\u8fd9\u5bb6\u4f19\u5f88\u61d2,\u4ec0\u4e48\u90fd\u6ca1\u6709\u7559\u4e0b"

    goto :goto_2

    .line 156
    :cond_7
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->j()I

    move-result v0

    if-nez v0, :cond_8

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_personinfo_header:I

    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->c:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4$2;-><init>(Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 170
    :cond_8
    iget-object v0, p1, Lcn/shihuo/modulelib/models/PersonInfoModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->e()V

    goto :goto_3
.end method
