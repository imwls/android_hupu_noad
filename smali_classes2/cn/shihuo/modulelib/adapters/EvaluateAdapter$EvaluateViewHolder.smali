.class public Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/EvaluateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EvaluateViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/EvaluateModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/EvaluateAdapter;

.field mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100594
    .end annotation
.end field

.field mTvData:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100596
    .end annotation
.end field

.field mTvEvaluate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100598
    .end annotation
.end field

.field mTvMoney:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100597
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100595
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/EvaluateAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;->a:Lcn/shihuo/modulelib/adapters/EvaluateAdapter;

    .line 62
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 63
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 64
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;Lcn/shihuo/modulelib/models/EvaluateModel;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/EvaluateModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/EvaluateModel;)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/EvaluateModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;->mTvTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/EvaluateModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const-string v0, ""

    .line 71
    iget v1, p1, Lcn/shihuo/modulelib/models/EvaluateModel;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 72
    const-string v0, "\u60a8\u53ef\u80fd\u8d2d\u4e70"

    .line 76
    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;->mTvData:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcn/shihuo/modulelib/models/EvaluateModel;->date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p1, Lcn/shihuo/modulelib/models/EvaluateModel;->intro:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;->mTvMoney:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;->mTvMoney:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/EvaluateModel;->intro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;->mTvEvaluate:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcn/shihuo/modulelib/adapters/w;->a(Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;Lcn/shihuo/modulelib/models/EvaluateModel;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void

    .line 73
    :cond_1
    iget v1, p1, Lcn/shihuo/modulelib/models/EvaluateModel;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 74
    const-string v0, "\u6d4f\u89c8\u8fc7"

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;->mTvMoney:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcn/shihuo/modulelib/models/EvaluateModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;->a(Lcn/shihuo/modulelib/models/EvaluateModel;)V

    return-void
.end method
