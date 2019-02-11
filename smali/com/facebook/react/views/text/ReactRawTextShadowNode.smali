.class public Lcom/facebook/react/views/text/ReactRawTextShadowNode;
.super Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.source "SourceFile"


# static fields
.field public static final PROP_TEXT:Ljava/lang/String; = "text"
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private mText:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->mText:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/views/text/ReactRawTextShadowNode;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->mText:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->mText:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->mText:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public isVirtual()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/text/ReactRawTextShadowNode;-><init>(Lcom/facebook/react/views/text/ReactRawTextShadowNode;)V

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "text"
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->mText:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->markUpdated()V

    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
