.class Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$25;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 383
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    check-cast p1, Lcn/shihuo/modulelib/models/ColumnDetailModel;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ColumnDetailModel;)Lcn/shihuo/modulelib/models/ColumnDetailModel;

    .line 384
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ColumnDetailModel;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel;->picture_id:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ColumnDetailModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ColumnDetailModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->d(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    .line 387
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->e(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    .line 388
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ColumnDetailModel;

    move-result-object v0

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_content:Lcn/shihuo/modulelib/utils/SpecialTextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ColumnDetailModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ColumnDetailModel;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/utils/SpecialTextView;->a(Ljava/lang/String;Z)V

    .line 390
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_content:Lcn/shihuo/modulelib/utils/SpecialTextView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/utils/SpecialTextView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->line:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->f(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    .line 397
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->g(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    .line 398
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->h(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    .line 399
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_content:Lcn/shihuo/modulelib/utils/SpecialTextView;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/utils/SpecialTextView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->line:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
