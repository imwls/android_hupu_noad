.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UpdateLayoutOperation"
.end annotation


# instance fields
.field private final mHeight:I

.field private final mParentTag:I

.field private final mWidth:I

.field private final mX:I

.field private final mY:I

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIIIII)V
    .locals 4

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 115
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 116
    iput p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mParentTag:I

    .line 117
    iput p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mX:I

    .line 118
    iput p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mY:I

    .line 119
    iput p6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mWidth:I

    .line 120
    iput p7, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mHeight:I

    .line 121
    const-wide/16 v0, 0x0

    const-string v2, "updateLayout"

    iget v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mTag:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/Systrace;->startAsyncFlow(JLjava/lang/String;I)V

    .line 122
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .prologue
    .line 126
    const-wide/16 v0, 0x0

    const-string v2, "updateLayout"

    iget v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mTag:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/Systrace;->endAsyncFlow(JLjava/lang/String;I)V

    .line 127
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$000(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mParentTag:I

    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mTag:I

    iget v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mX:I

    iget v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mY:I

    iget v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mWidth:I

    iget v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mHeight:I

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->updateLayout(IIIIII)V

    .line 128
    return-void
.end method
