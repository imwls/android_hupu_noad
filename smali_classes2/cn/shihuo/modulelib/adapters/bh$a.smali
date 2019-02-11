.class public Lcn/shihuo/modulelib/adapters/bh$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/SearchArticlesModel$ArticleMode;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field final synthetic f:Lcn/shihuo/modulelib/adapters/bh;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/bh;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bh$a;->f:Lcn/shihuo/modulelib/adapters/bh;

    .line 44
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_articles_item:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 45
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bh$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bh$a;->a:Landroid/widget/TextView;

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bh$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bh$a;->b:Landroid/widget/TextView;

    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bh$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bh$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_comment:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bh$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bh$a;->d:Landroid/widget/TextView;

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_zan:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bh$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bh$a;->e:Landroid/widget/TextView;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/SearchArticlesModel$ArticleMode;)V
    .locals 4

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SearchArticlesModel$ArticleMode;->title:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bh$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const-string v0, "article"

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SearchArticlesModel$ArticleMode;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bh$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SearchArticlesModel$ArticleMode;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bh$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SearchArticlesModel$ArticleMode;->author_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bh$a;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "article"

    iget-object v3, p1, Lcn/shihuo/modulelib/models/SearchArticlesModel$ArticleMode;->type:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SearchArticlesModel$ArticleMode;->reply_count:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u8bc4\u8bba"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bh$a;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "article"

    iget-object v3, p1, Lcn/shihuo/modulelib/models/SearchArticlesModel$ArticleMode;->type:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SearchArticlesModel$ArticleMode;->praise:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u70b9\u8d5e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void

    .line 59
    :cond_1
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SearchArticlesModel$ArticleMode;->img_attr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bh$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SearchArticlesModel$ArticleMode;->img_attr:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SearchArticlesModel$ArticleMode;->comment_count:Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SearchArticlesModel$ArticleMode;->support:Ljava/lang/String;

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcn/shihuo/modulelib/models/SearchArticlesModel$ArticleMode;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/bh$a;->a(Lcn/shihuo/modulelib/models/SearchArticlesModel$ArticleMode;)V

    return-void
.end method
