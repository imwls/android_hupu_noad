.class Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$5;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$5;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->a:Lcn/shihuo/modulelib/adapters/bf;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/bf;->e:Ljava/util/List;

    long-to-int v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$5;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget v1, v1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 199
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$5;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shihuo://www.shihuo.cn?route=homeSearchList#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3Dindex%22%2C%22block%22%3A%22search%22%2C%22extra%22%3A%22%22%2C%22id%22%3A%22%E2%80%9D%3B%7D"

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$5;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->b(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$5;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->b(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;)V

    .line 207
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$5;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->a(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;Ljava/lang/String;)V

    .line 208
    return-void

    .line 200
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$5;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget v1, v1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 201
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$5;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shihuo://www.shihuo.cn?route=homeSearchList#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DyouhuiList%22%2C%22block%22%3A%22search%22%2C%22extra%22%3A%22%22%2C%22id%22%3A%22%E2%80%9D%3B%7D"

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$5;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget v1, v1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 203
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$5;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shihuo://www.shihuo.cn?route=homeSearchList#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DzoneHomes%22%2C%22block%22%3A%22search%22%2C%22extra%22%3A%22%22%2C%22id%22%3A%22%22%3B%7D"

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
