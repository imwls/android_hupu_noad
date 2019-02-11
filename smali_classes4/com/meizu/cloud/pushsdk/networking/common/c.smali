.class public Lcom/meizu/cloud/pushsdk/networking/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/networking/common/c$9;,
        Lcom/meizu/cloud/pushsdk/networking/common/c$e;,
        Lcom/meizu/cloud/pushsdk/networking/common/c$b;,
        Lcom/meizu/cloud/pushsdk/networking/common/c$g;,
        Lcom/meizu/cloud/pushsdk/networking/common/c$f;,
        Lcom/meizu/cloud/pushsdk/networking/common/c$a;,
        Lcom/meizu/cloud/pushsdk/networking/common/c$h;,
        Lcom/meizu/cloud/pushsdk/networking/common/c$c;,
        Lcom/meizu/cloud/pushsdk/networking/common/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/networking/common/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final w:Lcom/meizu/cloud/pushsdk/networking/http/g;

.field private static final x:Lcom/meizu/cloud/pushsdk/networking/http/g;

.field private static final z:Ljava/lang/Object;


# instance fields
.field private A:Ljava/util/concurrent/Future;

.field private B:Lcom/meizu/cloud/pushsdk/networking/http/a;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Lcom/meizu/cloud/pushsdk/networking/c/f;

.field private H:Lcom/meizu/cloud/pushsdk/networking/c/g;

.field private I:Lcom/meizu/cloud/pushsdk/networking/c/p;

.field private J:Lcom/meizu/cloud/pushsdk/networking/c/m;

.field private K:Lcom/meizu/cloud/pushsdk/networking/c/b;

.field private L:Lcom/meizu/cloud/pushsdk/networking/c/n;

.field private M:Lcom/meizu/cloud/pushsdk/networking/c/j;

.field private N:Lcom/meizu/cloud/pushsdk/networking/c/i;

.field private O:Lcom/meizu/cloud/pushsdk/networking/c/l;

.field private P:Lcom/meizu/cloud/pushsdk/networking/c/h;

.field private Q:Lcom/meizu/cloud/pushsdk/networking/c/k;

.field private R:Lcom/meizu/cloud/pushsdk/networking/c/e;

.field private S:Lcom/meizu/cloud/pushsdk/networking/c/q;

.field private T:Lcom/meizu/cloud/pushsdk/networking/c/d;

.field private U:Lcom/meizu/cloud/pushsdk/networking/c/a;

.field private V:Landroid/graphics/Bitmap$Config;

.field private W:I

.field private X:I

.field private Y:Landroid/widget/ImageView$ScaleType;

.field private Z:Ljava/util/concurrent/Executor;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/reflect/Type;

.field private b:I

.field private c:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lorg/json/JSONObject;

.field private s:Lorg/json/JSONArray;

.field private t:Ljava/lang/String;

.field private u:[B

.field private v:Ljava/io/File;

.field private y:Lcom/meizu/cloud/pushsdk/networking/http/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/common/c;->a:Ljava/lang/String;

    .line 95
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/common/c;->w:Lcom/meizu/cloud/pushsdk/networking/http/g;

    .line 97
    const-string v0, "text/x-markdown; charset=utf-8"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/common/c;->x:Lcom/meizu/cloud/pushsdk/networking/http/g;

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/common/c;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->i:Ljava/util/HashMap;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->j:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->k:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->l:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->m:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->n:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->o:Ljava/util/HashMap;

    .line 90
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->r:Lorg/json/JSONObject;

    .line 91
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->s:Lorg/json/JSONArray;

    .line 92
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->t:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->u:[B

    .line 94
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->v:Ljava/io/File;

    .line 99
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->y:Lcom/meizu/cloud/pushsdk/networking/http/g;

    .line 107
    iput v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->F:I

    .line 129
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->Z:Ljava/util/concurrent/Executor;

    .line 131
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->aa:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->ab:Ljava/lang/reflect/Type;

    .line 175
    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->d:I

    .line 176
    iput v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->b:I

    .line 177
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->a(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->c:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    .line 178
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->b(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->e:Ljava/lang/String;

    .line 179
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->c(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->g:Ljava/lang/Object;

    .line 180
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->d(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->p:Ljava/lang/String;

    .line 181
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->e(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->q:Ljava/lang/String;

    .line 182
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->f(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->i:Ljava/util/HashMap;

    .line 183
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->g(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->m:Ljava/util/HashMap;

    .line 184
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->h(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->n:Ljava/util/HashMap;

    .line 185
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->i(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->F:I

    .line 186
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->j(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->Z:Ljava/util/concurrent/Executor;

    .line 187
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->k(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->aa:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->i:Ljava/util/HashMap;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->j:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->k:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->l:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->m:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->n:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->o:Ljava/util/HashMap;

    .line 90
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->r:Lorg/json/JSONObject;

    .line 91
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->s:Lorg/json/JSONArray;

    .line 92
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->t:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->u:[B

    .line 94
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->v:Ljava/io/File;

    .line 99
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->y:Lcom/meizu/cloud/pushsdk/networking/http/g;

    .line 107
    iput v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->F:I

    .line 129
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->Z:Ljava/util/concurrent/Executor;

    .line 131
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->aa:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->ab:Ljava/lang/reflect/Type;

    .line 135
    iput v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->d:I

    .line 136
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->a(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->b:I

    .line 137
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->b(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->c:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    .line 138
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->c(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->e:Ljava/lang/String;

    .line 139
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->d(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->g:Ljava/lang/Object;

    .line 140
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->e(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->i:Ljava/util/HashMap;

    .line 141
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->f(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->V:Landroid/graphics/Bitmap$Config;

    .line 142
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->g(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->X:I

    .line 143
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->h(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->W:I

    .line 144
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->i(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->Y:Landroid/widget/ImageView$ScaleType;

    .line 145
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->j(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->m:Ljava/util/HashMap;

    .line 146
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->k(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->n:Ljava/util/HashMap;

    .line 147
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->l(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->Z:Ljava/util/concurrent/Executor;

    .line 148
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->m(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->aa:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->i:Ljava/util/HashMap;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->j:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->k:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->l:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->m:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->n:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->o:Ljava/util/HashMap;

    .line 90
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->r:Lorg/json/JSONObject;

    .line 91
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->s:Lorg/json/JSONArray;

    .line 92
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->t:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->u:[B

    .line 94
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->v:Ljava/io/File;

    .line 99
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->y:Lcom/meizu/cloud/pushsdk/networking/http/g;

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->F:I

    .line 129
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->Z:Ljava/util/concurrent/Executor;

    .line 131
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->aa:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->ab:Ljava/lang/reflect/Type;

    .line 191
    const/4 v0, 0x2

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->d:I

    .line 192
    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->b:I

    .line 193
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->a(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->c:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    .line 194
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->b(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->e:Ljava/lang/String;

    .line 195
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->c(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->g:Ljava/lang/Object;

    .line 196
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->d(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->i:Ljava/util/HashMap;

    .line 197
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->e(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->m:Ljava/util/HashMap;

    .line 198
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->f(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->n:Ljava/util/HashMap;

    .line 199
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->g(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->l:Ljava/util/HashMap;

    .line 200
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->h(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->o:Ljava/util/HashMap;

    .line 201
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->i(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->F:I

    .line 202
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->j(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->Z:Ljava/util/concurrent/Executor;

    .line 203
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->k(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->aa:Ljava/lang/String;

    .line 204
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->l(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->l(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->y:Lcom/meizu/cloud/pushsdk/networking/http/g;

    .line 207
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->i:Ljava/util/HashMap;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->j:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->k:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->l:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->m:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->n:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->o:Ljava/util/HashMap;

    .line 90
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->r:Lorg/json/JSONObject;

    .line 91
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->s:Lorg/json/JSONArray;

    .line 92
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->t:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->u:[B

    .line 94
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->v:Ljava/io/File;

    .line 99
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->y:Lcom/meizu/cloud/pushsdk/networking/http/g;

    .line 107
    iput v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->F:I

    .line 129
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->Z:Ljava/util/concurrent/Executor;

    .line 131
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->aa:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->ab:Ljava/lang/reflect/Type;

    .line 152
    iput v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->d:I

    .line 153
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->a(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->b:I

    .line 154
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->b(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->c:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    .line 155
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->c(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->e:Ljava/lang/String;

    .line 156
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->d(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->g:Ljava/lang/Object;

    .line 157
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->e(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->i:Ljava/util/HashMap;

    .line 158
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->f(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->j:Ljava/util/HashMap;

    .line 159
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->g(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->k:Ljava/util/HashMap;

    .line 160
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->h(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->m:Ljava/util/HashMap;

    .line 161
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->i(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->n:Ljava/util/HashMap;

    .line 162
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->j(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->r:Lorg/json/JSONObject;

    .line 163
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->k(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->s:Lorg/json/JSONArray;

    .line 164
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->l(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->t:Ljava/lang/String;

    .line 165
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->m(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->v:Ljava/io/File;

    .line 166
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->n(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->u:[B

    .line 167
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->o(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->Z:Ljava/util/concurrent/Executor;

    .line 168
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->p(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->aa:Ljava/lang/String;

    .line 169
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->q(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->q(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->y:Lcom/meizu/cloud/pushsdk/networking/http/g;

    .line 172
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/networking/common/c;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->C:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/c/e;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->R:Lcom/meizu/cloud/pushsdk/networking/c/e;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/common/d;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->b(Lcom/meizu/cloud/pushsdk/networking/common/d;)V

    return-void
.end method

.method private b(Lcom/meizu/cloud/pushsdk/networking/common/d;)V
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->H:Lcom/meizu/cloud/pushsdk/networking/c/g;

    if-eqz v0, :cond_1

    .line 649
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->H:Lcom/meizu/cloud/pushsdk/networking/c/g;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/c/g;->a(Lorg/json/JSONObject;)V

    .line 669
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->B()V

    .line 670
    return-void

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->G:Lcom/meizu/cloud/pushsdk/networking/c/f;

    if-eqz v0, :cond_2

    .line 651
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->G:Lcom/meizu/cloud/pushsdk/networking/c/f;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-interface {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/c/f;->a(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 652
    :cond_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->I:Lcom/meizu/cloud/pushsdk/networking/c/p;

    if-eqz v0, :cond_3

    .line 653
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->I:Lcom/meizu/cloud/pushsdk/networking/c/p;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/c/p;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->K:Lcom/meizu/cloud/pushsdk/networking/c/b;

    if-eqz v0, :cond_4

    .line 655
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->K:Lcom/meizu/cloud/pushsdk/networking/c/b;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/c/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 656
    :cond_4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->L:Lcom/meizu/cloud/pushsdk/networking/c/n;

    if-eqz v0, :cond_5

    .line 657
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->L:Lcom/meizu/cloud/pushsdk/networking/c/n;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/c/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 658
    :cond_5
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->M:Lcom/meizu/cloud/pushsdk/networking/c/j;

    if-eqz v0, :cond_6

    .line 659
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->M:Lcom/meizu/cloud/pushsdk/networking/c/j;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/d;->d()Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1, v2, v0}, Lcom/meizu/cloud/pushsdk/networking/c/j;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 660
    :cond_6
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->N:Lcom/meizu/cloud/pushsdk/networking/c/i;

    if-eqz v0, :cond_7

    .line 661
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->N:Lcom/meizu/cloud/pushsdk/networking/c/i;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/d;->d()Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-interface {v1, v2, v0}, Lcom/meizu/cloud/pushsdk/networking/c/i;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 662
    :cond_7
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->O:Lcom/meizu/cloud/pushsdk/networking/c/l;

    if-eqz v0, :cond_8

    .line 663
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->O:Lcom/meizu/cloud/pushsdk/networking/c/l;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/d;->d()Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/meizu/cloud/pushsdk/networking/c/l;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;Ljava/lang/String;)V

    goto :goto_0

    .line 664
    :cond_8
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->P:Lcom/meizu/cloud/pushsdk/networking/c/h;

    if-eqz v0, :cond_9

    .line 665
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->P:Lcom/meizu/cloud/pushsdk/networking/c/h;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/d;->d()Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, v0}, Lcom/meizu/cloud/pushsdk/networking/c/h;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 666
    :cond_9
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->Q:Lcom/meizu/cloud/pushsdk/networking/c/k;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->Q:Lcom/meizu/cloud/pushsdk/networking/c/k;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/d;->d()Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/c/k;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/networking/common/c;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->D:Z

    return v0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/c/d;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->T:Lcom/meizu/cloud/pushsdk/networking/c/d;

    return-object v0
.end method

.method private c(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->H:Lcom/meizu/cloud/pushsdk/networking/c/g;

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->H:Lcom/meizu/cloud/pushsdk/networking/c/g;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/c/g;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->G:Lcom/meizu/cloud/pushsdk/networking/c/f;

    if-eqz v0, :cond_2

    .line 676
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->G:Lcom/meizu/cloud/pushsdk/networking/c/f;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/c/f;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 677
    :cond_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->I:Lcom/meizu/cloud/pushsdk/networking/c/p;

    if-eqz v0, :cond_3

    .line 678
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->I:Lcom/meizu/cloud/pushsdk/networking/c/p;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/c/p;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 679
    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->K:Lcom/meizu/cloud/pushsdk/networking/c/b;

    if-eqz v0, :cond_4

    .line 680
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->K:Lcom/meizu/cloud/pushsdk/networking/c/b;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/c/b;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 681
    :cond_4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->L:Lcom/meizu/cloud/pushsdk/networking/c/n;

    if-eqz v0, :cond_5

    .line 682
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->L:Lcom/meizu/cloud/pushsdk/networking/c/n;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/c/n;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 683
    :cond_5
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->M:Lcom/meizu/cloud/pushsdk/networking/c/j;

    if-eqz v0, :cond_6

    .line 684
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->M:Lcom/meizu/cloud/pushsdk/networking/c/j;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/c/j;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 685
    :cond_6
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->N:Lcom/meizu/cloud/pushsdk/networking/c/i;

    if-eqz v0, :cond_7

    .line 686
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->N:Lcom/meizu/cloud/pushsdk/networking/c/i;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/c/i;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 687
    :cond_7
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->O:Lcom/meizu/cloud/pushsdk/networking/c/l;

    if-eqz v0, :cond_8

    .line 688
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->O:Lcom/meizu/cloud/pushsdk/networking/c/l;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/c/l;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 689
    :cond_8
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->P:Lcom/meizu/cloud/pushsdk/networking/c/h;

    if-eqz v0, :cond_9

    .line 690
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->P:Lcom/meizu/cloud/pushsdk/networking/c/h;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/c/h;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 691
    :cond_9
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->Q:Lcom/meizu/cloud/pushsdk/networking/c/k;

    if-eqz v0, :cond_a

    .line 692
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->Q:Lcom/meizu/cloud/pushsdk/networking/c/k;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/c/k;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 693
    :cond_a
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->T:Lcom/meizu/cloud/pushsdk/networking/c/d;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->T:Lcom/meizu/cloud/pushsdk/networking/c/d;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/c/d;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/c/q;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->S:Lcom/meizu/cloud/pushsdk/networking/c/q;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/c/m;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->J:Lcom/meizu/cloud/pushsdk/networking/c/m;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 523
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->G:Lcom/meizu/cloud/pushsdk/networking/c/f;

    .line 524
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->G:Lcom/meizu/cloud/pushsdk/networking/c/f;

    .line 525
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->I:Lcom/meizu/cloud/pushsdk/networking/c/p;

    .line 526
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->K:Lcom/meizu/cloud/pushsdk/networking/c/b;

    .line 527
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->L:Lcom/meizu/cloud/pushsdk/networking/c/n;

    .line 528
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->R:Lcom/meizu/cloud/pushsdk/networking/c/e;

    .line 529
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->S:Lcom/meizu/cloud/pushsdk/networking/c/q;

    .line 530
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->T:Lcom/meizu/cloud/pushsdk/networking/c/d;

    .line 531
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->U:Lcom/meizu/cloud/pushsdk/networking/c/a;

    .line 532
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 535
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->A()V

    .line 536
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/b;->b()Lcom/meizu/cloud/pushsdk/networking/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/d/b;->b(Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    .line 537
    return-void
.end method

.method public C()Lcom/meizu/cloud/pushsdk/networking/http/j;
    .locals 4

    .prologue
    .line 739
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->r:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->y:Lcom/meizu/cloud/pushsdk/networking/http/g;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->y:Lcom/meizu/cloud/pushsdk/networking/http/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->r:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/j;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v0

    .line 780
    :goto_0
    return-object v0

    .line 743
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/c;->w:Lcom/meizu/cloud/pushsdk/networking/http/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->r:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/j;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v0

    goto :goto_0

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->s:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 745
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->y:Lcom/meizu/cloud/pushsdk/networking/http/g;

    if-eqz v0, :cond_2

    .line 746
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->y:Lcom/meizu/cloud/pushsdk/networking/http/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->s:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/j;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v0

    goto :goto_0

    .line 748
    :cond_2
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/c;->w:Lcom/meizu/cloud/pushsdk/networking/http/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->s:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/j;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v0

    goto :goto_0

    .line 749
    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->t:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 750
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->y:Lcom/meizu/cloud/pushsdk/networking/http/g;

    if-eqz v0, :cond_4

    .line 751
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->y:Lcom/meizu/cloud/pushsdk/networking/http/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/j;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v0

    goto :goto_0

    .line 753
    :cond_4
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/c;->x:Lcom/meizu/cloud/pushsdk/networking/http/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/j;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v0

    goto :goto_0

    .line 754
    :cond_5
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->v:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 755
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->y:Lcom/meizu/cloud/pushsdk/networking/http/g;

    if-eqz v0, :cond_6

    .line 756
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->y:Lcom/meizu/cloud/pushsdk/networking/http/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->v:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/j;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v0

    goto :goto_0

    .line 758
    :cond_6
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/c;->x:Lcom/meizu/cloud/pushsdk/networking/http/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->v:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/j;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v0

    goto :goto_0

    .line 759
    :cond_7
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->u:[B

    if-eqz v0, :cond_9

    .line 760
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->y:Lcom/meizu/cloud/pushsdk/networking/http/g;

    if-eqz v0, :cond_8

    .line 761
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->y:Lcom/meizu/cloud/pushsdk/networking/http/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->u:[B

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/j;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;[B)Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v0

    goto :goto_0

    .line 763
    :cond_8
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/c;->x:Lcom/meizu/cloud/pushsdk/networking/http/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->u:[B

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/j;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;[B)Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v0

    goto :goto_0

    .line 765
    :cond_9
    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/http/b$a;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/networking/http/b$a;-><init>()V

    .line 767
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 768
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 769
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 777
    :catch_0
    move-exception v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 780
    :cond_b
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/http/b$a;->a()Lcom/meizu/cloud/pushsdk/networking/http/b;

    move-result-object v0

    goto/16 :goto_0

    .line 772
    :cond_c
    :try_start_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 773
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 774
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/b$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public D()Lcom/meizu/cloud/pushsdk/networking/http/j;
    .locals 9

    .prologue
    .line 785
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/h$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/http/h$a;-><init>()V

    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/http/h;->e:Lcom/meizu/cloud/pushsdk/networking/http/g;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/h$a;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;)Lcom/meizu/cloud/pushsdk/networking/http/h$a;

    move-result-object v2

    .line 787
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 788
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "Content-Disposition"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "form-data; name=\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/networking/http/c;->a([Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/c;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/meizu/cloud/pushsdk/networking/http/j;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/h$a;->a(Lcom/meizu/cloud/pushsdk/networking/http/c;Lcom/meizu/cloud/pushsdk/networking/http/j;)Lcom/meizu/cloud/pushsdk/networking/http/h$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 806
    :catch_0
    move-exception v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 809
    :cond_0
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/http/h$a;->a()Lcom/meizu/cloud/pushsdk/networking/http/h;

    move-result-object v0

    return-object v0

    .line 792
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 793
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 796
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 797
    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/networking/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/http/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/g;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v5, v1}, Lcom/meizu/cloud/pushsdk/networking/http/j;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v1

    .line 799
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "Content-Disposition"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "form-data; name=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\"; filename=\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v5}, Lcom/meizu/cloud/pushsdk/networking/http/c;->a([Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/c;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/h$a;->a(Lcom/meizu/cloud/pushsdk/networking/http/c;Lcom/meizu/cloud/pushsdk/networking/http/j;)Lcom/meizu/cloud/pushsdk/networking/http/h$a;

    .line 802
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->y:Lcom/meizu/cloud/pushsdk/networking/http/g;

    if-eqz v0, :cond_2

    .line 803
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->y:Lcom/meizu/cloud/pushsdk/networking/http/g;

    invoke-virtual {v2, v0}, Lcom/meizu/cloud/pushsdk/networking/http/h$a;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;)Lcom/meizu/cloud/pushsdk/networking/http/h$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public E()Lcom/meizu/cloud/pushsdk/networking/http/c;
    .locals 4

    .prologue
    .line 813
    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/http/c$a;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/networking/http/c$a;-><init>()V

    .line 815
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 816
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 818
    :catch_0
    move-exception v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 821
    :cond_0
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/http/c$a;->a()Lcom/meizu/cloud/pushsdk/networking/http/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/c/a;)Lcom/meizu/cloud/pushsdk/networking/common/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/networking/c/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 335
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->U:Lcom/meizu/cloud/pushsdk/networking/c/a;

    .line 336
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/c/e;)Lcom/meizu/cloud/pushsdk/networking/common/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/networking/c/e;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 325
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->R:Lcom/meizu/cloud/pushsdk/networking/c/e;

    .line 326
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/c/q;)Lcom/meizu/cloud/pushsdk/networking/common/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/networking/c/q;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 330
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->S:Lcom/meizu/cloud/pushsdk/networking/c/q;

    .line 331
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/common/d;
    .locals 5

    .prologue
    .line 540
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/c$9;->a:[I

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->h:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 582
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 543
    :pswitch_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/k;->f()Lcom/meizu/cloud/pushsdk/networking/http/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/http/l;->c()Lcom/meizu/cloud/pushsdk/networking/okio/e;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/m;->a(Lcom/meizu/cloud/pushsdk/networking/okio/s;)Lcom/meizu/cloud/pushsdk/networking/okio/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 545
    :catch_0
    move-exception v0

    .line 546
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/e/c;->b(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v0

    goto :goto_0

    .line 550
    :pswitch_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/k;->f()Lcom/meizu/cloud/pushsdk/networking/http/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/http/l;->c()Lcom/meizu/cloud/pushsdk/networking/okio/e;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/m;->a(Lcom/meizu/cloud/pushsdk/networking/okio/s;)Lcom/meizu/cloud/pushsdk/networking/okio/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 553
    :catch_1
    move-exception v0

    .line 554
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/e/c;->b(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v0

    goto :goto_0

    .line 558
    :pswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/k;->f()Lcom/meizu/cloud/pushsdk/networking/http/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/l;->c()Lcom/meizu/cloud/pushsdk/networking/okio/e;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/m;->a(Lcom/meizu/cloud/pushsdk/networking/okio/s;)Lcom/meizu/cloud/pushsdk/networking/okio/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 560
    :catch_2
    move-exception v0

    .line 561
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/e/c;->b(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v0

    goto :goto_0

    .line 564
    :pswitch_3
    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/common/c;->z:Ljava/lang/Object;

    monitor-enter v1

    .line 566
    :try_start_3
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->W:I

    iget v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->X:I

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->V:Landroid/graphics/Bitmap$Config;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->Y:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1, v0, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/networking/e/c;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Lcom/meizu/cloud/pushsdk/networking/common/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    :try_start_4
    monitor-exit v1

    goto/16 :goto_0

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 568
    :catch_3
    move-exception v0

    .line 569
    :try_start_5
    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/networking/e/c;->b(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 580
    :pswitch_4
    const-string v0, "prefetch"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v0

    goto/16 :goto_0

    .line 540
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;
    .locals 1

    .prologue
    .line 587
    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getResponse()Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getResponse()Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/k;->f()Lcom/meizu/cloud/pushsdk/networking/http/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getResponse()Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/k;->f()Lcom/meizu/cloud/pushsdk/networking/http/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/l;->c()Lcom/meizu/cloud/pushsdk/networking/okio/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getResponse()Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/k;->f()Lcom/meizu/cloud/pushsdk/networking/http/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/l;->c()Lcom/meizu/cloud/pushsdk/networking/okio/e;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/m;->a(Lcom/meizu/cloud/pushsdk/networking/okio/s;)Lcom/meizu/cloud/pushsdk/networking/okio/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorBody(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :cond_0
    :goto_0
    return-object p1

    .line 592
    :catch_0
    move-exception v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 285
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->PREFETCH:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->h:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 286
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/b;->b()Lcom/meizu/cloud/pushsdk/networking/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/d/b;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/common/c;

    .line 287
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 368
    iput p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->f:I

    .line 369
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/c/b;)V
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->BITMAP:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->h:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 235
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->K:Lcom/meizu/cloud/pushsdk/networking/c/b;

    .line 236
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/b;->b()Lcom/meizu/cloud/pushsdk/networking/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/d/b;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/common/c;

    .line 237
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/c/d;)V
    .locals 1

    .prologue
    .line 280
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->T:Lcom/meizu/cloud/pushsdk/networking/c/d;

    .line 281
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/b;->b()Lcom/meizu/cloud/pushsdk/networking/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/d/b;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/common/c;

    .line 282
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/c/f;)V
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->JSON_ARRAY:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->h:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 217
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->G:Lcom/meizu/cloud/pushsdk/networking/c/f;

    .line 218
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/b;->b()Lcom/meizu/cloud/pushsdk/networking/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/d/b;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/common/c;

    .line 219
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/c/g;)V
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->JSON_OBJECT:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->h:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 211
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->H:Lcom/meizu/cloud/pushsdk/networking/c/g;

    .line 212
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/b;->b()Lcom/meizu/cloud/pushsdk/networking/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/d/b;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/common/c;

    .line 213
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/c/h;)V
    .locals 1

    .prologue
    .line 266
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->BITMAP:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->h:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 267
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->P:Lcom/meizu/cloud/pushsdk/networking/c/h;

    .line 268
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/b;->b()Lcom/meizu/cloud/pushsdk/networking/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/d/b;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/common/c;

    .line 269
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/c/i;)V
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->JSON_ARRAY:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->h:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 254
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->N:Lcom/meizu/cloud/pushsdk/networking/c/i;

    .line 255
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/b;->b()Lcom/meizu/cloud/pushsdk/networking/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/d/b;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/common/c;

    .line 256
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/c/j;)V
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->JSON_OBJECT:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->h:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 248
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->M:Lcom/meizu/cloud/pushsdk/networking/c/j;

    .line 249
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/b;->b()Lcom/meizu/cloud/pushsdk/networking/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/d/b;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/common/c;

    .line 250
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/c/l;)V
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->STRING:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->h:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 260
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->O:Lcom/meizu/cloud/pushsdk/networking/c/l;

    .line 261
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/b;->b()Lcom/meizu/cloud/pushsdk/networking/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/d/b;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/common/c;

    .line 262
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/c/m;)V
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->h:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 229
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->J:Lcom/meizu/cloud/pushsdk/networking/c/m;

    .line 230
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/b;->b()Lcom/meizu/cloud/pushsdk/networking/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/d/b;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/common/c;

    .line 231
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/c/p;)V
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->STRING:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->h:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 223
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->I:Lcom/meizu/cloud/pushsdk/networking/c/p;

    .line 224
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/b;->b()Lcom/meizu/cloud/pushsdk/networking/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/d/b;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/common/c;

    .line 225
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->h:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 377
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/common/d;)V
    .locals 2

    .prologue
    .line 617
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->E:Z

    .line 618
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->D:Z

    if-nez v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->Z:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->Z:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/common/c$5;

    invoke-direct {v1, p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$5;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/common/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 633
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delivering success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/b;->b(Ljava/lang/String;)V

    .line 645
    :goto_1
    return-void

    .line 627
    :cond_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/b/b;->a()Lcom/meizu/cloud/pushsdk/networking/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/b/b;->b()Lcom/meizu/cloud/pushsdk/networking/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/b/d;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/common/c$6;

    invoke-direct {v1, p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$6;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/common/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 642
    :catch_0
    move-exception v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 635
    :cond_1
    :try_start_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>()V

    .line 636
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setCancellationMessageInError()V

    .line 637
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorCode(I)V

    .line 638
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->c(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    .line 639
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->B()V

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delivering cancelled : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/http/a;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->B:Lcom/meizu/cloud/pushsdk/networking/http/a;

    .line 512
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->aa:Ljava/lang/String;

    .line 393
    return-void
.end method

.method public a(Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->ab:Ljava/lang/reflect/Type;

    .line 405
    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->A:Ljava/util/concurrent/Future;

    .line 520
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 481
    if-nez p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->F:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->C:I

    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->F:I

    if-ge v0, v1, :cond_4

    .line 483
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelling request : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/b;->b(Ljava/lang/String;)V

    .line 484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->D:Z

    .line 485
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->B:Lcom/meizu/cloud/pushsdk/networking/http/a;

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->B:Lcom/meizu/cloud/pushsdk/networking/http/a;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/http/a;->c()V

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->A:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 489
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->A:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 491
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->E:Z

    if-nez v0, :cond_3

    .line 492
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>()V

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->b(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    .line 500
    :cond_3
    :goto_0
    return-void

    .line 495
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not cancelling request : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()Lcom/meizu/cloud/pushsdk/networking/common/d;
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->JSON_OBJECT:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->h:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 291
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/d/h;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 372
    iput p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->C:I

    .line 373
    return-void
.end method

.method public declared-synchronized b(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    .locals 2

    .prologue
    .line 600
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->E:Z

    if-nez v0, :cond_1

    .line 601
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->D:Z

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setCancellationMessageInError()V

    .line 603
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorCode(I)V

    .line 605
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->c(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delivering anError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/b;->b(Ljava/lang/String;)V

    .line 608
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    :goto_0
    monitor-exit p0

    return-void

    .line 609
    :catch_0
    move-exception v0

    .line 610
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/meizu/cloud/pushsdk/networking/http/k;)V
    .locals 2

    .prologue
    .line 700
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->E:Z

    .line 701
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->D:Z

    if-nez v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->Z:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->Z:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/common/c$7;

    invoke-direct {v1, p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$7;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/http/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 722
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delivering success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/b;->b(Ljava/lang/String;)V

    .line 736
    :goto_1
    return-void

    .line 713
    :cond_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/b/b;->a()Lcom/meizu/cloud/pushsdk/networking/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/b/b;->b()Lcom/meizu/cloud/pushsdk/networking/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/b/d;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/common/c$8;

    invoke-direct {v1, p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$8;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/http/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 733
    :catch_0
    move-exception v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 724
    :cond_1
    :try_start_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>()V

    .line 725
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setCancellationMessageInError()V

    .line 726
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorCode(I)V

    .line 727
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->J:Lcom/meizu/cloud/pushsdk/networking/c/m;

    if-eqz v1, :cond_2

    .line 728
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->J:Lcom/meizu/cloud/pushsdk/networking/c/m;

    invoke-interface {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/c/m;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    .line 730
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->B()V

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delivering cancelled : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public c()Lcom/meizu/cloud/pushsdk/networking/common/d;
    .locals 1

    .prologue
    .line 295
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->JSON_ARRAY:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->h:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 296
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/d/h;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/meizu/cloud/pushsdk/networking/common/d;
    .locals 1

    .prologue
    .line 300
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->STRING:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->h:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 301
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/d/h;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/meizu/cloud/pushsdk/networking/common/d;
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->h:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 306
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/d/h;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/meizu/cloud/pushsdk/networking/common/d;
    .locals 1

    .prologue
    .line 310
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->BITMAP:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->h:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 311
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/d/h;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/meizu/cloud/pushsdk/networking/common/d;
    .locals 1

    .prologue
    .line 321
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/d/h;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/meizu/cloud/pushsdk/networking/c/a;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->U:Lcom/meizu/cloud/pushsdk/networking/c/a;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->b:I

    return v0
.end method

.method public j()Lcom/meizu/cloud/pushsdk/networking/common/Priority;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->c:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 352
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->e:Ljava/lang/String;

    .line 353
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 355
    goto :goto_0

    .line 356
    :cond_0
    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->g(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->u()Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;

    move-result-object v2

    .line 357
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;

    goto :goto_1

    .line 360
    :cond_1
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->c()Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->f:I

    return v0
.end method

.method public m()Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->h:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->d:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->ab:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public r()Lcom/meizu/cloud/pushsdk/networking/c/e;
    .locals 1

    .prologue
    .line 408
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/c$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$1;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    return-object v0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->E:Z

    .line 420
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->T:Lcom/meizu/cloud/pushsdk/networking/c/d;

    if-eqz v0, :cond_2

    .line 421
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->D:Z

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->Z:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->Z:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/common/c$2;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$2;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 453
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/b/b;->a()Lcom/meizu/cloud/pushsdk/networking/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/b/b;->b()Lcom/meizu/cloud/pushsdk/networking/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/b/d;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/common/c$3;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$3;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 446
    :cond_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>()V

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->b(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    .line 447
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->B()V

    goto :goto_0

    .line 450
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prefetch done : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/b;->b(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->B()V

    goto :goto_0
.end method

.method public t()Lcom/meizu/cloud/pushsdk/networking/c/q;
    .locals 1

    .prologue
    .line 456
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/c$4;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$4;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANRequest{sequenceNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->c:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public w()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->Y:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 503
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->D:Z

    return v0
.end method

.method public y()Lcom/meizu/cloud/pushsdk/networking/http/a;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->B:Lcom/meizu/cloud/pushsdk/networking/http/a;

    return-object v0
.end method

.method public z()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c;->A:Ljava/util/concurrent/Future;

    return-object v0
.end method
