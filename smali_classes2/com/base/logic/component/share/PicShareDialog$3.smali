.class Lcom/base/logic/component/share/PicShareDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/util/imageloader/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/share/PicShareDialog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/share/PicShareDialog;


# direct methods
.method constructor <init>(Lcom/base/logic/component/share/PicShareDialog;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/base/logic/component/share/PicShareDialog$3;->a:Lcom/base/logic/component/share/PicShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog$3;->a:Lcom/base/logic/component/share/PicShareDialog;

    new-instance v1, Lcom/base/logic/component/share/PicShareDialog$3$1;

    invoke-direct {v1, p0}, Lcom/base/logic/component/share/PicShareDialog$3$1;-><init>(Lcom/base/logic/component/share/PicShareDialog$3;)V

    invoke-virtual {v0, p1, v1}, Lcom/base/logic/component/share/PicShareDialog;->a(Ljava/io/File;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 237
    return-void
.end method
