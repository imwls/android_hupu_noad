.class Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;->a(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dylanvann/fastimage/ProgressListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;


# direct methods
.method constructor <init>(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;Lcom/dylanvann/fastimage/ProgressListener;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a$1;->e:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;

    iput-object p2, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a$1;->a:Lcom/dylanvann/fastimage/ProgressListener;

    iput-object p3, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a$1;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a$1;->c:J

    iput-wide p6, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a$1;->a:Lcom/dylanvann/fastimage/ProgressListener;

    iget-object v1, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a$1;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a$1;->c:J

    iget-wide v4, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a$1;->d:J

    invoke-interface/range {v0 .. v5}, Lcom/dylanvann/fastimage/ProgressListener;->onProgress(Ljava/lang/String;JJ)V

    .line 108
    return-void
.end method
