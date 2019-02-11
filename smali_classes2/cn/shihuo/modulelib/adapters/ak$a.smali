.class public Lcn/shihuo/modulelib/adapters/ak$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/IdentifyModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field final synthetic g:Lcn/shihuo/modulelib/adapters/ak;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ak;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ak$a;->g:Lcn/shihuo/modulelib/adapters/ak;

    .line 47
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->b:Landroid/widget/TextView;

    .line 50
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->c:Landroid/widget/TextView;

    .line 51
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->d:Landroid/widget/TextView;

    .line 52
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_remind:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    .line 53
    sget v0, Lcn/shihuo/modulelib/R$id;->img_state:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->f:Landroid/widget/ImageView;

    .line 54
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/ak$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ak$a;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/IdentifyModel;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 58
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/IdentifyModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/IdentifyModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/IdentifyModel;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/IdentifyModel;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget v0, p1, Lcn/shihuo/modulelib/models/IdentifyModel;->status:I

    packed-switch v0, :pswitch_data_0

    .line 131
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget v0, p1, Lcn/shihuo/modulelib/models/IdentifyModel;->remind:I

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :cond_0
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_1
    iget v0, p1, Lcn/shihuo/modulelib/models/IdentifyModel;->remind:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    const-string v1, "\u63d0\u9192\u9274\u522b\u5e08"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ak$a;->g:Lcn/shihuo/modulelib/adapters/ak;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ak;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    sget v1, Lcn/shihuo/modulelib/R$drawable;->tag_bg_red_round:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/adapters/ak$a$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/adapters/ak$a$1;-><init>(Lcn/shihuo/modulelib/adapters/ak$a;Lcn/shihuo/modulelib/models/IdentifyModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 92
    :cond_2
    iget v0, p1, Lcn/shihuo/modulelib/models/IdentifyModel;->remind:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    const-string v1, "\u5df2\u63d0\u9192"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ak$a;->g:Lcn/shihuo/modulelib/adapters/ak;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ak;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 101
    :pswitch_1
    const-string v0, "1"

    iget-object v1, p1, Lcn/shihuo/modulelib/models/IdentifyModel;->need_pay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    const-string v1, "\u9886\u53d6\u73b0\u91d1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_2
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->f:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$drawable;->identify_state_true:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 111
    :pswitch_2
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->f:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$drawable;->identify_state_fake:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 116
    :pswitch_3
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    const-string v1, "\u8865\u5168\u5185\u5bb9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 121
    :pswitch_4
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->f:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$drawable;->identify_state_cannot:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 126
    :pswitch_5
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcn/shihuo/modulelib/models/IdentifyModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/ak$a;->a(Lcn/shihuo/modulelib/models/IdentifyModel;)V

    return-void
.end method
