.class Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$5;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$5;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$5;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->k:Landroid/widget/ImageView;

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->bbs_drop_down:I

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;Landroid/widget/ImageView;I)V

    .line 242
    return-void
.end method
