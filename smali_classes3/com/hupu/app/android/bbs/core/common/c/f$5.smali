.class Lcom/hupu/app/android/bbs/core/common/c/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/c/f;->C()V
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
    .line 672
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/c/f$5;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$5;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->i(Lcom/hupu/app/android/bbs/core/common/c/f;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 677
    return-void
.end method
