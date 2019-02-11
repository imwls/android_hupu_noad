.class Lcom/alibaba/fastjson/JSONPath$RangeSegement;
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
    name = "RangeSegement"
.end annotation


# instance fields
.field private final end:I

.field private final start:I

.field private final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1439
    iput p1, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->start:I

    .line 1440
    iput p2, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->end:I

    .line 1441
    iput p3, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->step:I

    .line 1442
    return-void
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1445
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$SizeSegement;->instance:Lcom/alibaba/fastjson/JSONPath$SizeSegement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson/JSONPath$SizeSegement;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1446
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->start:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->start:I

    .line 1447
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->end:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->end:I

    .line 1449
    :goto_1
    sub-int v2, v1, v0

    iget v4, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->step:I

    div-int/2addr v2, v4

    add-int/lit8 v4, v2, 0x1

    .line 1450
    const/4 v2, -0x1

    if-ne v4, v2, :cond_2

    .line 1451
    const/4 v0, 0x0

    .line 1459
    :goto_2
    return-object v0

    .line 1446
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->start:I

    add-int/2addr v0, v3

    goto :goto_0

    .line 1447
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->end:I

    add-int/2addr v1, v3

    goto :goto_1

    .line 1454
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1455
    :goto_3
    if-gt v0, v1, :cond_3

    if-ge v0, v3, :cond_3

    .line 1456
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/JSONPath;->getArrayItem(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 1457
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    iget v4, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->step:I

    add-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 1459
    goto :goto_2
.end method
