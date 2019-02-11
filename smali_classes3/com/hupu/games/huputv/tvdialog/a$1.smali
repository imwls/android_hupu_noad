.class Lcom/hupu/games/huputv/tvdialog/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/tvdialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/tvdialog/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/tvdialog/a;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/hupu/games/huputv/tvdialog/a$1;->a:Lcom/hupu/games/huputv/tvdialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/a$1;->a:Lcom/hupu/games/huputv/tvdialog/a;

    iget-object v1, p0, Lcom/hupu/games/huputv/tvdialog/a$1;->a:Lcom/hupu/games/huputv/tvdialog/a;

    iget v1, v1, Lcom/hupu/games/huputv/tvdialog/a;->a:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/tvdialog/a;->a(I)V

    .line 26
    return-void
.end method
