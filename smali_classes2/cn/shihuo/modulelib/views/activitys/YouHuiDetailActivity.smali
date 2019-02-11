.class public Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;
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

.field h:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

.field i:Lcn/shihuo/modulelib/views/BottomPushDialog;

.field private j:Landroid/view/View$OnClickListener;

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
    .line 31
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;-><init>()V

    return-void
.end method

.method private a(Lcn/shihuo/modulelib/models/YouHuiDetailModel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 11

    .prologue
    .line 145
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 147
    :cond_0
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->az:Ljava/lang/String;

    .line 148
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 149
    const-string v2, "id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v2, "type"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-class v10, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;

    new-instance v0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;Lcn/shihuo/modulelib/models/YouHuiDetailModel;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-static {v8, v9, v10, v0}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;Lcn/shihuo/modulelib/models/YouHuiDetailModel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p6}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->a(Lcn/shihuo/modulelib/models/YouHuiDetailModel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public I()Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->P()Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->h:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->h:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    return-object v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_youhui_detail:I

    return v0
.end method

.method public a(Lcn/shihuo/modulelib/models/YouHuiDetailModel;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 77
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_zan:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 78
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_zan:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 79
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_cai:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 80
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_cai:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 81
    iget-object v0, p1, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->support:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p1, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->against:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-boolean v0, p1, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->is_support:Z

    if-eqz v0, :cond_0

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->sw_dianzan_selected:I

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-boolean v0, p1, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->is_against:Z

    if-eqz v0, :cond_1

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->sw_cai_selected:I

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    invoke-virtual {v5}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;Lcn/shihuo/modulelib/models/YouHuiDetailModel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {v6}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$2;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;Lcn/shihuo/modulelib/models/YouHuiDetailModel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$3;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->j:Landroid/view/View$OnClickListener;

    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->commentView:Landroid/view/View;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->shareView:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_go:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;Lcn/shihuo/modulelib/models/YouHuiDetailModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const-string v0, "1"

    iget-object v1, p1, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->is_show_comment:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->commentView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->tv_tip:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->reply_count:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x63

    if-le v0, v2, :cond_2

    const-string v0, "99+"

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->tv_tip:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->reply_count:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :goto_4
    return-void

    .line 83
    :cond_0
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->sw_dianzan_normal:I

    goto/16 :goto_0

    .line 84
    :cond_1
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->sw_cai_normal:I

    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p1, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->reply_count:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move v0, v9

    .line 137
    goto :goto_3

    .line 139
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->tv_tip:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->commentView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public b()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->b()V

    .line 54
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->c()V

    .line 59
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->g:Landroid/os/Bundle;

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->g:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->f:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/h;->a(I)V

    .line 62
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->f()V

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->h:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->l()V

    .line 74
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method
