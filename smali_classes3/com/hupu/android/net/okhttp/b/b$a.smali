.class public Lcom/hupu/android/net/okhttp/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/net/okhttp/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/net/okhttp/b/b;

.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hupu/android/net/okhttp/b/b;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/b/b$a;->a:Lcom/hupu/android/net/okhttp/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/b$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/b/b$a;->b:Landroid/graphics/Bitmap;

    .line 251
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/b/b$a;->c:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/b$a;->c:Ljava/lang/String;

    return-object v0
.end method
