.class Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    check-cast p1, Lcn/shihuo/modulelib/models/ActivityDetailModel;

    iput-object p1, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->h:Lcn/shihuo/modulelib/models/ActivityDetailModel;

    .line 205
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->i:Z

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->h:Lcn/shihuo/modulelib/models/ActivityDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ActivityDetailModel;->head:Lcn/shihuo/modulelib/models/ActivityDetailModel$Head;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ActivityDetailModel$Head;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->f:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 208
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->h:Lcn/shihuo/modulelib/models/ActivityDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ActivityDetailModel;->head:Lcn/shihuo/modulelib/models/ActivityDetailModel$Head;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ActivityDetailModel$Head;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->f:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 210
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->f:Landroid/view/View;

    sget v2, Lcn/shihuo/modulelib/R$id;->iv_tip:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 212
    check-cast v0, Lcn/shihuo/modulelib/utils/SpecialTextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->h:Lcn/shihuo/modulelib/models/ActivityDetailModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ActivityDetailModel;->head:Lcn/shihuo/modulelib/models/ActivityDetailModel$Head;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ActivityDetailModel$Head;->intro:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lcn/shihuo/modulelib/utils/SpecialTextView;->a(Ljava/lang/String;Z)V

    .line 213
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->f:Landroid/view/View;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_head_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 216
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->f:Landroid/view/View;

    sget v3, Lcn/shihuo/modulelib/R$id;->tv_head_desc:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 217
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->h:Lcn/shihuo/modulelib/models/ActivityDetailModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ActivityDetailModel;->head:Lcn/shihuo/modulelib/models/ActivityDetailModel$Head;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ActivityDetailModel$Head;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    const-string v0, "%d\u4eba\u53c2\u4e0e"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->h:Lcn/shihuo/modulelib/models/ActivityDetailModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/ActivityDetailModel;->head:Lcn/shihuo/modulelib/models/ActivityDetailModel$Head;

    iget v4, v4, Lcn/shihuo/modulelib/models/ActivityDetailModel$Head;->attend_num:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10$1;-><init>(Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->j:Ljava/lang/String;

    invoke-static {v0, v6}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v1}, Landroid/widget/ImageView;->performClick()Z

    .line 251
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->j:Ljava/lang/String;

    invoke-static {v0, v5}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Z)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iput-boolean v6, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->i:Z

    .line 255
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->h:Lcn/shihuo/modulelib/models/ActivityDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ActivityDetailModel;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    sget v1, Lcn/shihuo/modulelib/R$id;->temp1:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    sget v1, Lcn/shihuo/modulelib/R$id;->temp2:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_more_lm:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 260
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_more_lm:I

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->g()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$mipmap;->icon_right_next:I

    invoke-direct {v1, v2, v3, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 262
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "\u70b9\u51fb\u67e5\u770b\u66f4\u591a\u70ed\u95e8\u52a8\u6001  "

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 264
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10$2;-><init>(Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->c:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->h:Lcn/shihuo/modulelib/models/ActivityDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ActivityDetailModel;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/util/Collection;)V

    .line 273
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 274
    return-void
.end method
