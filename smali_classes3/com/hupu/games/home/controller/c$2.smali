.class Lcom/hupu/games/home/controller/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/hupu/games/home/controller/c;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/c;Z)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/hupu/games/home/controller/c$2;->b:Lcom/hupu/games/home/controller/c;

    iput-boolean p2, p0, Lcom/hupu/games/home/controller/c$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/hupu/games/home/controller/c$2;->b:Lcom/hupu/games/home/controller/c;

    invoke-static {v0}, Lcom/hupu/games/home/controller/c;->a(Lcom/hupu/games/home/controller/c;)Lcom/hupu/games/home/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/hupu/games/home/controller/c$2;->b:Lcom/hupu/games/home/controller/c;

    invoke-static {v0}, Lcom/hupu/games/home/controller/c;->a(Lcom/hupu/games/home/controller/c;)Lcom/hupu/games/home/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/c;->m()V

    .line 181
    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/hupu/games/home/controller/c$2;->b:Lcom/hupu/games/home/controller/c;

    invoke-static {v0}, Lcom/hupu/games/home/controller/c;->a(Lcom/hupu/games/home/controller/c;)Lcom/hupu/games/home/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/hupu/games/home/controller/c$2;->b:Lcom/hupu/games/home/controller/c;

    invoke-static {v0}, Lcom/hupu/games/home/controller/c;->a(Lcom/hupu/games/home/controller/c;)Lcom/hupu/games/home/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/c;->m()V

    .line 174
    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/hupu/games/home/controller/c$2;->b:Lcom/hupu/games/home/controller/c;

    invoke-static {v0}, Lcom/hupu/games/home/controller/c;->a(Lcom/hupu/games/home/controller/c;)Lcom/hupu/games/home/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/hupu/games/home/controller/c$2;->b:Lcom/hupu/games/home/controller/c;

    invoke-static {v0}, Lcom/hupu/games/home/controller/c;->a(Lcom/hupu/games/home/controller/c;)Lcom/hupu/games/home/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/c;->m()V

    .line 188
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 165
    check-cast p2, Lcom/hupu/games/data/EquipInfo;

    .line 166
    iget-object v0, p0, Lcom/hupu/games/home/controller/c$2;->b:Lcom/hupu/games/home/controller/c;

    iget-boolean v1, p0, Lcom/hupu/games/home/controller/c$2;->a:Z

    iget-object v2, p2, Lcom/hupu/games/data/EquipInfo;->data:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/hupu/games/home/controller/c;->a(Lcom/hupu/games/home/controller/c;ZLjava/util/List;)V

    .line 167
    return-void
.end method
