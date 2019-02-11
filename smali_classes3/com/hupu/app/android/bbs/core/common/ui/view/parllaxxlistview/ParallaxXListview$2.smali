.class Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

.field final synthetic b:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$2;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$2;->a:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailue(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$2;->a:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$2;->a:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;->onLoadFailue(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 201
    :cond_0
    return-void
.end method

.method public onLoadProgress(JJ)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$2;->a:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$2;->a:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;->onLoadProgress(JJ)V

    .line 192
    :cond_0
    return-void
.end method

.method public onLoadSuccess(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$2;->a:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$2;->a:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;->onLoadSuccess(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 185
    :cond_0
    return-void
.end method
