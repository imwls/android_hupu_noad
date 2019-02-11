.class Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->finish()V

    .line 217
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;

    sget v1, Lcom/hupu/app/android/bbs/R$anim;->in_form_center:I

    sget v2, Lcom/hupu/app/android/bbs/R$anim;->ft_push_right_out:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->overridePendingTransition(II)V

    .line 218
    return-void
.end method
