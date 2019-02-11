.class Lcom/hupu/games/home/controller/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/d;->a(ILcom/hupu/games/home/adapter/e;Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/e;

.field final synthetic b:Lcom/hupu/games/home/controller/d;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/d;Lcom/hupu/games/home/adapter/e;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/hupu/games/home/controller/d$3;->b:Lcom/hupu/games/home/controller/d;

    iput-object p2, p0, Lcom/hupu/games/home/controller/d$3;->a:Lcom/hupu/games/home/adapter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$3;->a:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->notifyDataSetChanged()V

    .line 888
    return-void
.end method
