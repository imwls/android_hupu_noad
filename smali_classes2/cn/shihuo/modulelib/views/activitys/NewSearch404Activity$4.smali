.class Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/lujun/androidtagview/TagView$a;


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
    .line 162
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SearchHotModel;

    .line 166
    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchHotModel;->href:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget v1, v1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 168
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shihuo://www.shihuo.cn?route=homeSearchList#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3Dindex%22%2C%22block%22%3A%22hot_search%22%2C%22extra%22%3A%22%22%2C%22id%22%3A%22%E2%80%9D%3B%7D"

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 175
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-static {v0, p2}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->a(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;Ljava/lang/String;)V

    .line 179
    :goto_1
    return-void

    .line 169
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget v1, v1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 170
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shihuo://www.shihuo.cn?route=homeSearchList#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DyouhuiList%22%2C%22block%22%3A%22hot_search%22%2C%22extra%22%3A%22%22%2C%22id%22%3A%22%E2%80%9D%3B%7D"

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget v1, v1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 172
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shihuo://www.shihuo.cn?route=homeSearchList#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DzoneHomes%22%2C%22block%22%3A%22hot_search%22%2C%22extra%22%3A%22%22%2C%22id%22%3A%22%22%3B%7D"

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method
