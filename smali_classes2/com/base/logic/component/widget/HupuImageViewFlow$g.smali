.class Lcom/base/logic/component/widget/HupuImageViewFlow$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/HupuImageViewFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:I

.field final synthetic d:Lcom/base/logic/component/widget/HupuImageViewFlow;


# direct methods
.method private constructor <init>(Lcom/base/logic/component/widget/HupuImageViewFlow;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$g;->d:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/base/logic/component/widget/HupuImageViewFlow;Lcom/base/logic/component/widget/HupuImageViewFlow$1;)V
    .locals 0

    .prologue
    .line 798
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/HupuImageViewFlow$g;-><init>(Lcom/base/logic/component/widget/HupuImageViewFlow;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$g;->d:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-static {v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->c(Lcom/base/logic/component/widget/HupuImageViewFlow;)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$g;->a:I

    .line 804
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$g;->d:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$g;->d:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-static {v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->d(Lcom/base/logic/component/widget/HupuImageViewFlow;)I

    move-result v0

    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$g;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
