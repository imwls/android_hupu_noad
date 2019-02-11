.class Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$13;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->E()V
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
    .line 682
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$13;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 693
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 694
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 685
    check-cast p1, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;

    .line 686
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$13;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ColumnDetailModel;

    move-result-object v2

    iget v0, p1, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;->type:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$13;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ColumnDetailModel;

    move-result-object v3

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ColumnDetailModel;->praise:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcn/shihuo/modulelib/models/ColumnDetailModel;->praise:Ljava/lang/String;

    .line 687
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$13;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ColumnDetailModel;

    move-result-object v2

    iget v0, p1, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;->type:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v2, Lcn/shihuo/modulelib/models/ColumnDetailModel;->is_praise:Z

    .line 688
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$13;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$13;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ColumnDetailModel;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/models/ColumnDetailModel;Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;)V

    .line 689
    return-void

    .line 686
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$13;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ColumnDetailModel;

    move-result-object v3

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ColumnDetailModel;->praise:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 687
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
