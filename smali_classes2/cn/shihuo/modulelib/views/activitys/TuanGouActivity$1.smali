.class Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$1;
.super Lcn/shihuo/modulelib/views/OnRcvScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->a()V

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 49
    :cond_0
    return-void
.end method
