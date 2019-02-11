.class Lcom/hupu/games/home/controller/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/h;->b()V
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
    .line 187
    iput-object p1, p0, Lcom/hupu/games/home/controller/h$2;->a:Lcom/hupu/games/home/controller/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 195
    check-cast p2, Lcom/hupu/games/data/MyIndetifyDetailInfo;

    .line 196
    if-eqz p2, :cond_1

    .line 197
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$2;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->b(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/d/g;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/data/MyIndetifyDetailInfo;->myIdentifyEntity:Lcom/hupu/games/data/MyIdentifyEntity;

    iput-object v1, v0, Lcom/hupu/games/home/d/g;->g:Lcom/hupu/games/data/MyIdentifyEntity;

    .line 198
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$2;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->b(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/d/g;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/data/MyIndetifyDetailInfo;->myIdentifyEntity:Lcom/hupu/games/data/MyIdentifyEntity;

    iget v1, v1, Lcom/hupu/games/data/MyIdentifyEntity;->is_free:I

    iput v1, v0, Lcom/hupu/games/home/d/g;->j:I

    .line 199
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$2;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->b(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/d/g;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/data/MyIndetifyDetailInfo;->myIdentifyEntity:Lcom/hupu/games/data/MyIdentifyEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MyIdentifyEntity;->expert_user_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/d/g;->i:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$2;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$2;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->b(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/d/g;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->g:Lcom/hupu/games/data/MyIdentifyEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyIdentifyEntity;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$2;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->b(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/d/g;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->g:Lcom/hupu/games/data/MyIdentifyEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyIdentifyEntity;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$2;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->k()V

    .line 205
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$2;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/h$2;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v1}, Lcom/hupu/games/home/controller/h;->b(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/d/g;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/g;->g:Lcom/hupu/games/data/MyIdentifyEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MyIdentifyEntity;->title:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/f;->a(Ljava/lang/String;)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$2;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->b(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/d/g;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->g:Lcom/hupu/games/data/MyIdentifyEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyIdentifyEntity;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$2;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/h$2;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v1}, Lcom/hupu/games/home/controller/h;->b(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/d/g;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/g;->g:Lcom/hupu/games/data/MyIdentifyEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MyIdentifyEntity;->content:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/f;->b(Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$2;->a:Lcom/hupu/games/home/controller/h;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/h;->d()V

    .line 220
    :cond_1
    return-void

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$2;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->l()V

    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$2;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->l()V

    goto :goto_0
.end method
