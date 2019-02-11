.class final Lcom/meizu/cloud/pushsdk/networking/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/e/c;->a(Lcom/meizu/cloud/pushsdk/networking/c/a;JJJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/networking/c/a;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/c/a;JJJZ)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/e/c$1;->a:Lcom/meizu/cloud/pushsdk/networking/c/a;

    iput-wide p2, p0, Lcom/meizu/cloud/pushsdk/networking/e/c$1;->b:J

    iput-wide p4, p0, Lcom/meizu/cloud/pushsdk/networking/e/c$1;->c:J

    iput-wide p6, p0, Lcom/meizu/cloud/pushsdk/networking/e/c$1;->d:J

    iput-boolean p8, p0, Lcom/meizu/cloud/pushsdk/networking/e/c$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 206
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/e/c$1;->a:Lcom/meizu/cloud/pushsdk/networking/c/a;

    if-eqz v0, :cond_0

    .line 207
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/e/c$1;->a:Lcom/meizu/cloud/pushsdk/networking/c/a;

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/networking/e/c$1;->b:J

    iget-wide v4, p0, Lcom/meizu/cloud/pushsdk/networking/e/c$1;->c:J

    iget-wide v6, p0, Lcom/meizu/cloud/pushsdk/networking/e/c$1;->d:J

    iget-boolean v8, p0, Lcom/meizu/cloud/pushsdk/networking/e/c$1;->e:Z

    invoke-interface/range {v1 .. v8}, Lcom/meizu/cloud/pushsdk/networking/c/a;->a(JJJZ)V

    .line 210
    :cond_0
    return-void
.end method
