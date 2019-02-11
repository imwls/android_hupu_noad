.class Lcom/umeng/socialize/handler/SinaSsoHandler$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/SinaSsoHandler$5;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/umeng/socialize/handler/SinaSsoHandler$5;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/SinaSsoHandler$5;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$5$1;->this$1:Lcom/umeng/socialize/handler/SinaSsoHandler$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$5$1;->this$1:Lcom/umeng/socialize/handler/SinaSsoHandler$5;

    iget-object v0, v0, Lcom/umeng/socialize/handler/SinaSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/SinaSsoHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$5$1;->this$1:Lcom/umeng/socialize/handler/SinaSsoHandler$5;

    iget-object v1, v1, Lcom/umeng/socialize/handler/SinaSsoHandler$5;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    invoke-static {v0, v1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->access$000(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    .line 257
    return-void
.end method
