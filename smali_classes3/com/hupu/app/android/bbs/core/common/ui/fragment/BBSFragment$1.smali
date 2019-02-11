.class Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/callbacks/BBSMsgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewMessageComming(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onNewMessageComming(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
