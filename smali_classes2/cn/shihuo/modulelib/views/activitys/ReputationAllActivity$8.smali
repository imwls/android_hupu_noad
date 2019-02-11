.class Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shihuo://www.shihuo.cn?route=publishEvaluation#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DgoodsDetail%22%2C%22block%22%3A%22publish_evaluation%22%2C%22extra%22%3A%22%22%2C%22id%22%3A%22"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%22%7D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    const-string v1, "goods_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    :cond_0
    return-void
.end method
