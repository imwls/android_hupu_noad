.class Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/callbacks/BBSMsgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewMessageComming(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onNewMessageComming(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
