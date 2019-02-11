.class Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$7$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$7$1;->onLoadSucees(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$7$1;

.field final synthetic val$picDrawable:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$7$1;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$7$1$2;->this$2:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$7$1;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$7$1$2;->val$picDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$7$1$2;->this$2:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$7$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$7$1;->val$imgView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$7$1$2;->val$picDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 919
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$7$1$2;->this$2:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$7$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$7$1;->val$progress:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->setVisibility(I)V

    .line 920
    return-void
.end method
