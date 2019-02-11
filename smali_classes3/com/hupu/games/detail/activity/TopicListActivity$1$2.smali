.class Lcom/hupu/games/detail/activity/TopicListActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/TopicListActivity$1;->onFailure(ILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/hupu/games/detail/activity/TopicListActivity$1;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/TopicListActivity$1;ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/hupu/games/detail/activity/TopicListActivity$1$2;->c:Lcom/hupu/games/detail/activity/TopicListActivity$1;

    iput p2, p0, Lcom/hupu/games/detail/activity/TopicListActivity$1$2;->a:I

    iput-object p3, p0, Lcom/hupu/games/detail/activity/TopicListActivity$1$2;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity$1$2;->c:Lcom/hupu/games/detail/activity/TopicListActivity$1;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/TopicListActivity$1;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    iget v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity$1$2;->a:I

    iget-object v2, p0, Lcom/hupu/games/detail/activity/TopicListActivity$1$2;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/detail/activity/TopicListActivity;->a(ILjava/lang/Throwable;)V

    .line 122
    return-void
.end method
