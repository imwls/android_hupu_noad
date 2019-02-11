.class Lcom/base/logic/component/share/ReadSetDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/js/sdk/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/share/ReadSetDialog;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/share/ReadSetDialog;


# direct methods
.method constructor <init>(Lcom/base/logic/component/share/ReadSetDialog;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/base/logic/component/share/ReadSetDialog$5;->a:Lcom/base/logic/component/share/ReadSetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 397
    const-string v0, "ReadSetDialog"

    const-string v1, "callback2"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    return-void
.end method
