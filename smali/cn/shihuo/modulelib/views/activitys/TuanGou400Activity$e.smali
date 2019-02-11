.class public final Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    e = {
        "cn/shihuo/modulelib/views/activitys/TuanGou400Activity$IRequest$1",
        "Lcn/shihuo/modulelib/http/HttpCallback;",
        "(Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;)V",
        "failure",
        "",
        "status",
        "",
        "errorMsg",
        "",
        "success",
        "object",
        "",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 146
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 167
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    check-cast p1, Lcn/shihuo/modulelib/models/TuanGou400HeaderModel;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->a(Lcn/shihuo/modulelib/models/TuanGou400HeaderModel;)V

    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_guarantee:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e$a;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e$a;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->I()Lcn/shihuo/modulelib/models/TuanGou400HeaderModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/models/TuanGou400HeaderModel;->bannerInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->a(Ljava/util/ArrayList;)V

    .line 154
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->I()Lcn/shihuo/modulelib/models/TuanGou400HeaderModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/models/TuanGou400HeaderModel;->grouponTip:Ljava/lang/String;

    const-string v2, "model.grouponTip"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->I()Lcn/shihuo/modulelib/models/TuanGou400HeaderModel;

    move-result-object v2

    iget-object v2, v2, Lcn/shihuo/modulelib/models/TuanGou400HeaderModel;->bestInfo:Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400BestInfoModel;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->I()Lcn/shihuo/modulelib/models/TuanGou400HeaderModel;

    move-result-object v3

    iget-object v3, v3, Lcn/shihuo/modulelib/models/TuanGou400HeaderModel;->appAdDatas:Ljava/util/ArrayList;

    const-string v4, "model.appAdDatas"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->a(Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;Ljava/lang/String;Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400BestInfoModel;Ljava/util/ArrayList;)V

    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->I()Lcn/shihuo/modulelib/models/TuanGou400HeaderModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/models/TuanGou400HeaderModel;->specialInfo:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->a(Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;Ljava/util/ArrayList;)V

    .line 157
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->I()Lcn/shihuo/modulelib/models/TuanGou400HeaderModel;

    move-result-object v0

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TuanGou400HeaderModel;->categoryFilter:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->a(Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;Ljava/util/List;)V

    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;)V

    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->d(Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;)V

    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->e(Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;)V

    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$e;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->f(Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;)V

    .line 163
    return-void
.end method
