.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JscProfileTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final JSON:Lokhttp3/z;


# instance fields
.field private final mSourceUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    const-string v0, "application/json; charset=utf-8"

    .line 164
    invoke-static {v0}, Lokhttp3/z;->b(Ljava/lang/String;)Lokhttp3/z;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;->JSON:Lokhttp3/z;

    .line 163
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;->mSourceUrl:Ljava/lang/String;

    .line 170
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;->mSourceUrl:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/jsc-profile"

    .line 177
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    new-instance v2, Lokhttp3/ab;

    invoke-direct {v2}, Lokhttp3/ab;-><init>()V

    .line 182
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 183
    sget-object v5, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;->JSON:Lokhttp3/z;

    invoke-static {v5, v4}, Lokhttp3/af;->create(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/af;

    move-result-object v4

    .line 184
    new-instance v5, Lokhttp3/ae$a;

    invoke-direct {v5}, Lokhttp3/ae$a;-><init>()V

    .line 185
    invoke-virtual {v5, v1}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lokhttp3/ae$a;->a(Lokhttp3/af;)Lokhttp3/ae$a;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v4

    .line 186
    invoke-virtual {v2, v4}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/e;->b()Lokhttp3/ag;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v1, "ReactNative"

    const-string v2, "Failed not talk to server"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :cond_0
    return-object v6
.end method
