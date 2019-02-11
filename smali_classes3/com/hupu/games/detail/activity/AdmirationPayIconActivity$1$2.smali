.class Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1;->onFailure(ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1$2;->a:Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1$2;->a:Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1;->a:Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->b(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1$2;->a:Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1;->a:Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->a:Z

    .line 108
    return-void
.end method
