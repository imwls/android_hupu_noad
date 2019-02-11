.class final Lcom/base/core/imageloaderhelper/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/util/imageloader/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/hupu/android/util/imageloader/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/util/imageloader/g;


# direct methods
.method constructor <init>(Lcom/hupu/android/util/imageloader/g;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/base/core/imageloaderhelper/b$7;->a:Lcom/hupu/android/util/imageloader/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public progress(II)V
    .locals 6

    .prologue
    .line 416
    iget-object v0, p0, Lcom/base/core/imageloaderhelper/b$7;->a:Lcom/hupu/android/util/imageloader/g;

    int-to-long v2, p1

    int-to-long v4, p2

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/hupu/android/util/imageloader/g;->a(JJ)V

    .line 417
    return-void
.end method
