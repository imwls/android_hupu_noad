.class Lcom/hupu/app/android/bbs/core/common/c/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/c/f;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/c/f;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/c/f;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/c/f$2;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$2;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->b(Lcom/hupu/app/android/bbs/core/common/c/f;)Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->b()V

    .line 224
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$2;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->b(Lcom/hupu/app/android/bbs/core/common/c/f;)Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->b()V

    .line 219
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$2;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->b(Lcom/hupu/app/android/bbs/core/common/c/f;)Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->b()V

    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 208
    check-cast p2, Lcom/hupu/app/android/bbs/core/common/model/ConfigVideoEntity;

    .line 209
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$2;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    move-result-object v0

    iget v1, p2, Lcom/hupu/app/android/bbs/core/common/model/ConfigVideoEntity;->video_time_max:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/h;->e:I

    .line 210
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$2;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    move-result-object v0

    iget v1, p2, Lcom/hupu/app/android/bbs/core/common/model/ConfigVideoEntity;->video_time_min:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/h;->d:I

    .line 211
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$2;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    move-result-object v0

    iget v1, p2, Lcom/hupu/app/android/bbs/core/common/model/ConfigVideoEntity;->upload_video_max:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/h;->c:I

    .line 212
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$2;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->b(Lcom/hupu/app/android/bbs/core/common/c/f;)Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->b()V

    .line 214
    return-void
.end method
