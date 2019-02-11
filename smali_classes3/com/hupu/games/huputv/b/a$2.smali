.class Lcom/hupu/games/huputv/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/b/a;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/hupu/games/huputv/b/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/b/a;ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/hupu/games/huputv/b/a$2;->c:Lcom/hupu/games/huputv/b/a;

    iput p2, p0, Lcom/hupu/games/huputv/b/a$2;->a:I

    iput-object p3, p0, Lcom/hupu/games/huputv/b/a$2;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/hupu/games/huputv/b/a$2;->c:Lcom/hupu/games/huputv/b/a;

    invoke-static {v0}, Lcom/hupu/games/huputv/b/a;->a(Lcom/hupu/games/huputv/b/a;)Lcom/hupu/android/ui/c;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/huputv/b/a$2;->a:I

    iget-object v2, p0, Lcom/hupu/games/huputv/b/a$2;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/hupu/android/ui/c;->onFailure(ILjava/lang/Throwable;)V

    .line 129
    return-void
.end method
