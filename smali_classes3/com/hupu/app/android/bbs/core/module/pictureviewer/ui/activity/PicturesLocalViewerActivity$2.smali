.class Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


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
    .line 222
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->tv_position:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity$PhotoViewAdapter;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    return-void
.end method
