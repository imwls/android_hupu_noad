.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(I)V
    .locals 0

    .prologue
    .line 659
    return-void
.end method

.method public onShareCallback(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method public onShareFail(I)V
    .locals 0

    .prologue
    .line 649
    return-void
.end method

.method public onShareSucess(I)V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->access$200(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;ZI)V

    .line 654
    return-void
.end method
