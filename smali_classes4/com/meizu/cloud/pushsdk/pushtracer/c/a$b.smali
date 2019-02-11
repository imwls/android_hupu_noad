.class Lcom/meizu/cloud/pushsdk/pushtracer/c/a$b;
.super Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/pushtracer/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a",
        "<",
        "Lcom/meizu/cloud/pushsdk/pushtracer/c/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/c/a$1;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$b;->c()Lcom/meizu/cloud/pushsdk/pushtracer/c/a$b;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/meizu/cloud/pushsdk/pushtracer/c/a$b;
    .locals 0

    .prologue
    .line 92
    return-object p0
.end method
