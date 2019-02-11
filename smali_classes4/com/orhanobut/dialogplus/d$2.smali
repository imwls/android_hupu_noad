.class Lcom/orhanobut/dialogplus/d$2;
.super Lcom/orhanobut/dialogplus/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orhanobut/dialogplus/d;->b(Landroid/view/View;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orhanobut/dialogplus/d;


# direct methods
.method constructor <init>(Lcom/orhanobut/dialogplus/d;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/orhanobut/dialogplus/d$2;->a:Lcom/orhanobut/dialogplus/d;

    invoke-direct {p0}, Lcom/orhanobut/dialogplus/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/orhanobut/dialogplus/d$2;->a:Lcom/orhanobut/dialogplus/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/orhanobut/dialogplus/d;->b(Lcom/orhanobut/dialogplus/d;Z)Z

    .line 160
    return-void
.end method
