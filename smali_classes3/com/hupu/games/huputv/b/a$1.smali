.class Lcom/hupu/games/huputv/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/b/a;->onSuccess(ILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/games/data/BaseEntity;

.field final synthetic c:Lcom/hupu/games/huputv/b/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/b/a;ILcom/hupu/games/data/BaseEntity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/hupu/games/huputv/b/a$1;->c:Lcom/hupu/games/huputv/b/a;

    iput p2, p0, Lcom/hupu/games/huputv/b/a$1;->a:I

    iput-object p3, p0, Lcom/hupu/games/huputv/b/a$1;->b:Lcom/hupu/games/data/BaseEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/huputv/b/a$1;->c:Lcom/hupu/games/huputv/b/a;

    invoke-static {v0}, Lcom/hupu/games/huputv/b/a;->a(Lcom/hupu/games/huputv/b/a;)Lcom/hupu/android/ui/c;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/huputv/b/a$1;->a:I

    iget-object v2, p0, Lcom/hupu/games/huputv/b/a$1;->b:Lcom/hupu/games/data/BaseEntity;

    invoke-interface {v0, v1, v2}, Lcom/hupu/android/ui/c;->onSuccess(ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/hupu/games/huputv/b/a$1;->c:Lcom/hupu/games/huputv/b/a;

    invoke-static {v0}, Lcom/hupu/games/huputv/b/a;->a(Lcom/hupu/games/huputv/b/a;)Lcom/hupu/android/ui/c;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/huputv/b/a$1;->a:I

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/c;->onSuccess(I)V

    .line 88
    return-void
.end method
