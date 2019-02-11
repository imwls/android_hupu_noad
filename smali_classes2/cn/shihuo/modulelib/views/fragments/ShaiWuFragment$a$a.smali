.class Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/ShaiwuModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field final synthetic h:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 374
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->h:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;

    .line 375
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_shaiwu_channel_item:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 376
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 377
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->b:Landroid/widget/TextView;

    .line 378
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_intro:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->c:Landroid/widget/TextView;

    .line 379
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->d:Landroid/widget/TextView;

    .line 380
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_avatar:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 381
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_praise:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->f:Landroid/widget/TextView;

    .line 382
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_replys:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->g:Landroid/widget/TextView;

    .line 383
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/ShaiwuModel;)V
    .locals 2

    .prologue
    .line 387
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShaiwuModel;->front_pic:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShaiwuModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShaiwuModel;->intro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShaiwuModel;->author_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShaiwuModel;->author_avatar:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShaiwuModel;->support:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShaiwuModel;->comment_count:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 365
    check-cast p1, Lcn/shihuo/modulelib/models/ShaiwuModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a$a;->a(Lcn/shihuo/modulelib/models/ShaiwuModel;)V

    return-void
.end method
