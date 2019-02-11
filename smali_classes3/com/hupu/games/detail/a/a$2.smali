.class Lcom/hupu/games/detail/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/a/a;->a(ILcom/hupu/games/home/adapter/e;Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/e;

.field final synthetic b:Lcom/hupu/games/detail/a/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/a/a;Lcom/hupu/games/home/adapter/e;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/hupu/games/detail/a/a$2;->b:Lcom/hupu/games/detail/a/a;

    iput-object p2, p0, Lcom/hupu/games/detail/a/a$2;->a:Lcom/hupu/games/home/adapter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/hupu/games/detail/a/a$2;->a:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->notifyDataSetChanged()V

    .line 694
    return-void
.end method
