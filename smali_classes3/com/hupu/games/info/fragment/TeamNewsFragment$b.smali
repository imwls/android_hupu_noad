.class Lcom/hupu/games/info/fragment/TeamNewsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/info/fragment/TeamNewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/info/fragment/TeamNewsFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/info/fragment/TeamNewsFragment;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$b;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$b;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-virtual {v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->b()V

    .line 239
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$b;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a(Z)V

    .line 233
    return-void
.end method
