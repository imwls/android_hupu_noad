.class Lcom/base/core/b/a/m$c;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/b/a/m$c$a;
    }
.end annotation


# instance fields
.field a:Lcom/base/core/b/a/m$c$a;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 931
    new-instance v0, Lcom/base/core/b/a/m$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/base/core/b/a/m$c$a;-><init>(Lcom/base/core/b/a/m$1;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/base/core/b/a/m$c;-><init>(Ljava/lang/String;Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/base/core/b/a/m$c$a;)V

    .line 932
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/base/core/b/a/m$c$a;)V
    .locals 2

    .prologue
    .line 938
    invoke-direct {p0, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 939
    iput-object p1, p0, Lcom/base/core/b/a/m$c;->b:Ljava/lang/String;

    .line 940
    iput-object p4, p0, Lcom/base/core/b/a/m$c;->a:Lcom/base/core/b/a/m$c$a;

    .line 942
    invoke-static {}, Lcom/base/core/b/a/m;->i()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 943
    invoke-static {}, Lcom/base/core/b/a/m;->j()Lcom/base/core/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/base/core/b/a/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    invoke-static {}, Lcom/base/core/b/a/m;->f()Lcom/base/core/b/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/base/core/b/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    iget-object v0, p0, Lcom/base/core/b/a/m$c;->a:Lcom/base/core/b/a/m$c$a;

    iget v1, v0, Lcom/base/core/b/a/m$c$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/base/core/b/a/m$c$a;->a:I

    .line 947
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Lcom/base/core/b/a/m$c;
    .locals 4

    .prologue
    .line 950
    new-instance v0, Lcom/base/core/b/a/m$c;

    iget-object v1, p0, Lcom/base/core/b/a/m$c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/base/core/b/a/m$c;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/base/core/b/a/m$c;->a:Lcom/base/core/b/a/m$c$a;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/base/core/b/a/m$c;-><init>(Ljava/lang/String;Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/base/core/b/a/m$c$a;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BOOM! Headshot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/b/a/m$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/base/core/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    iget-object v0, p0, Lcom/base/core/b/a/m$c;->a:Lcom/base/core/b/a/m$c$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/base/core/b/a/m$c$a;->b:Z

    .line 973
    invoke-static {}, Lcom/base/core/b/a/m;->f()Lcom/base/core/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/b/a/m$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/base/core/b/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    invoke-static {}, Lcom/base/core/b/a/m;->i()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0}, Lcom/base/core/b/a/m$c;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 975
    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 957
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 959
    iget-object v0, p0, Lcom/base/core/b/a/m$c;->a:Lcom/base/core/b/a/m$c$a;

    iget v1, v0, Lcom/base/core/b/a/m$c$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/base/core/b/a/m$c$a;->a:I

    .line 960
    iget-object v0, p0, Lcom/base/core/b/a/m$c;->a:Lcom/base/core/b/a/m$c$a;

    iget v0, v0, Lcom/base/core/b/a/m$c$a;->a:I

    if-nez v0, :cond_1

    .line 961
    iget-object v0, p0, Lcom/base/core/b/a/m$c;->a:Lcom/base/core/b/a/m$c$a;

    iget-boolean v0, v0, Lcom/base/core/b/a/m$c$a;->b:Z

    if-nez v0, :cond_0

    .line 962
    invoke-static {}, Lcom/base/core/b/a/m;->j()Lcom/base/core/b/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/b/a/m$c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/base/core/b/a/m$c;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/base/core/b/a/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    :cond_0
    invoke-static {}, Lcom/base/core/b/a/m;->i()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0}, Lcom/base/core/b/a/m$c;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 964
    invoke-static {}, Lcom/base/core/b/a/m;->f()Lcom/base/core/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/b/a/m$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/base/core/b/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Zombie GC event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/b/a/m$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/base/core/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    :cond_1
    return-void
.end method
