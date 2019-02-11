.class Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;I)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->b:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iput p2, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "PortGuessLayoutCtrl.java"

    const-class v2, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.controller.PortGuessLayoutCtrl$PlayerGiftAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xe2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->b:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->c:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->t:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->b:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->c:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->w:Z

    .line 228
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->b:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->c:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    const/16 v2, 0xa

    iput v2, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->u:I

    .line 229
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->b:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iget v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->b:I

    iget v2, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->a:I

    if-ne v0, v2, :cond_0

    .line 230
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->b:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->c:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    .line 231
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->b:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    const/4 v2, -0x1

    iput v2, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->b:I

    .line 232
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->b:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->c:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->z:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->b:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->c:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->o:Lcom/hupu/games/huputv/views/AutoWidthGridView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/AutoWidthGridView;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 234
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->b:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->c:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    new-instance v2, Lcom/hupu/games/huputv/data/ap;

    invoke-direct {v2}, Lcom/hupu/games/huputv/data/ap;-><init>()V

    iput-object v2, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    .line 235
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->b:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->c:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->b:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->c:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->r:Lcom/hupu/games/huputv/data/ae;

    iget v2, v2, Lcom/hupu/games/huputv/data/ae;->v:I

    iput v2, v0, Lcom/hupu/games/huputv/data/ap;->H:I

    .line 236
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->b:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->c:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    iget-object v2, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->b:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/am;

    iget v0, v0, Lcom/hupu/games/huputv/data/am;->c:I

    iput v0, v2, Lcom/hupu/games/huputv/data/ap;->J:I

    .line 237
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->b:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->c:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    iget-object v2, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->b:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/am;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/am;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/games/huputv/data/ap;->I:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->b:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->c:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->b:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->c:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->r:Lcom/hupu/games/huputv/data/ae;

    iget v2, v2, Lcom/hupu/games/huputv/data/ae;->t:I

    iput v2, v0, Lcom/hupu/games/huputv/data/ap;->K:I

    .line 239
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->b:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iget v2, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->a:I

    iput v2, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->b:I

    .line 240
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;->b:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->c:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->z:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
