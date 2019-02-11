.class Lcom/meizu/cloud/pushsdk/pushtracer/c/b$b;
.super Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/pushtracer/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a",
        "<",
        "Lcom/meizu/cloud/pushsdk/pushtracer/c/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/c/b$1;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/c/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/c/b$b;->d()Lcom/meizu/cloud/pushsdk/pushtracer/c/b$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/meizu/cloud/pushsdk/pushtracer/c/b$b;
    .locals 0

    .prologue
    .line 111
    return-object p0
.end method
