.class final Lcom/base/core/b/a/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/b/a/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLcom/base/core/b/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/base/core/b/a/m$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/graphics/drawable/Drawable;

.field final synthetic e:Lcom/base/core/b/a/l;

.field final synthetic f:Landroid/widget/ImageView;

.field final synthetic g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 755
    const-class v0, Lcom/base/core/b/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/b/a/m$2;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/base/core/b/a/m$a;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/base/core/b/a/l;Landroid/widget/ImageView;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/base/core/b/a/m$2;->b:Lcom/base/core/b/a/m$a;

    iput-object p2, p0, Lcom/base/core/b/a/m$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/base/core/b/a/m$2;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/base/core/b/a/m$2;->e:Lcom/base/core/b/a/l;

    iput-object p5, p0, Lcom/base/core/b/a/m$2;->f:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/base/core/b/a/m$2;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 758
    sget-boolean v0, Lcom/base/core/b/a/m$2;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/base/core/b/a/m$2;->b:Lcom/base/core/b/a/m$a;

    iget-object v2, v0, Lcom/base/core/b/a/m$a;->g:Landroid/graphics/Bitmap;

    .line 761
    if-eqz v2, :cond_7

    .line 762
    new-instance v0, Lcom/base/core/b/a/m$c;

    iget-object v3, p0, Lcom/base/core/b/a/m$2;->c:Ljava/lang/String;

    sget-object v5, Lcom/base/core/b/a/m;->a:Landroid/content/res/Resources;

    invoke-direct {v0, v3, v5, v2}, Lcom/base/core/b/a/m$c;-><init>(Ljava/lang/String;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 764
    :goto_0
    if-nez v0, :cond_6

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No usable result, defaulting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/base/core/b/a/m$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/base/core/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    iget-object v0, p0, Lcom/base/core/b/a/m$2;->d:Landroid/graphics/drawable/Drawable;

    .line 767
    invoke-static {}, Lcom/base/core/b/a/m;->f()Lcom/base/core/b/a/e;

    move-result-object v2

    iget-object v3, p0, Lcom/base/core/b/a/m$2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/base/core/b/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 769
    :goto_1
    invoke-static {}, Lcom/base/core/b/a/m;->g()Ljava/util/Hashtable;

    move-result-object v0

    iget-object v3, p0, Lcom/base/core/b/a/m$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    iget-object v0, p0, Lcom/base/core/b/a/m$2;->e:Lcom/base/core/b/a/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/core/b/a/m$2;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/base/core/b/a/m$2;->e:Lcom/base/core/b/a/l;

    iget-object v3, p0, Lcom/base/core/b/a/m$2;->b:Lcom/base/core/b/a/m$a;

    iget-object v3, v3, Lcom/base/core/b/a/m$a;->g:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/base/core/b/a/m$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v5, v4}, Lcom/base/core/b/a/l;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/base/core/b/a/m$2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 776
    invoke-static {}, Lcom/base/core/b/a/m;->h()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 777
    iget-object v6, p0, Lcom/base/core/b/a/m$2;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 778
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring out of date request to update view for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/base/core/b/a/m$2;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/base/core/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 782
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 783
    invoke-static {}, Lcom/base/core/b/a/m;->h()Ljava/util/Hashtable;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    if-eqz v2, :cond_3

    .line 789
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 797
    :cond_3
    iget-object v3, p0, Lcom/base/core/b/a/m$2;->e:Lcom/base/core/b/a/l;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/base/core/b/a/m$2;->f:Landroid/widget/ImageView;

    if-ne v0, v3, :cond_4

    .line 798
    iget-object v3, p0, Lcom/base/core/b/a/m$2;->e:Lcom/base/core/b/a/l;

    iget-object v6, p0, Lcom/base/core/b/a/m$2;->b:Lcom/base/core/b/a/m$a;

    iget-object v6, v6, Lcom/base/core/b/a/m$a;->g:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/base/core/b/a/m$2;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v6, v7, v4}, Lcom/base/core/b/a/l;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    :cond_4
    move v3, v1

    .line 799
    goto :goto_2

    .line 800
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Populated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/base/core/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    return-void

    :cond_6
    move-object v2, v0

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method
