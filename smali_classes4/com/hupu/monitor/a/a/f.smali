.class public Lcom/hupu/monitor/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x7d4

    .line 7
    const-string v0, "http://hd.hupu.com/api/report"

    sput-object v0, Lcom/hupu/monitor/a/a/f;->a:Ljava/lang/String;

    .line 8
    const/16 v0, 0x2328

    sput v0, Lcom/hupu/monitor/a/a/f;->b:I

    .line 9
    const/16 v0, 0x1f40

    sput v0, Lcom/hupu/monitor/a/a/f;->c:I

    .line 10
    sput v1, Lcom/hupu/monitor/a/a/f;->d:I

    .line 11
    sput v1, Lcom/hupu/monitor/a/a/f;->e:I

    .line 12
    const/4 v0, 0x0

    sput v0, Lcom/hupu/monitor/a/a/f;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
