.class Lcom/hupu/js/sdk/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/js/sdk/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/js/sdk/a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/js/sdk/a$d;

.field final synthetic b:Lcom/hupu/js/sdk/a;


# direct methods
.method constructor <init>(Lcom/hupu/js/sdk/a;Lcom/hupu/js/sdk/a$d;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/hupu/js/sdk/a$3;->b:Lcom/hupu/js/sdk/a;

    iput-object p2, p0, Lcom/hupu/js/sdk/a$3;->a:Lcom/hupu/js/sdk/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Lcom/hupu/js/sdk/a$d;

    invoke-direct {v0}, Lcom/hupu/js/sdk/a$d;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/hupu/js/sdk/a$3;->a:Lcom/hupu/js/sdk/a$d;

    iget-object v1, v1, Lcom/hupu/js/sdk/a$d;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/js/sdk/a$d;->b:Ljava/lang/String;

    .line 180
    iput-object p1, v0, Lcom/hupu/js/sdk/a$d;->a:Ljava/lang/Object;

    .line 181
    iget-object v1, p0, Lcom/hupu/js/sdk/a$3;->b:Lcom/hupu/js/sdk/a;

    invoke-virtual {v1, v0}, Lcom/hupu/js/sdk/a;->a(Lcom/hupu/js/sdk/a$d;)V

    .line 182
    return-void
.end method
