.class Lcom/hupu/games/fragment/BaseFragment$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/fragment/BaseFragment$a;->onFailure(ILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:I

.field final synthetic c:Lcom/hupu/games/fragment/BaseFragment$a;


# direct methods
.method constructor <init>(Lcom/hupu/games/fragment/BaseFragment$a;Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/hupu/games/fragment/BaseFragment$a$2;->c:Lcom/hupu/games/fragment/BaseFragment$a;

    iput-object p2, p0, Lcom/hupu/games/fragment/BaseFragment$a$2;->a:Ljava/lang/Throwable;

    iput p3, p0, Lcom/hupu/games/fragment/BaseFragment$a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseFragment$a$2;->c:Lcom/hupu/games/fragment/BaseFragment$a;

    iget-object v0, v0, Lcom/hupu/games/fragment/BaseFragment$a;->a:Lcom/hupu/games/fragment/BaseFragment;

    iget-object v1, p0, Lcom/hupu/games/fragment/BaseFragment$a$2;->a:Ljava/lang/Throwable;

    iget v2, p0, Lcom/hupu/games/fragment/BaseFragment$a$2;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/fragment/BaseFragment;->a(Ljava/lang/Throwable;I)V

    .line 267
    return-void
.end method
