.class public Lcom/hupu/app/android/bbs/core/common/ui/a/f;
.super Lcom/hupu/app/android/bbs/core/common/ui/a/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x1e0

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/a/c;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->a:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->b:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    .line 16
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->d:I

    .line 17
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->e:I

    .line 18
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->f:I

    .line 19
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->g:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method
