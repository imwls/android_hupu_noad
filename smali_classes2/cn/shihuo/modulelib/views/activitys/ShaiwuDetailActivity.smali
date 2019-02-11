.class public Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;
.source "SourceFile"


# instance fields
.field commentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100180
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field g:Landroid/os/Bundle;

.field h:Landroid/widget/EditText;

.field i:Lcn/shihuo/modulelib/views/DialogVerify;

.field j:Landroid/app/Dialog;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

.field shareView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100136
    .end annotation
.end field

.field tv_tip:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100182
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;)Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->l:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 99
    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bh:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 101
    :goto_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 102
    const-string v3, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "product_id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->f:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "content"

    invoke-interface {v2, v0, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v3, "\u6b63\u5728\u53d1\u8868...\uff01"

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;)V

    .line 110
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 132
    return-void

    .line 100
    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public I()Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->P()Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->l:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->l:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    return-object v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 138
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_shaiwu_detail:I

    return v0
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->a(Landroid/view/MenuItem;)V

    .line 169
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->menu_share:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->l:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->l:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->J()V

    .line 171
    :cond_0
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;)V
    .locals 5

    .prologue
    .line 174
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_zan:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 175
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_zan:I

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 176
    sget v2, Lcn/shihuo/modulelib/R$id;->iv_comment:I

    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 177
    iget-object v3, p1, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->support:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-boolean v3, p1, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->is_support:Z

    if-eqz v3, :cond_0

    sget v3, Lcn/shihuo/modulelib/R$mipmap;->sw_dianzan_selected:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$4;

    invoke-direct {v4, p0, p1, v1, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_shoucang:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 186
    iget-boolean v1, p1, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->is_collection:Z

    if-eqz v1, :cond_1

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->sw_collection_selected:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v3, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$5;

    invoke-direct {v3, p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$6;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->k:Landroid/view/View$OnClickListener;

    .line 218
    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->shareView:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->tv_tip:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->comment_count:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x63

    if-le v0, v2, :cond_2

    const-string v0, "99+"

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->tv_tip:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->comment_count:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    return-void

    .line 178
    :cond_0
    sget v3, Lcn/shihuo/modulelib/R$mipmap;->sw_dianzan_normal:I

    goto :goto_0

    .line 186
    :cond_1
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->sw_collection_mormal:I

    goto :goto_1

    .line 226
    :cond_2
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->comment_count:Ljava/lang/String;

    goto :goto_2

    .line 227
    :cond_3
    const/16 v0, 0x8

    goto :goto_3
.end method

.method public a(Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 9

    .prologue
    .line 231
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shaiwuSupportAgainst"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 235
    const-string v2, "id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v2, "type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-class v8, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;

    new-instance v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-static {v6, v7, v8, v0}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->c()V

    .line 149
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->g:Landroid/os/Bundle;

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->g:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->f:Ljava/lang/String;

    .line 151
    const/4 v0, 0x2

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/h;->a(I)V

    .line 152
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->f()V

    .line 163
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->l:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->l()V

    .line 164
    return-void
.end method

.method public sendStatic()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100273
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 62
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->j:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_shiwu_dialog_send:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 66
    sget v0, Lcn/shihuo/modulelib/R$id;->et_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->h:Landroid/widget/EditText;

    .line 67
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_send:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->g()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$style;->dialog:I

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->j:Landroid/app/Dialog;

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->j:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->j:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 82
    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 83
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->j:Landroid/app/Dialog;

    invoke-virtual {v2, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 88
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->x()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method
