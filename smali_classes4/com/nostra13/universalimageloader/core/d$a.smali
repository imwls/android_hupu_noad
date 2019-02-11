.class Lcom/nostra13/universalimageloader/core/d$a;
.super Lcom/nostra13/universalimageloader/core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 750
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/d/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/d$1;)V
    .locals 0

    .prologue
    .line 750
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 756
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/d$a;->a:Landroid/graphics/Bitmap;

    .line 757
    return-void
.end method
