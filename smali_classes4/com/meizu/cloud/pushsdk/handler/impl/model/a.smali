.class public Lcom/meizu/cloud/pushsdk/handler/impl/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/handler/impl/model/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/handler/impl/model/a$a;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/a$a;->a(Lcom/meizu/cloud/pushsdk/handler/impl/model/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/a$a;->a(Lcom/meizu/cloud/pushsdk/handler/impl/model/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/a;->a:Ljava/lang/String;

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()Lcom/meizu/cloud/pushsdk/handler/impl/model/a$a;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/impl/model/a$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/b/c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/b/c;-><init>()V

    .line 46
    const-string v1, "task_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/b/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
