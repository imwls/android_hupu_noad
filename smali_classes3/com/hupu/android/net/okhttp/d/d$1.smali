.class Lcom/hupu/android/net/okhttp/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/net/okhttp/d/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/net/okhttp/d/d;->a(Lokhttp3/af;Lcom/hupu/android/net/okhttp/c/a;)Lokhttp3/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/net/okhttp/c/a;

.field final synthetic b:Lcom/hupu/android/net/okhttp/d/d;


# direct methods
.method constructor <init>(Lcom/hupu/android/net/okhttp/d/d;Lcom/hupu/android/net/okhttp/c/a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/d/d$1;->b:Lcom/hupu/android/net/okhttp/d/d;

    iput-object p2, p0, Lcom/hupu/android/net/okhttp/d/d$1;->a:Lcom/hupu/android/net/okhttp/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/d$1;->a:Lcom/hupu/android/net/okhttp/c/a;

    long-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    long-to-float v2, p3

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/hupu/android/net/okhttp/d/d$1;->b:Lcom/hupu/android/net/okhttp/d/d;

    iget v2, v2, Lcom/hupu/android/net/okhttp/d/d;->e:I

    invoke-interface {v0, v1, p3, p4, v2}, Lcom/hupu/android/net/okhttp/c/a;->onProgress(FJI)V

    .line 71
    return-void
.end method
