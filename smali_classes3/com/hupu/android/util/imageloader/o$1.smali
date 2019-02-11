.class Lcom/hupu/android/util/imageloader/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/util/imageloader/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/util/imageloader/o;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hupu/android/util/imageloader/o;


# direct methods
.method constructor <init>(Lcom/hupu/android/util/imageloader/o;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/o$1;->c:Lcom/hupu/android/util/imageloader/o;

    iput-boolean p2, p0, Lcom/hupu/android/util/imageloader/o$1;->a:Z

    iput-object p3, p0, Lcom/hupu/android/util/imageloader/o$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/hupu/android/util/imageloader/o$1;->a:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/o$1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method
