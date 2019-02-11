.class Lcom/hupu/games/account/activity/BlackList$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/BlackList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/BlackList;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/BlackList;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/hupu/games/account/activity/BlackList$c;->a:Lcom/hupu/games/account/activity/BlackList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList$c;->a:Lcom/hupu/games/account/activity/BlackList;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/BlackList;->a()V

    .line 236
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList$c;->a:Lcom/hupu/games/account/activity/BlackList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/BlackList;->a(Z)V

    .line 230
    return-void
.end method
