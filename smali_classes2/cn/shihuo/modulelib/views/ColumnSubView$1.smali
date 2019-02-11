.class Lcn/shihuo/modulelib/views/ColumnSubView$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/ColumnSubView;->b()V
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
    .line 175
    iput-object p1, p0, Lcn/shihuo/modulelib/views/ColumnSubView$1;->a:Lcn/shihuo/modulelib/views/ColumnSubView;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 193
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 178
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView$1;->a:Lcn/shihuo/modulelib/views/ColumnSubView;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/ColumnSubView;->g:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView$1;->a:Lcn/shihuo/modulelib/views/ColumnSubView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/ColumnSubView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8ba2\u9605\u6210\u529f"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView$1;->a:Lcn/shihuo/modulelib/views/ColumnSubView;

    iget v0, v0, Lcn/shihuo/modulelib/views/ColumnSubView;->c:I

    if-eq v0, v2, :cond_1

    .line 183
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView$1;->a:Lcn/shihuo/modulelib/views/ColumnSubView;

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/views/ColumnSubView;->a(Lcn/shihuo/modulelib/views/ColumnSubView;Z)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView$1;->a:Lcn/shihuo/modulelib/views/ColumnSubView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/ColumnSubView;->h:Lcn/shihuo/modulelib/views/ColumnSubView$a;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView$1;->a:Lcn/shihuo/modulelib/views/ColumnSubView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/ColumnSubView;->h:Lcn/shihuo/modulelib/views/ColumnSubView$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/ColumnSubView$1;->a:Lcn/shihuo/modulelib/views/ColumnSubView;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/ColumnSubView;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/ColumnSubView$a;->a(Ljava/lang/String;)V

    .line 188
    :cond_2
    return-void
.end method
