.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/adapters/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->a(ILcn/shihuo/modulelib/models/PraiseCommentModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment$22;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 743
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 744
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment$22;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const-string v1, "isPublish"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 746
    const-string v1, "shihuo://www.shihuo.cn?route=goodsCommentList#%7B%22from%22:%20%22shihuo://www.shihuo.cn?route=goodsDetail%22,%22block%22:%20%22comments%22,%22id%22:%22%s%22%7D"

    const-string v2, "%s"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment$22;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 747
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment$22;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 748
    return-void
.end method
