.class Lcom/facebook/react/animated/NativeAnimatedModule$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->disconnectAnimatedNodeFromView(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

.field final synthetic val$animatedNodeTag:I

.field final synthetic val$viewTag:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$18;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$18;->val$animatedNodeTag:I

    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$18;->val$viewTag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 2

    .prologue
    .line 350
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$18;->val$animatedNodeTag:I

    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$18;->val$viewTag:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->restoreDefaultValues(II)V

    .line 351
    return-void
.end method