.class Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;
.super Lcn/shihuo/modulelib/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    .line 278
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/adapters/d;-><init>(Landroid/app/Activity;)V

    .line 279
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 3

    .prologue
    .line 296
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 297
    check-cast p1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;

    .line 298
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShaiwuModel;

    .line 299
    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ShaiwuModel;->img:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 300
    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ShaiwuModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ShaiwuModel;->author_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ShaiwuModel;->author_avatar:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 303
    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ShaiwuModel;->praise:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShaiwuModel;->reply_count:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 283
    if-nez p2, :cond_0

    .line 284
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->fragment_shaiwu_channel_header_item:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;Landroid/view/View;)V

    .line 286
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->layout_running_footer:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;Landroid/view/View;)V

    goto :goto_0
.end method
