.class Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Segement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ArrayAccessSegement"
.end annotation


# instance fields
.field private final index:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1398
    iput p1, p0, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;->index:I

    .line 1399
    return-void
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1402
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;->index:I

    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/JSONPath;->getArrayItem(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1410
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;->index:I

    invoke-virtual {p1, p1, p2, v0}, Lcom/alibaba/fastjson/JSONPath;->removeArrayItem(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public setValue(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1406
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;->index:I

    invoke-virtual {p1, p1, p2, v0, p3}, Lcom/alibaba/fastjson/JSONPath;->setArrayItem(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
