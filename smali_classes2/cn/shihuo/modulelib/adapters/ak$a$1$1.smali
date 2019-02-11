.class Lcn/shihuo/modulelib/adapters/ak$a$1$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/ak$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ak$a$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/ak$a$1;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ak$a$1$1;->a:Lcn/shihuo/modulelib/adapters/ak$a$1;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a$1$1;->a:Lcn/shihuo/modulelib/adapters/ak$a$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ak$a$1;->b:Lcn/shihuo/modulelib/adapters/ak$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ak$a;->g:Lcn/shihuo/modulelib/adapters/ak;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ak;->a:Landroid/content/Context;

    const-string v1, "\u63d0\u9192\u6210\u529f\uff01"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a$1$1;->a:Lcn/shihuo/modulelib/adapters/ak$a$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ak$a$1;->b:Lcn/shihuo/modulelib/adapters/ak$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    const-string v1, "\u5df2\u63d0\u9192"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a$1$1;->a:Lcn/shihuo/modulelib/adapters/ak$a$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ak$a$1;->b:Lcn/shihuo/modulelib/adapters/ak$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ak$a$1$1;->a:Lcn/shihuo/modulelib/adapters/ak$a$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ak$a$1;->b:Lcn/shihuo/modulelib/adapters/ak$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ak$a;->g:Lcn/shihuo/modulelib/adapters/ak;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ak;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ak$a$1$1;->a:Lcn/shihuo/modulelib/adapters/ak$a$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ak$a$1;->b:Lcn/shihuo/modulelib/adapters/ak$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ak$a;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 88
    return-void
.end method
