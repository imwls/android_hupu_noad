.class Lcom/hupu/app/android/bbs/core/common/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/c/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/c/e;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/c/e;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/c/e$1;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 111
    check-cast p2, Lcom/hupu/app/android/bbs/core/common/model/ConfigVideoEntity;

    .line 112
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e$1;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    iget v1, p2, Lcom/hupu/app/android/bbs/core/common/model/ConfigVideoEntity;->video_time_max:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->m:I

    .line 113
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e$1;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    iget v1, p2, Lcom/hupu/app/android/bbs/core/common/model/ConfigVideoEntity;->video_time_min:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->l:I

    .line 114
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e$1;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    iget v1, p2, Lcom/hupu/app/android/bbs/core/common/model/ConfigVideoEntity;->album_video_time_max:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->j:I

    .line 115
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e$1;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    iget v1, p2, Lcom/hupu/app/android/bbs/core/common/model/ConfigVideoEntity;->upload_video_max:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->k:I

    .line 117
    return-void
.end method
