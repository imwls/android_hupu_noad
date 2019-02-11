.class Lcn/shihuo/modulelib/adapters/t$6;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/t;->a(Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/adapters/t$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/DetailCommentModel;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/t$a;

.field final synthetic c:Lcn/shihuo/modulelib/adapters/t;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/t;Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/adapters/t$a;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/t$6;->c:Lcn/shihuo/modulelib/adapters/t;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/t$6;->a:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/t$6;->b:Lcn/shihuo/modulelib/adapters/t$a;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 232
    check-cast p1, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;

    .line 233
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$6;->a:Lcn/shihuo/modulelib/models/DetailCommentModel;

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

    .line 234
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$6;->a:Lcn/shihuo/modulelib/models/DetailCommentModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/shihuo/modulelib/models/DetailCommentModel;->is_praise:Z

    .line 235
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$6;->b:Lcn/shihuo/modulelib/adapters/t$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/t$6;->a:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->praise:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$6;->b:Lcn/shihuo/modulelib/adapters/t$a;

    iget-object v1, v0, Lcn/shihuo/modulelib/adapters/t$a;->f:Landroid/widget/TextView;

    const-string v0, "0"

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/t$6;->a:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/DetailCommentModel;->praise:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$6;->b:Lcn/shihuo/modulelib/adapters/t$a;

    iget-object v1, v0, Lcn/shihuo/modulelib/adapters/t$a;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$6;->a:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/DetailCommentModel;->is_praise:Z

    if-eqz v0, :cond_1

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->zan_selected:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 237
    :cond_1
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->zan_mormal:I

    goto :goto_1
.end method
