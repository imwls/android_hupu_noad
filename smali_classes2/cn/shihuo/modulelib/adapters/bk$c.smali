.class Lcn/shihuo/modulelib/adapters/bk$c;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/InfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/LinearLayout;

.field i:Landroid/widget/ViewSwitcher;

.field j:Landroid/widget/TextView;

.field k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field final synthetic s:Lcn/shihuo/modulelib/adapters/bk;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/bk;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bk$c;->s:Lcn/shihuo/modulelib/adapters/bk;

    .line 90
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 91
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->a:Landroid/widget/TextView;

    .line 92
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->b:Landroid/widget/TextView;

    .line 93
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_count:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->c:Landroid/widget/TextView;

    .line 94
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->d:Landroid/widget/TextView;

    .line 95
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 96
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_tags:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->f:Landroid/widget/LinearLayout;

    .line 97
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_activity_str:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->g:Landroid/widget/TextView;

    .line 98
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_goods_tags:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->h:Landroid/widget/LinearLayout;

    .line 99
    sget v0, Lcn/shihuo/modulelib/R$id;->viewSwitcher:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->i:Landroid/widget/ViewSwitcher;

    .line 101
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_tag:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->j:Landroid/widget/TextView;

    .line 102
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_img:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 103
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->l:Landroid/widget/TextView;

    .line 104
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_attr_desc:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->m:Landroid/widget/TextView;

    .line 105
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_activity_desc:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->n:Landroid/widget/TextView;

    .line 106
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_rmb:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->o:Landroid/widget/TextView;

    .line 107
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_price:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->p:Landroid/widget/TextView;

    .line 108
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_intro:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->q:Landroid/widget/TextView;

    .line 109
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_hits:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->r:Landroid/widget/TextView;

    .line 110
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/InfoModel;)V
    .locals 13

    .prologue
    const/16 v12, 0x21

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 115
    const-string v0, "2"

    iget-object v3, p1, Lcn/shihuo/modulelib/models/InfoModel;->show_type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->s:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bk;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->img_tag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/InfoModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/InfoModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/InfoModel;->goods_attr_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/InfoModel;->activity_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcn/shihuo/modulelib/models/InfoModel;->price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/InfoModel;->intro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u70ed\u5ea6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/shihuo/modulelib/models/InfoModel;->hits:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_0
    :goto_1
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/InfoModel;->img_tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->type:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->price:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->price:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    :cond_6
    move v0, v2

    .line 155
    :goto_2
    if-eqz v0, :cond_8

    .line 156
    const-string v3, "\u6682\u65e0\u8d2d\u4e70\u94fe\u63a5"

    .line 157
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/bk$c;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 158
    iget-object v5, p0, Lcn/shihuo/modulelib/adapters/bk$c;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/bk$c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    :goto_3
    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/bk$c;->b:Landroid/widget/TextView;

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    const/high16 v0, 0x41400000    # 12.0f

    :goto_4
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u70ed\u5ea6\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcn/shihuo/modulelib/models/InfoModel;->hits:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/bk$c;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->s:Lcn/shihuo/modulelib/adapters/bk;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/adapters/bk;->c:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/InfoModel;->pic:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/InfoModel;->intro:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->a:Landroid/widget/TextView;

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 184
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 185
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 186
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->a:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/InfoModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    .line 189
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 190
    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->tag_name:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->tag_name:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 191
    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->tag_name:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/bk$c;->f()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 193
    sget v5, Lcn/shihuo/modulelib/R$drawable;->btn_red_search_result_bg:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 194
    const/4 v5, 0x2

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/bk$c;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 197
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_7
    move v0, v1

    .line 152
    goto/16 :goto_2

    .line 161
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00a5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcn/shihuo/modulelib/models/InfoModel;->price:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u8d77"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 164
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/bk$c;->f()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcn/shihuo/modulelib/R$color;->color_ff4343:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 165
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/bk$c;->f()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcn/shihuo/modulelib/R$color;->color_ff4343:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 166
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v8, 0xe

    invoke-direct {v7, v8, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 167
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 168
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v10, 0xd

    invoke-direct {v9, v10, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 169
    add-int/lit8 v10, v3, -0x1

    invoke-virtual {v4, v5, v1, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v6, v5, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    invoke-virtual {v4, v9, v1, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v7, v2, v5, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 175
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v8, v5, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 176
    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/bk$c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 178
    :cond_9
    const/high16 v0, 0x41700000    # 15.0f

    goto/16 :goto_4

    :cond_a
    move v0, v1

    .line 180
    goto/16 :goto_5

    .line 200
    :cond_b
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->s:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/bk$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Landroid/view/View;)I

    move-result v0

    .line 201
    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/bk$c;->s:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v4, p0, Lcn/shihuo/modulelib/adapters/bk$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Lcn/shihuo/modulelib/adapters/bk;->a(Landroid/view/View;)I

    move-result v3

    .line 202
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    const/high16 v5, 0x43180000    # 152.0f

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    .line 203
    add-int/2addr v0, v3

    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v5

    iget-object v6, p1, Lcn/shihuo/modulelib/models/InfoModel;->tag_name:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    if-le v0, v4, :cond_c

    .line 205
    sub-int v0, v4, v3

    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    iget-object v4, p1, Lcn/shihuo/modulelib/models/InfoModel;->tag_name:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 207
    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/bk$c;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 211
    :cond_c
    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->activity_str:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 212
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :goto_7
    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->goods_tag:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->goods_tag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 219
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->i:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_d

    .line 220
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->i:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 221
    :cond_d
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 223
    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->goods_tag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/bk$c;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 225
    sget v2, Lcn/shihuo/modulelib/R$drawable;->bg_goods_tag:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 226
    const/4 v2, 0x2

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 227
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/bk$c;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v5

    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v7

    invoke-virtual {v4, v2, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 229
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v0, v1

    move v2, v1

    .line 233
    :goto_9
    if-ge v0, v5, :cond_f

    .line 234
    iget-object v6, p0, Lcn/shihuo/modulelib/adapters/bk$c;->s:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v7, p0, Lcn/shihuo/modulelib/adapters/bk$c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcn/shihuo/modulelib/adapters/bk;->a(Landroid/view/View;)I

    move-result v6

    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v2, v6

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 214
    :cond_e
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->g:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/InfoModel;->activity_str:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 236
    :cond_f
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v5

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    .line 237
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/bk$c;->s:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v2, v4}, Lcn/shihuo/modulelib/adapters/bk;->a(Landroid/view/View;)I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 240
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    .line 243
    :cond_10
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->i:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$c;->i:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    goto/16 :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lcn/shihuo/modulelib/models/InfoModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/bk$c;->a(Lcn/shihuo/modulelib/models/InfoModel;)V

    return-void
.end method
