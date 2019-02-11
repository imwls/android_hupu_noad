.class Lcom/hupu/js/sdk/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/js/sdk/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/js/sdk/a;->c(Ljava/lang/String;)Ljava/lang/String;
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
    .line 220
    iput-object p1, p0, Lcom/hupu/js/sdk/a$5;->b:Lcom/hupu/js/sdk/a;

    iput-object p2, p0, Lcom/hupu/js/sdk/a$5;->a:Lcom/hupu/js/sdk/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/hupu/js/sdk/a$5;->a:Lcom/hupu/js/sdk/a$d;

    iput-object p1, v0, Lcom/hupu/js/sdk/a$d;->a:Ljava/lang/Object;

    .line 223
    return-void
.end method
