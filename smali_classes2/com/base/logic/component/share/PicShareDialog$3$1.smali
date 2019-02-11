.class Lcom/base/logic/component/share/PicShareDialog$3$1;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/share/PicShareDialog$3;->onSuccess(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/share/PicShareDialog$3;


# direct methods
.method constructor <init>(Lcom/base/logic/component/share/PicShareDialog$3;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/base/logic/component/share/PicShareDialog$3$1;->a:Lcom/base/logic/component/share/PicShareDialog$3;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Throwable;)V

    .line 221
    packed-switch p1, :pswitch_data_0

    .line 234
    :goto_0
    return-void

    .line 223
    :pswitch_0
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog$3$1;->a:Lcom/base/logic/component/share/PicShareDialog$3;

    iget-object v0, v0, Lcom/base/logic/component/share/PicShareDialog$3;->a:Lcom/base/logic/component/share/PicShareDialog;

    invoke-static {v0}, Lcom/base/logic/component/share/PicShareDialog;->a(Lcom/base/logic/component/share/PicShareDialog;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25\u4e86\uff0c\u56fe\u7247\u5730\u5740\u9519\u8bef\uff01"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :pswitch_1
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog$3$1;->a:Lcom/base/logic/component/share/PicShareDialog$3;

    iget-object v0, v0, Lcom/base/logic/component/share/PicShareDialog$3;->a:Lcom/base/logic/component/share/PicShareDialog;

    invoke-static {v0}, Lcom/base/logic/component/share/PicShareDialog;->a(Lcom/base/logic/component/share/PicShareDialog;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25\u4e86"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :pswitch_2
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog$3$1;->a:Lcom/base/logic/component/share/PicShareDialog$3;

    iget-object v0, v0, Lcom/base/logic/component/share/PicShareDialog$3;->a:Lcom/base/logic/component/share/PicShareDialog;

    invoke-static {v0}, Lcom/base/logic/component/share/PicShareDialog;->a(Lcom/base/logic/component/share/PicShareDialog;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25\u4e86...\u6ca1\u6709\u627e\u5230SD\u5361..."

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess(I)V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 213
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog$3$1;->a:Lcom/base/logic/component/share/PicShareDialog$3;

    iget-object v0, v0, Lcom/base/logic/component/share/PicShareDialog$3;->a:Lcom/base/logic/component/share/PicShareDialog;

    invoke-static {v0}, Lcom/base/logic/component/share/PicShareDialog;->a(Lcom/base/logic/component/share/PicShareDialog;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u56fe\u7247\u5df2\u4fdd\u5b58\u81f3\uff1ahupu/games/image/hupuImage"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    return-void
.end method
