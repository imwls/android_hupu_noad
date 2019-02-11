.class Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$1;
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
    .line 138
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$1;->a:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailue(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$1;->a:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$1;->a:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;->onLoadFailue(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 161
    :cond_0
    return-void
.end method

.method public onLoadProgress(JJ)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$1;->a:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$1;->a:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;->onLoadProgress(JJ)V

    .line 153
    :cond_0
    return-void
.end method

.method public onLoadSuccess(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$1;->a:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$1;->a:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;->onLoadSuccess(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 146
    :cond_0
    return-void
.end method
