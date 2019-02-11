.class public Lcom/base/logic/component/goods/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u7ea2\u8272"

    aput-object v1, v0, v2

    const-string v1, "\u7eff\u8272"

    aput-object v1, v0, v3

    const-string v1, "\u5b9d\u84dd\u8272"

    aput-object v1, v0, v4

    const-string v1, "\u9752\u7eff\u8272"

    aput-object v1, v0, v5

    const-string v1, "\u9752\u82b1\u74f7\u8272"

    aput-object v1, v0, v6

    sput-object v0, Lcom/base/logic/component/goods/a;->a:[Ljava/lang/String;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "S"

    aput-object v1, v0, v2

    const-string v1, "M"

    aput-object v1, v0, v3

    const-string v1, "L"

    aput-object v1, v0, v4

    const-string v1, "XL"

    aput-object v1, v0, v5

    const-string v1, "XXL"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "XXXL"

    aput-object v2, v0, v1

    sput-object v0, Lcom/base/logic/component/goods/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
