.class Lcom/hupu/android/ui/widget/SimpleWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/js/sdk/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/widget/SimpleWebView;->sendNight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/SimpleWebView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/SimpleWebView;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/hupu/android/ui/widget/SimpleWebView$1;->a:Lcom/hupu/android/ui/widget/SimpleWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 93
    const-string v0, "ReadSetDialog"

    const-string v1, "callback"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method
