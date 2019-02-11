.class Lcom/facebook/react/devsupport/DevServerHelper$1$2;
.super Lcom/facebook/react/packagerconnection/NotificationOnlyHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/DevServerHelper$1;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevServerHelper$1;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$1$2;->this$1:Lcom/facebook/react/devsupport/DevServerHelper$1;

    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/NotificationOnlyHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotification(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$1$2;->this$1:Lcom/facebook/react/devsupport/DevServerHelper$1;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevServerHelper$1;->val$commandListener:Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;->onPackagerDevMenuCommand()V

    .line 158
    return-void
.end method
