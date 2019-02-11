.class Lcom/facebook/react/uimanager/UIManagerModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/UIManagerModule$CustomEventNamesResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIManagerModule;->getDirectEventNamesResolver()Lcom/facebook/react/uimanager/UIManagerModule$CustomEventNamesResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$1;->this$0:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveCustomEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$1;->this$0:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 270
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->access$100(Lcom/facebook/react/uimanager/UIManagerModule;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    const-string v1, "registrationName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method
