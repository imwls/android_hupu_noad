.class Lcom/hupu/games/match/activity/LiveAtlasActivity$6;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/activity/LiveAtlasActivity;->a(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/activity/LiveAtlasActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/LiveAtlasActivity;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$6;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 834
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Throwable;)V

    .line 836
    packed-switch p1, :pswitch_data_0

    .line 849
    :goto_0
    return-void

    .line 838
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$6;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    const-string v1, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25\u4e86\uff0c\u56fe\u7247\u5730\u5740\u9519\u8bef\uff01"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->showToast(Ljava/lang/String;I)V

    goto :goto_0

    .line 841
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$6;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    const-string v1, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25\u4e86"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->showToast(Ljava/lang/String;I)V

    goto :goto_0

    .line 844
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$6;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    const-string v1, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25\u4e86...\u6ca1\u6709\u627e\u5230SD\u5361..."

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->showToast(Ljava/lang/String;I)V

    goto :goto_0

    .line 836
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess(I)V
    .locals 3

    .prologue
    .line 827
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 828
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$6;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    const-string v1, "\u56fe\u7247\u5df2\u4fdd\u5b58\u81f3\uff1ahupu/games/image/hupuImage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->showToast(Ljava/lang/String;I)V

    .line 829
    return-void
.end method
