.class Lcom/meizu/cloud/pushsdk/platform/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/platform/a/b;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/platform/a/b;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/a/b;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/a/b$1;->a:Lcom/meizu/cloud/pushsdk/platform/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b$1;->a:Lcom/meizu/cloud/pushsdk/platform/a/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/a/b;->m()Z

    .line 163
    return-void
.end method
