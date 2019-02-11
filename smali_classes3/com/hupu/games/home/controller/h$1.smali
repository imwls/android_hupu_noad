.class Lcom/hupu/games/home/controller/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/controller/h;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/h;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/hupu/games/home/controller/h$1;->a:Lcom/hupu/games/home/controller/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$1;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->g()V

    .line 165
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$1;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$1;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/f;->c(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$1;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/f;->a(Z)V

    .line 169
    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$1;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->g()V

    .line 156
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$1;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$1;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/f;->c(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$1;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/f;->a(Z)V

    .line 160
    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$1;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$1;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/f;->a(Z)V

    .line 176
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$1;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->g()V

    .line 139
    check-cast p2, Lcom/hupu/games/data/CommonResultEntity;

    .line 140
    iget v0, p2, Lcom/hupu/games/data/CommonResultEntity;->isSuccess:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$1;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$1;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->e()V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$1;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$1;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    const-string v1, "\u53d1\u5e03\u5931\u8d25"

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
