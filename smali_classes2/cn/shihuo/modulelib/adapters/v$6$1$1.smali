.class Lcn/shihuo/modulelib/adapters/v$6$1$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/v$6$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/v$6$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/v$6$1;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/v$6$1$1;->a:Lcn/shihuo/modulelib/adapters/v$6$1;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/v$6$1$1;->a:Lcn/shihuo/modulelib/adapters/v$6$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/v$6$1;->a:Lcn/shihuo/modulelib/adapters/v$6;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/v$6;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/v$6$1$1;->a:Lcn/shihuo/modulelib/adapters/v$6$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/v$6$1;->a:Lcn/shihuo/modulelib/adapters/v$6;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/v$6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/v$6$1$1;->a:Lcn/shihuo/modulelib/adapters/v$6$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/v$6$1;->a:Lcn/shihuo/modulelib/adapters/v$6;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/v$6;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/v$6$1$1;->a:Lcn/shihuo/modulelib/adapters/v$6$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/v$6$1;->a:Lcn/shihuo/modulelib/adapters/v$6;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/v$6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/v$6$1$1;->a:Lcn/shihuo/modulelib/adapters/v$6$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/v$6$1;->a:Lcn/shihuo/modulelib/adapters/v$6;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/v$6;->c:Lcn/shihuo/modulelib/adapters/v;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/v;->f:Landroid/app/Activity;

    const-string v1, "\u5220\u9664\u6210\u529f"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADD_COMMENT_SUCCESS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    return-void
.end method
