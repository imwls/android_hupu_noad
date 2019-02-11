.class public Lcom/yuyh/library/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/yuyh/library/a/a;->b:I

    .line 18
    iput-object p1, p0, Lcom/yuyh/library/a/a;->a:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/yuyh/library/a/a;->b:I

    .line 22
    iput-object p1, p0, Lcom/yuyh/library/a/a;->a:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/yuyh/library/a/a;->b:I

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/yuyh/library/a/a;->b:I

    .line 27
    iput-object p1, p0, Lcom/yuyh/library/a/a;->a:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/yuyh/library/a/a;->b:I

    .line 29
    iput-object p3, p0, Lcom/yuyh/library/a/a;->c:Landroid/view/View$OnClickListener;

    .line 30
    return-void
.end method
