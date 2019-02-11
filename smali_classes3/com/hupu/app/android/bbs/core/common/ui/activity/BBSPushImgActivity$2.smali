.class Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 86
    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_add:I

    if-ne v0, v1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onAddImgsButtonClicked()V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_delete:I

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 93
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->setData(Ljava/util/List;)V

    goto :goto_0
.end method
