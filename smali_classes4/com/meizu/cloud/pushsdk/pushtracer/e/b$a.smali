.class public Lcom/meizu/cloud/pushsdk/pushtracer/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/pushtracer/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/pushtracer/e/b$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b$a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/pushtracer/e/b$a;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b$a;->a:Landroid/content/Context;

    .line 78
    return-object p0
.end method

.method public a()Lcom/meizu/cloud/pushsdk/pushtracer/e/b;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/e/b$a;Lcom/meizu/cloud/pushsdk/pushtracer/e/b$1;)V

    return-object v0
.end method
