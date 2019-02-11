.class Lcn/shihuo/modulelib/adapters/v$7;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/v;->a(Lcn/shihuo/modulelib/models/DetailCommentModel;Landroid/view/View;Lcn/shihuo/modulelib/adapters/bc$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/DetailCommentModel;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/bc$a;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcn/shihuo/modulelib/adapters/v;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/v;Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/adapters/bc$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/v$7;->d:Lcn/shihuo/modulelib/adapters/v;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/v$7;->a:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/v$7;->b:Lcn/shihuo/modulelib/adapters/bc$a;

    iput-object p4, p0, Lcn/shihuo/modulelib/adapters/v$7;->c:Landroid/view/View;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 178
    check-cast p1, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/v$7;->a:Lcn/shihuo/modulelib/models/DetailCommentModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;->num:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/shihuo/modulelib/models/DetailCommentModel;->praise:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/v$7;->a:Lcn/shihuo/modulelib/models/DetailCommentModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/shihuo/modulelib/models/DetailCommentModel;->is_praise:Z

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/v$7;->b:Lcn/shihuo/modulelib/adapters/bc$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/v$7;->c:Landroid/view/View;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_zan:I

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/v$7;->b:Lcn/shihuo/modulelib/adapters/bc$a;

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/v$7;->c:Landroid/view/View;

    sget v3, Lcn/shihuo/modulelib/R$id;->iv_zan:I

    invoke-virtual {v1, v2, v3}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 183
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/v$7;->a:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/DetailCommentModel;->praise:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/v$7;->a:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/DetailCommentModel;->is_praise:Z

    if-eqz v0, :cond_0

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->zan_selected:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    return-void

    .line 184
    :cond_0
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->zan_mormal:I

    goto :goto_0
.end method
