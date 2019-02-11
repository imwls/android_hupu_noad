.class Lcom/hupu/js/sdk/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/js/sdk/a;->b(Lcom/hupu/js/sdk/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuffer;

.field final synthetic b:Lcom/hupu/js/sdk/a;


# direct methods
.method constructor <init>(Lcom/hupu/js/sdk/a;Ljava/lang/StringBuffer;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/hupu/js/sdk/a$1;->b:Lcom/hupu/js/sdk/a;

    iput-object p2, p0, Lcom/hupu/js/sdk/a$1;->a:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/hupu/js/sdk/a$1;->b:Lcom/hupu/js/sdk/a;

    iget-object v1, p0, Lcom/hupu/js/sdk/a$1;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/js/sdk/a;->d(Ljava/lang/String;)V

    .line 136
    return-void
.end method
