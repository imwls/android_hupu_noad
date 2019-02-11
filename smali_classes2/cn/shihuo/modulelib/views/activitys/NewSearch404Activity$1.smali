.class Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 115
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$1;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$1;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->e:I

    if-ne v0, v2, :cond_1

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$1;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shihuo://www.shihuo.cn?route=homeSearchList#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3Dindex%22%2C%22block%22%3A%22search%22%2C%22extra%22%3A%22%22%2C%22id%22%3A%22%E2%80%9D%3B%7D"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$1;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->a(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;)V

    .line 126
    return v2

    .line 120
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$1;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$1;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shihuo://www.shihuo.cn?route=homeSearchList#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DyouhuiList%22%2C%22block%22%3A%22search%22%2C%22extra%22%3A%22%22%2C%22id%22%3A%22%E2%80%9D%3B%7D"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$1;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$1;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shihuo://www.shihuo.cn?route=homeSearchList#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DzoneHomes%22%2C%22block%22%3A%22search%22%2C%22extra%22%3A%22%22%2C%22id%22%3A%22%22%3B%7D"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
