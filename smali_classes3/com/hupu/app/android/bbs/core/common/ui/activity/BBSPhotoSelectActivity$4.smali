.class Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    const-string v1, "\u6700\u591a\u6dfb\u52a09\u5f20\u56fe\u7247"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->showToast(Ljava/lang/String;I)V

    .line 172
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d()V

    .line 207
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->f(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aJ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->c:Ljava/util/ArrayList;

    .line 192
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5b8c\u6210("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->e(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->p:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;Ljava/util/List;)V

    .line 200
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->u:Z

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->a(Z)V

    .line 201
    return-void

    .line 196
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->e(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->o:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 176
    const-wide/32 v0, 0x7a1200

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    const-string v1, "bbs_pictoobig_alert"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->showToast(Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->v:Z

    .line 214
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->j:Lcom/hupu/app/android/bbs/core/common/c/d;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->g(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/c/d;->c(Lcom/hupu/app/android/bbs/core/common/ui/a/f;)V

    .line 215
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->g(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->j:Lcom/hupu/app/android/bbs/core/common/c/d;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->g(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/c/d;->b(Lcom/hupu/app/android/bbs/core/common/ui/a/f;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.CROP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    .line 218
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    const-string v2, "image/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->g(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 220
    return-void
.end method
