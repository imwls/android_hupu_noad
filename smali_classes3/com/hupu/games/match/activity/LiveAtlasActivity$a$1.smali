.class Lcom/hupu/games/match/activity/LiveAtlasActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/activity/LiveAtlasActivity$a;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/LiveAtlasActivity$a;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->notifyDataSetChanged()V

    .line 969
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$a;

    iget-object v0, v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->b(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/base/logic/component/widget/HackyViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HackyViewPager;->setCurrentItem(I)V

    .line 970
    return-void
.end method
