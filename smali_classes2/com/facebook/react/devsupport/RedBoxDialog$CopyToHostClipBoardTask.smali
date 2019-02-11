.class Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/RedBoxDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CopyToHostClipBoardTask"
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


# instance fields
.field private final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;


# direct methods
.method private constructor <init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 236
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 237
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/devsupport/RedBoxDialog$1;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 243
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/copy-to-clipboard"

    .line 244
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 249
    new-instance v4, Lokhttp3/ab;

    invoke-direct {v4}, Lokhttp3/ab;-><init>()V

    .line 250
    const/4 v5, 0x0

    invoke-static {v5, v3}, Lokhttp3/af;->create(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/af;

    move-result-object v3

    .line 251
    new-instance v5, Lokhttp3/ae$a;

    invoke-direct {v5}, Lokhttp3/ae$a;-><init>()V

    invoke-virtual {v5, v1}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lokhttp3/ae$a;->a(Lokhttp3/af;)Lokhttp3/ae$a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v3

    .line 252
    invoke-virtual {v4, v3}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/e;->b()Lokhttp3/ag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string v1, "ReactNative"

    const-string v2, "Could not copy to the host clipboard"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    :cond_0
    return-object v6
.end method
