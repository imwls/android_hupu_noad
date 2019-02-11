.class Lcn/shihuo/modulelib/views/ColumnSubView$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/ColumnSubView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/ColumnSubView;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/ColumnSubView;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcn/shihuo/modulelib/views/ColumnSubView$2;->a:Lcn/shihuo/modulelib/views/ColumnSubView;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 224
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView$2;->a:Lcn/shihuo/modulelib/views/ColumnSubView;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/ColumnSubView;->g:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView$2;->a:Lcn/shihuo/modulelib/views/ColumnSubView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/ColumnSubView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d6\u6d88\u8ba2\u9605"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView$2;->a:Lcn/shihuo/modulelib/views/ColumnSubView;

    iget v0, v0, Lcn/shihuo/modulelib/views/ColumnSubView;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView$2;->a:Lcn/shihuo/modulelib/views/ColumnSubView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/ColumnSubView;->a(Lcn/shihuo/modulelib/views/ColumnSubView;Z)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView$2;->a:Lcn/shihuo/modulelib/views/ColumnSubView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/ColumnSubView;->h:Lcn/shihuo/modulelib/views/ColumnSubView$a;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView$2;->a:Lcn/shihuo/modulelib/views/ColumnSubView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/ColumnSubView;->h:Lcn/shihuo/modulelib/views/ColumnSubView$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/ColumnSubView$2;->a:Lcn/shihuo/modulelib/views/ColumnSubView;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/ColumnSubView;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/ColumnSubView$a;->b(Ljava/lang/String;)V

    .line 219
    :cond_2
    return-void
.end method
