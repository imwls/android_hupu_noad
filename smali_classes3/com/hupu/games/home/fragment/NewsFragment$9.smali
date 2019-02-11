.class Lcom/hupu/games/home/fragment/NewsFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/NewsFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/NewsFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/NewsFragment;)V
    .locals 0

    .prologue
    .line 1183
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewsFragment$9;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1206
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1201
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1210
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 1187
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1191
    check-cast p2, Lcom/hupu/games/home/data/GameBorderEntity;

    .line 1192
    invoke-static {p2}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/hupu/games/home/data/GameBorderEntity;->isVis:Z

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$9;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0, p2}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;Lcom/hupu/games/home/data/GameBorderEntity;)V

    .line 1196
    :cond_0
    return-void
.end method
