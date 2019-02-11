.class public Lcom/meizu/cloud/pushsdk/handler/impl/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/handler/impl/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/handler/impl/model/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/a$a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/impl/model/a$a;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/a$a;->a:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public a()Lcom/meizu/cloud/pushsdk/handler/impl/model/a;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/impl/model/a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/a;-><init>(Lcom/meizu/cloud/pushsdk/handler/impl/model/a$a;)V

    return-object v0
.end method
