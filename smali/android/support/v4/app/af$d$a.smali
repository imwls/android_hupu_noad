.class Landroid/support/v4/app/af$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/af$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/ComponentName;

.field b:Z

.field c:Landroid/support/v4/app/y;

.field d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Landroid/support/v4/app/af$e;",
            ">;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    iput-boolean v1, p0, Landroid/support/v4/app/af$d$a;->b:Z

    .line 563
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/af$d$a;->d:Ljava/util/ArrayDeque;

    .line 565
    iput v1, p0, Landroid/support/v4/app/af$d$a;->e:I

    .line 568
    iput-object p1, p0, Landroid/support/v4/app/af$d$a;->a:Landroid/content/ComponentName;

    .line 569
    return-void
.end method
