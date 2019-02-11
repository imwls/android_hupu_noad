.class Landroid/support/v4/app/LoaderManagerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/n",
        "<TD;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/content/Loader;
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader",
            "<TD;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/app/z$a;
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/z$a",
            "<TD;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Landroid/support/v4/content/Loader;Landroid/support/v4/app/z$a;)V
    .locals 1
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/z$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<TD;>;",
            "Landroid/support/v4/app/z$a",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    .line 211
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Landroid/support/v4/content/Loader;

    .line 212
    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Landroid/support/v4/app/z$a;

    .line 213
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 217
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->b:Z

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  onLoadFinished in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Landroid/support/v4/content/Loader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Landroid/support/v4/content/Loader;

    .line 219
    invoke-virtual {v2, p1}, Landroid/support/v4/content/Loader;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Landroid/support/v4/app/z$a;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Landroid/support/v4/content/Loader;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/app/z$a;->a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    .line 223
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDeliveredData="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 245
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    return v0
.end method

.method b()V
    .locals 3
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 231
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    if-eqz v0, :cond_1

    .line 232
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Resetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Landroid/support/v4/content/Loader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Landroid/support/v4/app/z$a;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Landroid/support/v4/content/Loader;

    invoke-interface {v0, v1}, Landroid/support/v4/app/z$a;->a(Landroid/support/v4/content/Loader;)V

    .line 235
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Landroid/support/v4/app/z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
