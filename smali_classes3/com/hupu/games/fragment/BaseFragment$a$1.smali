.class Lcom/hupu/games/fragment/BaseFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/fragment/BaseFragment$a;->onSuccess(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lcom/hupu/games/fragment/BaseFragment$a;


# direct methods
.method constructor <init>(Lcom/hupu/games/fragment/BaseFragment$a;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/hupu/games/fragment/BaseFragment$a$1;->c:Lcom/hupu/games/fragment/BaseFragment$a;

    iput-object p2, p0, Lcom/hupu/games/fragment/BaseFragment$a$1;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/hupu/games/fragment/BaseFragment$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseFragment$a$1;->c:Lcom/hupu/games/fragment/BaseFragment$a;

    iget-object v0, v0, Lcom/hupu/games/fragment/BaseFragment$a;->a:Lcom/hupu/games/fragment/BaseFragment;

    iget-object v1, p0, Lcom/hupu/games/fragment/BaseFragment$a$1;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/hupu/games/fragment/BaseFragment$a$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/fragment/BaseFragment;->a(Ljava/lang/Object;I)V

    .line 253
    return-void
.end method
