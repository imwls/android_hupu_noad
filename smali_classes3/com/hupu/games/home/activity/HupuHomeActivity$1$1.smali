.class Lcom/hupu/games/home/activity/HupuHomeActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/util/imageloader/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/activity/HupuHomeActivity$1;->onSuccess(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/data/PopAdverInfo;

.field final synthetic b:Lcom/hupu/games/home/activity/HupuHomeActivity$1;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/HupuHomeActivity$1;Lcom/hupu/games/data/PopAdverInfo;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1$1;->b:Lcom/hupu/games/home/activity/HupuHomeActivity$1;

    iput-object p2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1$1;->a:Lcom/hupu/games/data/PopAdverInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 294
    if-eqz p1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1$1;->b:Lcom/hupu/games/home/activity/HupuHomeActivity$1;

    iget-object v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity$1;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iput-object p1, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;->j:Ljava/io/File;

    .line 296
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1$1;->b:Lcom/hupu/games/home/activity/HupuHomeActivity$1;

    iget-object v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity$1;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1$1;->a:Lcom/hupu/games/data/PopAdverInfo;

    iget-object v1, v1, Lcom/hupu/games/data/PopAdverInfo;->urllist:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;->k:Ljava/util/ArrayList;

    .line 297
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1$1;->b:Lcom/hupu/games/home/activity/HupuHomeActivity$1;

    iget-object v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity$1;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1$1;->a:Lcom/hupu/games/data/PopAdverInfo;

    iget v1, v1, Lcom/hupu/games/data/PopAdverInfo;->position:I

    iput v1, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;->n:I

    .line 298
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->CUSTOMER:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_home_adver"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1$1;->b:Lcom/hupu/games/home/activity/HupuHomeActivity$1;

    iget-object v1, v1, Lcom/hupu/games/home/activity/HupuHomeActivity$1;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1$1;->b:Lcom/hupu/games/home/activity/HupuHomeActivity$1;

    iget-object v4, v4, Lcom/hupu/games/home/activity/HupuHomeActivity$1;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v1, v2, v3, v4}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 300
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 304
    :cond_0
    return-void
.end method
