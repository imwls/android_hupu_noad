.class Lcom/bumptech/glide/request/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/bumptech/glide/request/a/i$a;->a:Landroid/view/animation/Animation;

    .line 56
    return-void
.end method


# virtual methods
.method public a()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/request/a/i$a;->a:Landroid/view/animation/Animation;

    return-object v0
.end method
