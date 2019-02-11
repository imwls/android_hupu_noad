.class Lcom/hupu/games/huputv/controller/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/huputv/adapter/TaskAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/controller/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/p;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/controller/p;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/p$2;->a:Lcom/hupu/games/huputv/controller/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/hupu/games/huputv/data/aj;)V
    .locals 3

    .prologue
    .line 93
    if-eqz p2, :cond_0

    .line 94
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/p$2;->a:Lcom/hupu/games/huputv/controller/p;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/p;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/aj;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/p$2;->a:Lcom/hupu/games/huputv/controller/p;

    invoke-static {v2}, Lcom/hupu/games/huputv/controller/p;->a(Lcom/hupu/games/huputv/controller/p;)Lcom/hupu/android/ui/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 96
    :cond_0
    return-void
.end method
