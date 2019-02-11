.class Lcom/alibaba/fastjson/JSONPath$NullSegement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NullSegement"
.end annotation


# instance fields
.field private final propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1483
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$NullSegement;->propertyName:Ljava/lang/String;

    .line 1484
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1487
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$NullSegement;->propertyName:Ljava/lang/String;

    invoke-virtual {p1, p4, v1, v0}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    .line 1489
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
