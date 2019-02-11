.class Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Ljava/io/File;

.field final synthetic d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->a:Landroid/widget/ImageView;

    .line 192
    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->b:Landroid/widget/ImageView;

    .line 193
    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->c:Ljava/io/File;

    .line 194
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 201
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;->a(Landroid/view/View;)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->a:Z

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->c(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->c(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->c:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 212
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->c(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 219
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->c(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->d(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 221
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->c(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->d:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->c(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;->d:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;->a()V

    goto/16 :goto_0
.end method
