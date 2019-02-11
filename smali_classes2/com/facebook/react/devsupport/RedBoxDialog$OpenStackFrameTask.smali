.class Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/RedBoxDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OpenStackFrameTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final JSON:Lokhttp3/z;


# instance fields
.field private final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/z;->b(Ljava/lang/String;)Lokhttp3/z;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;->JSON:Lokhttp3/z;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 197
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/devsupport/RedBoxDialog$1;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    return-void
.end method

.method private static stackFrameToJson(Lcom/facebook/react/devsupport/interfaces/StackFrame;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    .line 222
    new-instance v8, Lorg/json/JSONObject;

    const-string v0, "file"

    .line 224
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getFile()Ljava/lang/String;

    move-result-object v1

    const-string v2, "methodName"

    .line 225
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getMethod()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lineNumber"

    .line 226
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getLine()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "column"

    .line 227
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getColumn()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 223
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 222
    return-object v8
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    check-cast p1, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;->doInBackground([Lcom/facebook/react/devsupport/interfaces/StackFrame;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Lcom/facebook/react/devsupport/interfaces/StackFrame;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 203
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/open-stack-frame"

    .line 204
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v2, Lokhttp3/ab;

    invoke-direct {v2}, Lokhttp3/ab;-><init>()V

    .line 209
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 210
    invoke-static {v4}, Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;->stackFrameToJson(Lcom/facebook/react/devsupport/interfaces/StackFrame;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 211
    sget-object v5, Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;->JSON:Lokhttp3/z;

    invoke-static {v5, v4}, Lokhttp3/af;->create(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/af;

    move-result-object v4

    .line 212
    new-instance v5, Lokhttp3/ae$a;

    invoke-direct {v5}, Lokhttp3/ae$a;-><init>()V

    invoke-virtual {v5, v1}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lokhttp3/ae$a;->a(Lokhttp3/af;)Lokhttp3/ae$a;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v4

    .line 213
    invoke-virtual {v2, v4}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/e;->b()Lokhttp3/ag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v1, "ReactNative"

    const-string v2, "Could not open stack frame"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :cond_0
    return-object v6
.end method
