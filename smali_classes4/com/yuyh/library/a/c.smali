.class public Lcom/yuyh/library/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/yuyh/library/a/c;->b:I

    .line 16
    iput-object p1, p0, Lcom/yuyh/library/a/c;->a:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/yuyh/library/a/c;->b:I

    .line 20
    iput-object p1, p0, Lcom/yuyh/library/a/c;->a:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/yuyh/library/a/c;->b:I

    .line 22
    return-void
.end method
